.class public final synthetic Laiqr;
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
    iput p2, p0, Laiqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laiqr;->b:I

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
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Laitv;

    .line 12
    .line 13
    iget-object v1, v0, Laitv;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laizy;

    .line 21
    .line 22
    iget-object p0, p0, Laizy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laitw;

    .line 25
    .line 26
    iget-object v0, p0, Laitw;->q:Laxov;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v0}, Laitw;->b(Laxov;Laxov;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laitu;

    .line 35
    .line 36
    invoke-virtual {p0}, Laitu;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laitu;

    .line 43
    .line 44
    invoke-virtual {p0}, Laitu;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Laist;

    .line 51
    .line 52
    iget-object v0, p0, Laist;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laisv;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laisv;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Laisv;->b()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v1, p0, Laist;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lairn;

    .line 81
    .line 82
    iget-object p0, p0, Lairn;->a:Lairo;

    .line 83
    .line 84
    iget-object p0, p0, Lairo;->k:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lairn;

    .line 93
    .line 94
    invoke-virtual {p0}, Lairn;->h()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnvi;

    .line 101
    .line 102
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 103
    .line 104
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v1, v0, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    sget-object v0, Laiqv;->a:Lbxfh;

    .line 120
    .line 121
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lalfz;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lalfz;->e(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    sget-object v0, Laiqv;->a:Lbxfh;

    .line 130
    .line 131
    iget-object p0, p0, Laiqr;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lalfz;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lalfz;->e(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    new-instance v1, Laity;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, p0, v2}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Laitv;->a:Ljava/lang/Runnable;

    .line 146
    .line 147
    iget-object p0, v0, Laitv;->b:Laitw;

    .line 148
    .line 149
    iget-object v0, v0, Laitv;->a:Ljava/lang/Runnable;

    .line 150
    .line 151
    iget-object p0, p0, Laitw;->b:Lbzpv;

    .line 152
    .line 153
    const-wide/16 v1, 0x64

    .line 154
    .line 155
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-interface {p0, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
