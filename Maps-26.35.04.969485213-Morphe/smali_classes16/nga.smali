.class final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafye;


# instance fields
.field final synthetic a:Lngg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lngg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnga;->a:Lngg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafyd;
    .locals 11

    .line 1
    iget v0, p0, Lnga;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    move-object v8, p2

    .line 8
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 9
    .line 10
    new-instance p1, Lavpr;

    .line 11
    .line 12
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 13
    .line 14
    iget-object p0, p0, Lngh;->ft:Lcqny;

    .line 15
    .line 16
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0, v7, v8}, Lavpr;-><init>(Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 25
    .line 26
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 27
    .line 28
    iget-object v0, p0, Lngh;->iP:Lcqny;

    .line 29
    .line 30
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lngh;->eh:Lcqny;

    .line 35
    .line 36
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lazpi;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, p1, p2}, Lazpi;-><init>(Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 47
    .line 48
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lngh;->hS()Lbcxa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lazox;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lazox;-><init>(Lbcxa;Landroid/content/Intent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 61
    .line 62
    iget-object v0, p0, Lngg;->b:Lngh;

    .line 63
    .line 64
    iget-object v1, v0, Lngh;->iJ:Lcqny;

    .line 65
    .line 66
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v0, Lngh;->bT:Lcqny;

    .line 71
    .line 72
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v0, Lngh;->fo:Lcqny;

    .line 77
    .line 78
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p0, p0, Lngg;->a:Lnpa;

    .line 83
    .line 84
    iget-object p0, p0, Lnpa;->J:Lcqny;

    .line 85
    .line 86
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object p0, v0, Lngh;->ei:Lcqny;

    .line 91
    .line 92
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object p0, v0, Lngh;->ef:Lcqny;

    .line 97
    .line 98
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v2, Lazpc;

    .line 103
    .line 104
    move-object v9, p1

    .line 105
    move-object v10, p2

    .line 106
    invoke-direct/range {v2 .. v10}, Lazpc;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    move-object v7, p1

    .line 111
    move-object v8, p2

    .line 112
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 113
    .line 114
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 115
    .line 116
    iget-object p1, p0, Lngh;->cS:Lcqny;

    .line 117
    .line 118
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lgfz;

    .line 124
    .line 125
    iget-object p1, p0, Lngh;->ei:Lcqny;

    .line 126
    .line 127
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object p0, p0, Lngh;->ef:Lcqny;

    .line 132
    .line 133
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v3, Lazpd;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lazpd;-><init>(Lgfz;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_4
    move-object v7, p1

    .line 144
    move-object v8, p2

    .line 145
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 146
    .line 147
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 148
    .line 149
    iget-object p1, p0, Lngh;->k:Lcqny;

    .line 150
    .line 151
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lnwi;

    .line 157
    .line 158
    iget-object p1, p0, Lngh;->ef:Lcqny;

    .line 159
    .line 160
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object p0, p0, Lngh;->fA:Lcqny;

    .line 165
    .line 166
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v3, Laalo;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, Laalo;-><init>(Lnwi;Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_5
    move-object v7, p1

    .line 177
    move-object v8, p2

    .line 178
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 179
    .line 180
    iget-object p1, p0, Lngg;->a:Lnpa;

    .line 181
    .line 182
    iget-object p1, p1, Lnpa;->a:Lnpg;

    .line 183
    .line 184
    iget-object p1, p1, Lnpg;->aa:Lcqny;

    .line 185
    .line 186
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 191
    .line 192
    iget-object p0, p0, Lngh;->hQ:Lcqny;

    .line 193
    .line 194
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p2, Lbdhy;

    .line 199
    .line 200
    invoke-direct {p2, p1, p0, v7, v8}, Lbdhy;-><init>(Lcqlh;Lcqlh;Landroid/content/Intent;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p2

    .line 204
    :pswitch_6
    move-object v7, p1

    .line 205
    move-object v8, p2

    .line 206
    iget-object p0, p0, Lnga;->a:Lngg;

    .line 207
    .line 208
    iget-object p1, p0, Lngg;->a:Lnpa;

    .line 209
    .line 210
    iget-object p1, p1, Lnpa;->d:Lcqny;

    .line 211
    .line 212
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object p0, p0, Lngg;->b:Lngh;

    .line 217
    .line 218
    iget-object p1, p0, Lngh;->ic:Lcqny;

    .line 219
    .line 220
    invoke-static {p1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p0, p0, Lngh;->aU:Lcqny;

    .line 225
    .line 226
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v3, Lzxn;

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    move-object v6, v8

    .line 234
    move-object v8, p0

    .line 235
    move-object v7, p1

    .line 236
    invoke-direct/range {v3 .. v8}, Lzxn;-><init>(Landroid/content/Intent;Lcqlh;Ljava/lang/String;Lcqlh;Lcqlh;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
