.class public final Llus;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llum;
.implements Lttv;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Llug;

.field public final d:Laohc;

.field private final synthetic e:Lmts;

.field private final f:Landroid/content/Context;

.field private final g:Lmhu;

.field private final h:Lxcg;

.field private final i:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/trailer/restrictions/viewmodel/RouteRestrictionsSummaryViewModel$UiState;"

    .line 9
    .line 10
    const-class v4, Llus;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llus;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgc;Ltso;Ljch;Lmts;Lmhs;Lmhu;Lxcg;Llug;Llul;)V
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
    iput-object p5, p0, Llus;->e:Lmts;

    .line 14
    .line 15
    iput-object p1, p0, Llus;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Llus;->i:Lpgc;

    .line 18
    .line 19
    iput-object p3, p0, Llus;->b:Ltso;

    .line 20
    .line 21
    iput-object p7, p0, Llus;->g:Lmhu;

    .line 22
    .line 23
    iput-object p8, p0, Llus;->h:Lxcg;

    .line 24
    .line 25
    iput-object p9, p0, Llus;->c:Llug;

    .line 26
    .line 27
    new-instance p1, Llur;

    .line 28
    .line 29
    invoke-direct {p1, p10, p0}, Llur;-><init>(Ljava/lang/Object;Llus;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Llus;->d:Laohc;

    .line 33
    .line 34
    invoke-interface {p6}, Lmhs;->f()Laokl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Llps;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/16 p4, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p0, p3, p4}, Llps;-><init>(Llus;Laodp;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1, p2}, Lmts;->d(Laokl;Laofm;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final c()Llul;
    .locals 2

    .line 1
    sget-object v0, Llus;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llus;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llul;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lttw;
    .locals 3

    .line 1
    iget-object v0, p0, Llus;->c:Llug;

    .line 2
    .line 3
    invoke-interface {v0}, Llug;->c()V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lltx;

    .line 7
    .line 8
    iget-object v0, v0, Lltx;->e:Laorf;

    .line 9
    .line 10
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llue;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llus;->e(Llue;)Llul;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Llul;->c:Llud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Llus;->g:Lmhu;

    .line 25
    .line 26
    iget-object v2, p0, Llus;->i:Lpgc;

    .line 27
    .line 28
    iget-object p0, p0, Llus;->h:Lxcg;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p0}, Lpgc;->af(Llud;Lmhu;Lxcg;)Lmhs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lttw;->a:Lttw;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Llue;)Llul;
    .locals 5

    .line 1
    sget-object v0, Llub;->a:Llub;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lluc;->a:Lluc;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p1, Llud;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Llud;

    .line 24
    .line 25
    iget v0, p1, Llud;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const v3, 0x7f14204d

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, Llul;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v4}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget v0, p1, Llud;->e:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    new-instance v1, Llul;

    .line 66
    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f142054

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_0
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f142053

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_1
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f142056

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 112
    .line 113
    const v0, 0x7f142057

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f14204f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f142050

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f142051

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f142055

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_7
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 177
    .line 178
    const v0, 0x7f142052

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_8
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 190
    .line 191
    const v0, 0x7f142058

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_9
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 203
    .line 204
    const v0, 0x7f14204e

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    const-string p0, ""

    .line 216
    .line 217
    :goto_0
    invoke-direct {v1, p0, p1, v4}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 223
    .line 224
    new-instance v0, Llul;

    .line 225
    .line 226
    const v1, 0x7f14205a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v4}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    new-instance v0, Llul;

    .line 241
    .line 242
    invoke-direct {v0, v2, v2, v1}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget-object p0, p0, Llus;->f:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v0, Llul;

    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0, p1, v4}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    new-instance p0, Laoba;

    .line 262
    .line 263
    invoke-direct {p0}, Laoba;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_5
    new-instance v0, Llul;

    .line 268
    .line 269
    invoke-direct {v0, v2, v2, v1}, Llul;-><init>(Ljava/lang/CharSequence;Llud;I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object v0

    .line 273
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

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Llus;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Llus;->e:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
