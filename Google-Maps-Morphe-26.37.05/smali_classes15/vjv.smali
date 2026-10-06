.class public final synthetic Lvjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvjv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lvjv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lbhng;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lbiqd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lbiqd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lalcl;

    .line 42
    .line 43
    iget-object p0, p0, Lalcl;->a:Lcpuk;

    .line 44
    .line 45
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakvv;

    .line 50
    .line 51
    invoke-virtual {p0}, Lakvv;->g()Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lakwv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lakwv;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lakwv;->n()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lajwe;

    .line 69
    .line 70
    invoke-virtual {p0}, Lajwe;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lalbs;

    .line 77
    .line 78
    iget-object v0, p0, Lalbs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laowm;

    .line 85
    .line 86
    iget-object p0, p0, Lalbs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Laowm;->p(Laowj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Laihx;

    .line 95
    .line 96
    iget-object v0, p0, Laihx;->h:Lcrnd;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Laihx;->i:Lcrnd;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-static {v0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p0, p0, Laihx;->l:Lcrxo;

    .line 115
    .line 116
    new-instance v0, Laika;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Laika;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcrxo;->vm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laied;

    .line 128
    .line 129
    iget-object p0, p0, Laied;->a:Lnxq;

    .line 130
    .line 131
    const-class v0, Laien;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laieb;

    .line 140
    .line 141
    iget-object p0, p0, Laieb;->a:Lnxq;

    .line 142
    .line 143
    const-class v0, Laieg;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lnxq;->ak(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_a
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lagaf;

    .line 152
    .line 153
    iget-object p0, p0, Lagaf;->a:Lcpuk;

    .line 154
    .line 155
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lafwh;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v1}, Lafwh;->f(Lafxp;Lmah;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object p0, p0, Lvjv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lvjx;

    .line 175
    .line 176
    iget-object v0, p0, Lvjx;->a:Lcrnc;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcrnc;->a()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lvjx;->d:Lvjw;

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
