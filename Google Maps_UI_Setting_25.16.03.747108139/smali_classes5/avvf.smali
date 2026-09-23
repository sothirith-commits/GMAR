.class final Lavvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layhs;


# instance fields
.field private final a:Lavuu;

.field private final b:Laxjx;

.field private final c:Laejs;

.field private final d:Lavvd;


# direct methods
.method public constructor <init>(Lavuu;Lavvd;Laxjx;Laejs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvf;->a:Lavuu;

    .line 5
    .line 6
    iput-object p2, p0, Lavvf;->d:Lavvd;

    .line 7
    .line 8
    iput-object p3, p0, Lavvf;->b:Laxjx;

    .line 9
    .line 10
    iput-object p4, p0, Lavvf;->c:Laejs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laude;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavvf;->a:Lavuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lavuu;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavvf;->a:Lavuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavuu;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbwux;

    .line 2
    .line 3
    iget v0, p1, Lbwux;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    iget v0, p1, Lbwux;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lavvf;->c:Laejs;

    .line 25
    .line 26
    iget-object v3, p1, Lbwux;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Laejs;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lavvf;->a:Lavuu;

    .line 32
    .line 33
    iget-object v3, v0, Lavuu;->am:Lavvo;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v3, Lavdu;

    .line 38
    .line 39
    iget-object v4, v3, Lavdu;->b:Lavdv;

    .line 40
    .line 41
    iput-boolean v2, v4, Lavdv;->b:Z

    .line 42
    .line 43
    iget-object v4, v4, Lavdv;->a:Lbdih;

    .line 44
    .line 45
    iget-object v3, v3, Lavdu;->a:Lavdv;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lbdih;->a(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lbc;->B:Lby;

    .line 51
    .line 52
    invoke-virtual {v0}, Lby;->aj()Z

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lbwux;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lavvf;->b:Laxjx;

    .line 63
    .line 64
    iget-object p1, p1, Lbwux;->d:Lbxcg;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lbxcg;->a:Lbxcg;

    .line 69
    .line 70
    :cond_3
    sget-object v1, Laxmq;->a:Laxmq;

    .line 71
    .line 72
    invoke-interface {v0, p1, v3, v1}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lavvf;->d:Lavvd;

    .line 77
    .line 78
    new-instance v0, Landroid/app/Dialog;

    .line 79
    .line 80
    iget-object v4, p1, Lavvd;->b:Llht;

    .line 81
    .line 82
    const v5, 0x1030010

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Llrs;

    .line 89
    .line 90
    invoke-direct {v5}, Llrs;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p1, Lavvd;->d:Lbdjz;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lavva;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lavva;-><init>(Landroid/app/Dialog;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lavvd;->c:Lcgri;

    .line 105
    .line 106
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Laebe;

    .line 111
    .line 112
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    sget-object v6, Lavvd;->a:Lbraj;

    .line 127
    .line 128
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Laebe;

    .line 137
    .line 138
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v7, "gmmAccount.getDisplayName is null for accountName: %s"

    .line 147
    .line 148
    const/16 v8, 0x1fe5

    .line 149
    .line 150
    invoke-static {v6, v7, p1, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f140f4a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v6, p1, v1

    .line 163
    .line 164
    const v1, 0x7f140f46

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, p1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v1, 0x7f140f45

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f140f44

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\n"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lavvc;

    .line 206
    .line 207
    invoke-direct {v2, v5, p1, v1}, Lavvc;-><init>(Lavvb;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v2}, Lbdjv;->e(Lbdkf;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_0
    iget-object p1, p0, Lavvf;->a:Lavuu;

    .line 225
    .line 226
    sget-object v0, Lavuu;->a:Lbraj;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "Failed to sign up local guides, response comes back with an error."

    .line 233
    .line 234
    const/16 v4, 0x1fe4

    .line 235
    .line 236
    invoke-static {v0, v3, v4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lavuu;->al:Lavuy;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lavuy;->n(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lavuu;->pz()Lbf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v1, 0x7f141e92

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lavuu;->br()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object p1, p1, Lbc;->B:Lby;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lby;->aj()Z

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
.end method
