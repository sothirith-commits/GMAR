.class public final synthetic Lvjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvjo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvjo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvjo;->b:I

    iput-object p1, p0, Lvjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lahcm;)V
    .locals 3

    .line 1
    iget v0, p0, Lvjo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lahcm;->a:Lbjgu;

    .line 8
    .line 9
    iget-object p1, p1, Lbjgu;->a:Lchyj;

    .line 10
    .line 11
    iget-object v0, p1, Lchyj;->c:Lchsp;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lchsp;->a:Lchsp;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    sget-object p1, Laugk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Laugi;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object p1, Laugk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Laugi;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object p1, p1, Lahcm;->b:Lbixu;

    .line 48
    .line 49
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lbjoa;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lbjoa;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbjnl;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbjnl;->n(Lbjns;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lalfy;

    .line 69
    .line 70
    invoke-virtual {p0}, Lalfy;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Laiuj;

    .line 77
    .line 78
    iget-object p0, p0, Laiuj;->f:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Laiuf;

    .line 89
    .line 90
    iget-object p0, p0, Laiuf;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lavry;

    .line 105
    .line 106
    iget-object p0, p0, Lavry;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lyii;

    .line 109
    .line 110
    iget-object p0, p0, Lyii;->f:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbwkq;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    iget-object p1, p1, Lahcm;->b:Lbixu;

    .line 129
    .line 130
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lbjoa;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lbjoa;-><init>(Lbiyb;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbjnl;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbjnl;->n(Lbjns;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    :goto_0
    sget-object v1, Lchss;->U:Lcmvl;

    .line 148
    .line 149
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 157
    .line 158
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcmva;->n(Lcmvk;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object p1, p1, Lchyj;->c:Lchsp;

    .line 168
    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    sget-object p1, Lchsp;->a:Lchsp;

    .line 172
    .line 173
    :cond_3
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 181
    .line 182
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    check-cast p1, Lchbg;

    .line 198
    .line 199
    iget-object p1, p1, Lchbg;->d:Lcmui;

    .line 200
    .line 201
    iget-object p0, p0, Lvjo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, Lchaj;->a:Lchaj;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v1, Lchaj;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v2, v1, Lchaj;->c:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    iput v2, v1, Lchaj;->c:I

    .line 224
    .line 225
    iput-object p1, v1, Lchaj;->d:Lcmui;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lchaj;

    .line 232
    .line 233
    check-cast p0, Lawhc;

    .line 234
    .line 235
    iget-object p0, p0, Lawhc;->l:Lawhe;

    .line 236
    .line 237
    sget-object v0, Lchaj;->b:Lcmvl;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
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
