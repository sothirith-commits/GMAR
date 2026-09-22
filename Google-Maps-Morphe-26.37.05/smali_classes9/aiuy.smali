.class public final synthetic Laiuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Laiuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laizb;

    .line 11
    .line 12
    invoke-virtual {p0}, Laizb;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laixz;

    .line 19
    .line 20
    iget-object v0, p0, Laixz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laiyb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laiyb;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Laiyb;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Laixz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laiwu;

    .line 49
    .line 50
    iget-object p0, p0, Laiwu;->a:Laiwv;

    .line 51
    .line 52
    iget-object p0, p0, Laiwv;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laiwu;

    .line 61
    .line 62
    invoke-virtual {p0}, Laiwu;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnwq;

    .line 69
    .line 70
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 71
    .line 72
    iget-boolean p0, p0, Lnwq;->aO:Z

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v0, Laiwc;->a:Lbwny;

    .line 88
    .line 89
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lalle;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lalle;->e(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    sget-object v0, Laiwc;->a:Lbwny;

    .line 98
    .line 99
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lalle;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lalle;->e(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    sget-object v0, Laiwc;->a:Lbwny;

    .line 108
    .line 109
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lalle;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, v0}, Lalle;->e(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Laivn;

    .line 121
    .line 122
    iget-object v0, p0, Laivn;->u:Lalbs;

    .line 123
    .line 124
    iget-object p0, p0, Laivn;->w:Ladqm;

    .line 125
    .line 126
    invoke-virtual {p0}, Ladqm;->ab()Laxre;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, v0, Lalbs;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ladqm;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ladqm;->as(Laxre;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Laiva;

    .line 141
    .line 142
    invoke-virtual {p0}, Laiva;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object p0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laiva;

    .line 149
    .line 150
    iget-object v0, p0, Laiva;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object p0, p0, Laiva;->e:Lailo;

    .line 160
    .line 161
    invoke-virtual {p0}, Lailo;->j()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
