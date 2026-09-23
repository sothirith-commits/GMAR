.class public final synthetic Lrxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrxq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lbebc;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;->completion(Lio/grpc/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbfal;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbfal;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajev;

    .line 34
    .line 35
    iget-object v1, v0, Lajev;->j:Lcioo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcioo;->a()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lajev;->h:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laqlu;

    .line 47
    .line 48
    iget-object v1, v0, Laqlu;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcioo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcioo;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Laqlu;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Leyj;

    .line 58
    .line 59
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lajem;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lajem;->e(Lajem;)Lajem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Leyj;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Laqlu;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Leyj;

    .line 78
    .line 79
    invoke-virtual {v1}, Leyj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lajem;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lajem;->e(Lajem;)Lajem;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Leyj;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lajee;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lajee;-><init>(ILbqfj;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Laqlu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Leyj;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Leyj;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lafao;

    .line 114
    .line 115
    iget-object v0, v0, Lafao;->a:Lcgri;

    .line 116
    .line 117
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lafgw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lafgw;->e()Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ladxq;

    .line 130
    .line 131
    invoke-virtual {v0}, Ladxq;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lacgp;

    .line 138
    .line 139
    iget-object v1, v0, Lacgp;->a:Lcgri;

    .line 140
    .line 141
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lajas;

    .line 146
    .line 147
    iget-object v0, v0, Lacgp;->b:Lajaq;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lajas;->p(Lajaq;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lacdw;

    .line 156
    .line 157
    iget-object v2, v0, Lacdw;->f:Lciop;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-static {v2}, Lcipk;->e(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v0, v0, Lacdw;->h:Lciyq;

    .line 167
    .line 168
    new-instance v2, Lacgk;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lacgk;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lciyq;->tO(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lacad;

    .line 180
    .line 181
    iget-object v0, v0, Lacad;->a:Llht;

    .line 182
    .line 183
    const-class v1, Lacak;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Llht;->Z(Ljava/lang/Class;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laapo;

    .line 192
    .line 193
    iget-object v0, v0, Laapo;->a:Lcgri;

    .line 194
    .line 195
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Laalg;

    .line 200
    .line 201
    invoke-interface {v0}, Laalg;->d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    iget-object v0, p0, Lrxq;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lrxs;

    .line 215
    .line 216
    iget-object v2, v0, Lrxs;->c:Lcioo;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcioo;->a()V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lrxs;->f:Lrxr;

    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
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
