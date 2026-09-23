.class public final Largq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largo;


# instance fields
.field private final a:Larpl;

.field private final b:Llht;

.field private final c:Laujh;

.field private final d:Llgp;

.field private final e:Lbqpa;

.field private final f:Ljava/util/List;

.field private final g:Largr;

.field private final h:Largi;

.field private final i:Laigt;


# direct methods
.method public constructor <init>(Llht;Laujh;Larpl;Largr;Largi;Laigt;Ljava/util/List;Llgp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laujh;",
            "Larpl;",
            "Largr;",
            "Largi;",
            "Laigt;",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;",
            "Llgp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazfa;->P:Lmbv;

    .line 5
    .line 6
    invoke-static {}, Lmbb;->aP()Lbdqg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lmbb;->aJ()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lmbb;->am()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Largq;->e:Lbqpa;

    .line 23
    .line 24
    iput-object p1, p0, Largq;->b:Llht;

    .line 25
    .line 26
    iput-object p2, p0, Largq;->c:Laujh;

    .line 27
    .line 28
    iput-object p3, p0, Largq;->a:Larpl;

    .line 29
    .line 30
    iput-object p6, p0, Largq;->i:Laigt;

    .line 31
    .line 32
    iput-object p7, p0, Largq;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Largq;->d:Llgp;

    .line 35
    .line 36
    iput-object p4, p0, Largq;->g:Largr;

    .line 37
    .line 38
    iput-object p5, p0, Largq;->h:Largi;

    .line 39
    .line 40
    return-void
.end method

.method public static g(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final h(Ljava/util/Locale;)Largn;
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazfa;->P:Lmbv;

    .line 6
    .line 7
    iget-object v2, p0, Largq;->d:Llgp;

    .line 8
    .line 9
    iget-object v3, p0, Largq;->g:Largr;

    .line 10
    .line 11
    invoke-virtual {v3, p1, v0, v1, v2}, Largr;->a(Ljava/util/Locale;Ljava/lang/String;Lbdqg;Llgp;)Largp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Largq;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aa:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Largq;->d:Llgp;

    .line 10
    .line 11
    invoke-virtual {v0}, Llgp;->aP()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Largq;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->aa:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->F(Laujn;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Largq;->h:Largi;

    .line 10
    .line 11
    iget-object v1, p0, Largq;->b:Llht;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Largi;->b(Llht;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Largq;->i:Laigt;

    .line 2
    .line 3
    invoke-interface {v0}, Laigt;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laigt;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Largq;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxyq;->h:Lbxyo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxyo;->a:Lbxyo;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbxyo;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Largq;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Largq;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Largq;->a:Larpl;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lbxyq;->h:Lbxyo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbxyo;->a:Lbxyo;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lbxyo;->c:Lcegi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbxyn;

    .line 41
    .line 42
    iget-object v3, v3, Lbxyn;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Largq;->g(Ljava/util/Locale;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lbxyn;->a:Lbxyn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v3, Lbxyn;

    .line 67
    .line 68
    iget v5, v3, Lbxyn;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    iput v5, v3, Lbxyn;->b:I

    .line 73
    .line 74
    const-string v5, "en-us"

    .line 75
    .line 76
    iput-object v5, v3, Lbxyn;->d:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v5, Lbxyn;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v6, v5, Lbxyn;->b:I

    .line 95
    .line 96
    or-int/2addr v6, v4

    .line 97
    iput v6, v5, Lbxyn;->b:I

    .line 98
    .line 99
    iput-object v3, v5, Lbxyn;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbxyn;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Largq;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v1, Lbqpa;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Locale;

    .line 135
    .line 136
    invoke-static {v6}, Largq;->g(Ljava/util/Locale;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lbxyn;

    .line 164
    .line 165
    iget-object v6, v6, Lbxyn;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Largq;->g(Ljava/util/Locale;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v4, v7, :cond_6

    .line 176
    .line 177
    move-object v5, v6

    .line 178
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v5, Ljava/util/Locale;

    .line 201
    .line 202
    const-string v1, "en"

    .line 203
    .line 204
    const-string v4, "us"

    .line 205
    .line 206
    invoke-direct {v5, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Laipf;

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-direct {v1, v3, v4}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v1, v3, :cond_a

    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbxyn;

    .line 236
    .line 237
    iget-object v4, p0, Largq;->g:Largr;

    .line 238
    .line 239
    iget-object v5, v3, Lbxyn;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v3, v3, Lbxyn;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, p0, Largq;->e:Lbqpa;

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lbqxl;

    .line 251
    .line 252
    iget v7, v7, Lbqxl;->c:I

    .line 253
    .line 254
    rem-int v7, v1, v7

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lbdqg;

    .line 261
    .line 262
    iget-object v7, p0, Largq;->d:Llgp;

    .line 263
    .line 264
    invoke-virtual {v4, v5, v3, v6, v7}, Largr;->a(Ljava/util/Locale;Ljava/lang/String;Lbdqg;Llgp;)Largp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Largl;

    .line 269
    .line 270
    invoke-direct {v4}, Largl;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqor;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laqor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Largq;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Locale;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-direct {p0, v1}, Largq;->h(Ljava/util/Locale;)Largn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p0, v2}, Largq;->h(Ljava/util/Locale;)Largn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Largl;

    .line 47
    .line 48
    invoke-direct {v3}, Largl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Largl;

    .line 59
    .line 60
    invoke-direct {v1}, Largl;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
