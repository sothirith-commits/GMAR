.class public final Llnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnj;
.implements Ltlb;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Llnd;

.field public final d:Lanwb;

.field private final synthetic e:Lmmq;

.field private final f:Landroid/content/Context;

.field private final g:Lmaw;

.field private final h:Lwtk;

.field private final i:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/trailer/restrictions/viewmodel/RouteRestrictionsSummaryViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Llnp;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llnp;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei;Ltju;Lffg;Lmmq;Lmau;Lmaw;Lwtk;Llnd;Llni;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Llnp;->e:Lmmq;

    .line 14
    .line 15
    iput-object p1, p0, Llnp;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Llnp;->i:Lei;

    .line 18
    .line 19
    iput-object p3, p0, Llnp;->b:Ltju;

    .line 20
    .line 21
    iput-object p7, p0, Llnp;->g:Lmaw;

    .line 22
    .line 23
    iput-object p8, p0, Llnp;->h:Lwtk;

    .line 24
    .line 25
    iput-object p9, p0, Llnp;->c:Llnd;

    .line 26
    .line 27
    new-instance p1, Llno;

    .line 28
    .line 29
    invoke-direct {p1, p10, p0}, Llno;-><init>(Ljava/lang/Object;Llnp;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llnp;->d:Lanwb;

    .line 33
    .line 34
    invoke-interface {p6}, Lmau;->kI()Lanzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lkyr;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-direct {p2, p0, p3, p4}, Lkyr;-><init>(Llnp;Lansr;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1, p2}, Lmmq;->d(Lanzm;Lanum;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Llni;
    .locals 2

    .line 1
    sget-object v0, Llnp;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llnp;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llni;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ltlc;
    .locals 3

    .line 1
    iget-object v0, p0, Llnp;->c:Llnd;

    .line 2
    .line 3
    check-cast v0, Llmt;

    .line 4
    .line 5
    iget-object v1, v0, Llmt;->g:Laogi;

    .line 6
    .line 7
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Laogi;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Laogi;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Llmt;->b:Laogg;

    .line 36
    .line 37
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llnb;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llnp;->e(Llnb;)Llni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Llni;->c:Llna;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Llnp;->g:Lmaw;

    .line 52
    .line 53
    iget-object v2, p0, Llnp;->i:Lei;

    .line 54
    .line 55
    iget-object p0, p0, Llnp;->h:Lwtk;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p0}, Lei;->av(Llna;Lmaw;Lwtk;)Lmau;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 65
    .line 66
    return-object p0
.end method

.method public final e(Llnb;)Llni;
    .locals 5

    .line 1
    sget-object v0, Llmy;->a:Llmy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    sget-object v0, Llmz;->a:Llmz;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Llna;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast p1, Llna;

    .line 26
    .line 27
    iget v0, p1, Llna;->d:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const v3, 0x7f141ff3

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Llni;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v4}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget v0, p1, Llna;->e:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    new-instance v1, Llni;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f141ffa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_0
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f141ff9

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_1
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f141ffc

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f141ffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f141ff5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 140
    .line 141
    const v0, 0x7f141ff6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_5
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f141ff7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_6
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f141ffb

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_7
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f141ff8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_8
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f141ffe

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_9
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f141ff4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    const-string p0, ""

    .line 218
    .line 219
    :goto_0
    invoke-direct {v1, p0, p1, v4}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_2
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 224
    .line 225
    new-instance v0, Llni;

    .line 226
    .line 227
    const v1, 0x7f142000

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p0, p1, v4}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_3
    new-instance p0, Llni;

    .line 242
    .line 243
    invoke-direct {p0, v2, v2, v1}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_4
    iget-object p0, p0, Llnp;->f:Landroid/content/Context;

    .line 248
    .line 249
    new-instance v0, Llni;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, p0, p1, v4}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_5
    new-instance p0, Lanqb;

    .line 263
    .line 264
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_6
    :goto_1
    new-instance p0, Llni;

    .line 269
    .line 270
    invoke-direct {p0, v2, v2, v1}, Llni;-><init>(Ljava/lang/CharSequence;Llna;I)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnp;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnp;->e:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
