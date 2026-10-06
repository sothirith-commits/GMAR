.class public final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field private final a:Lcpuk;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laidc;Lcpuk;Lanzb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnfr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnfr;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p3, p0, Lnfr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfr;->a:Lcpuk;

    iput-object p3, p0, Lnfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Laidc;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lcpuk;

    iput-object p2, p0, Lnfr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnfr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lcpuk;

    iput-object p2, p0, Lnfr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnfr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnej;)V
    .locals 3

    .line 1
    iget v0, p0, Lnfr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lnfr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Laidc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laidc;->c(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lnfr;->a:Lcpuk;

    .line 28
    .line 29
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latxc;

    .line 34
    .line 35
    iget-boolean p1, p1, Lnej;->K:Z

    .line 36
    .line 37
    iget-boolean v1, v0, Latxc;->a:Z

    .line 38
    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean p1, v0, Latxc;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Latxc;->b:Latxb;

    .line 47
    .line 48
    iget-object v0, p1, Latxb;->i:Llvo;

    .line 49
    .line 50
    invoke-interface {v0}, Llvo;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Latxb;->b:Lawcf;

    .line 54
    .line 55
    invoke-interface {v0}, Lawcf;->du()Lcpel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcpel;->g:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Latxb;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Latxb;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Latxb;->l(F)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Latxb;->h(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, v0, Latxc;->b:Latxb;

    .line 84
    .line 85
    iget-object v0, p1, Latxb;->a:Latxr;

    .line 86
    .line 87
    invoke-virtual {v0}, Latxr;->a()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Latxb;->i:Llvo;

    .line 91
    .line 92
    invoke-interface {p1}, Llvo;->c()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p0, p0, Lnfr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lanzb;

    .line 98
    .line 99
    iget-object p1, p0, Lanzb;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbjio;

    .line 106
    .line 107
    invoke-interface {p1}, Lbjio;->aa()Lbjzk;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbjzk;->H()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lanzb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbizp;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-boolean p1, p1, Lnej;->q:Z

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Lnfr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0x23

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast p1, Laidc;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laidc;->c(Ljava/lang/Integer;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lnfr;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lakgt;

    .line 155
    .line 156
    iget-object p0, p0, Lakgt;->c:Lcpuk;

    .line 157
    .line 158
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lakhi;

    .line 163
    .line 164
    sget-object p1, Lakki;->b:Lakki;

    .line 165
    .line 166
    invoke-interface {p0, p1}, Lakhi;->a(Lakki;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object p0, p0, Lnfr;->a:Lcpuk;

    .line 171
    .line 172
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lapaa;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lapaa;->e(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-boolean v0, p1, Lnej;->o:Z

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    iget-boolean v0, p1, Lnej;->k:Z

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-boolean p1, p1, Lnej;->j:Z

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    :cond_7
    iget-object p0, p0, Lnfr;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Loiw;

    .line 202
    .line 203
    invoke-virtual {p0}, Loiw;->a()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    iget-object p1, p0, Lnfr;->a:Lcpuk;

    .line 208
    .line 209
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lojq;

    .line 214
    .line 215
    invoke-virtual {p1}, Lojq;->g()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lnfr;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Loiw;

    .line 225
    .line 226
    invoke-virtual {p1}, Loiw;->a()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lnfr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lbjxx;

    .line 236
    .line 237
    invoke-interface {p0}, Lbjxx;->h()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v0, p0, Lnfr;->a:Lcpuk;

    .line 242
    .line 243
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lanzb;

    .line 248
    .line 249
    invoke-static {}, Lanzb;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p0, Lnfr;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lagni;

    .line 262
    .line 263
    iget-boolean v2, p1, Lnej;->w:Z

    .line 264
    .line 265
    xor-int/2addr v1, v2

    .line 266
    iget-boolean p1, p1, Lnej;->x:Z

    .line 267
    .line 268
    iget-object p0, p0, Lnfr;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v0, v1, p1, p0}, Lagni;->c(ZZLandroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_1
    return-void
.end method
