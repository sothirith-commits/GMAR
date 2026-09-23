.class public Lazwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lbqfj;

.field private final d:Landroid/content/Context;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azwa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazwa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/content/Context;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    new-instance v0, Lbbsq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbsq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazwa;->b:Lcgri;

    .line 14
    .line 15
    iput-object v0, p0, Lazwa;->c:Lbqfj;

    .line 16
    .line 17
    iput-object p2, p0, Lazwa;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lazwa;->e:Lcgri;

    .line 20
    .line 21
    iput-object p4, p0, Lazwa;->f:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Lazwa;->g:Lcgri;

    .line 24
    .line 25
    iput-object p6, p0, Lazwa;->h:Lcgri;

    .line 26
    .line 27
    return-void
.end method

.method private final d()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lazwa;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getLocalizationParameters()Lbxzh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbxzh;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbxvy;->a:Lbxvy;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lazwa;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Layim;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Layim;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Layim;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3}, Layim;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Laxzv;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v0, v3}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbqfr;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lbqfr;-><init>(Lbqfl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazwa;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Layim;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Layim;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, Latsw;->n:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazwa;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laebe;

    .line 13
    .line 14
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lazwa;->c:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lazwa;->g:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Larpl;

    .line 39
    .line 40
    invoke-interface {v0}, Larpl;->getLocalizationParameters()Lbxzh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lbxzh;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lazwa;->f:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbbdv;

    .line 57
    .line 58
    iget-object v4, p0, Lazwa;->d:Landroid/content/Context;

    .line 59
    .line 60
    const v5, 0xdf8a900

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/high16 v8, -0x40800000    # -1.0f

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lazwa;->d()Lbxvy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v10, Lbxvy;->b:Lbxvy;

    .line 79
    .line 80
    if-ne v3, v10, :cond_1

    .line 81
    .line 82
    check-cast v2, Lbqft;

    .line 83
    .line 84
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    .line 87
    .line 88
    invoke-direct {v3, v8, v9, v7, v6}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;-><init>(FIILjava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lbbpa;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    invoke-direct {v7, v1, v3, v8}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v6, Lbbjc;->a:Lbbiu;

    .line 102
    .line 103
    const/16 v1, 0x3847

    .line 104
    .line 105
    iput v1, v6, Lbbjc;->d:I

    .line 106
    .line 107
    new-array v1, v9, [Lcom/google/android/gms/common/Feature;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    sget-object v7, Lbbsm;->b:Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    aput-object v7, v1, v3

    .line 113
    .line 114
    iput-object v1, v6, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbbjc;->a()Lbbjd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v2, Lbbff;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    check-cast v2, Lbqft;

    .line 128
    .line 129
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    .line 132
    .line 133
    invoke-direct {v3, v8, v9, v7, v6}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;-><init>(FIILjava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lbbpa;

    .line 141
    .line 142
    const/4 v8, 0x5

    .line 143
    invoke-direct {v7, v1, v3, v8}, Lbbpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v6, Lbbjc;->a:Lbbiu;

    .line 147
    .line 148
    const/16 v1, 0x3841

    .line 149
    .line 150
    iput v1, v6, Lbbjc;->d:I

    .line 151
    .line 152
    invoke-virtual {v6}, Lbbjc;->a()Lbbjd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v2, Lbbff;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-direct {p0}, Lazwa;->d()Lbxvy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lbxvy;->d:Lbxvy;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbbdv;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v5}, Lbbdw;->j(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-direct {p0}, Lazwa;->d()Lbxvy;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lbxvy;->c:Lbxvy;

    .line 191
    .line 192
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lazwa;->h:Lcgri;

    .line 197
    .line 198
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lazhz;

    .line 203
    .line 204
    iget-object v3, p0, Lazwa;->e:Lcgri;

    .line 205
    .line 206
    new-instance v4, Lazji;

    .line 207
    .line 208
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbdbg;

    .line 213
    .line 214
    sget-object v5, Lbruq;->fj:Lbruq;

    .line 215
    .line 216
    invoke-direct {v4, v3, v5, v0}, Lazji;-><init>(Lbdbg;Lbrxl;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 220
    .line 221
    .line 222
    :cond_2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/16 v2, 0x1

    .line 225
    .line 226
    invoke-static {v1, v2, v3, v0}, Lbayf;->g(Lbchd;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lbchd;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    sget-object v1, Lazwa;->a:Lbraj;

    .line 240
    .line 241
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "ULP getLanguagePreferences threw exception"

    .line 246
    .line 247
    const/16 v3, 0x21b1

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :catch_1
    :cond_3
    sget v0, Lbqpa;->d:I

    .line 253
    .line 254
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    :goto_1
    sget v0, Lbqpa;->d:I

    .line 258
    .line 259
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 260
    .line 261
    return-object v0
.end method
