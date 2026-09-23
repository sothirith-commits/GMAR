.class public Lanka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjy;


# static fields
.field public static final a:Lbqpa;


# instance fields
.field private final b:Llht;

.field private final c:Laebe;

.field private final d:Lcgri;

.field private final e:Lbdih;

.field private final f:Laltd;

.field private final g:Ljava/util/List;

.field private h:Lakjs;

.field private i:Z

.field private j:Z

.field private final k:Lbdgy;

.field private final l:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laklc;->g:Laklc;

    .line 2
    .line 3
    sget-object v1, Laklc;->b:Laklc;

    .line 4
    .line 5
    sget-object v2, Laklc;->a:Laklc;

    .line 6
    .line 7
    sget-object v3, Laklc;->c:Laklc;

    .line 8
    .line 9
    sget-object v4, Laklc;->d:Laklc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqpa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanka;->a:Lbqpa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llht;Laebe;Lbdgy;Laxxf;Lcgri;Lbdih;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanka;->h:Lakjs;

    .line 13
    .line 14
    iput-object p2, p0, Lanka;->c:Laebe;

    .line 15
    .line 16
    iput-object p3, p0, Lanka;->k:Lbdgy;

    .line 17
    .line 18
    iput-object p5, p0, Lanka;->d:Lcgri;

    .line 19
    .line 20
    iput-object p4, p0, Lanka;->l:Laxxf;

    .line 21
    .line 22
    iput-object p1, p0, Lanka;->b:Llht;

    .line 23
    .line 24
    iput-object p6, p0, Lanka;->e:Lbdih;

    .line 25
    .line 26
    iput-object p7, p0, Lanka;->f:Laltd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lanjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lanjx;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->lz:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanka;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lanka;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lanka;->e:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanka;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanka;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lanjx;

    .line 26
    .line 27
    invoke-interface {v2}, Lanjx;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lanka;->a()Lanjx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lanjx;->i()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v3, p0, Lanka;->b:Llht;

    .line 52
    .line 53
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, p0, Lanka;->j:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v5, v4, :cond_2

    .line 61
    .line 62
    const v4, 0x7f1200e1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v4, 0x7f120128

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v7, v1

    .line 77
    .line 78
    aput-object v6, v7, v5

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    const-string v0, ""

    .line 86
    .line 87
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanjx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanka;->f:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanka;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f141ffa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanka;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llwf;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, Lakjs;

    .line 39
    .line 40
    sget-object v4, Lcbfh;->a:Lcbfh;

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lanka;->h:Lakjs;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lakjs;->b(Lakjs;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    iput-boolean v1, p0, Lanka;->i:Z

    .line 61
    .line 62
    :cond_2
    iput-object v0, p0, Lanka;->h:Lakjs;

    .line 63
    .line 64
    iget-object p1, p0, Lanka;->d:Lcgri;

    .line 65
    .line 66
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lajmu;

    .line 71
    .line 72
    iget-object v0, p0, Lanka;->h:Lakjs;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lajmu;->b(Lakjs;)Lakjn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lakjn;->k()Lbqqn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lamoq;

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lamoq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lamoq;

    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lamoq;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lbqws;->a:Lbqws;

    .line 114
    .line 115
    new-instance v3, Lamwl;

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lamwl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lbqlf;

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbqxx;

    .line 128
    .line 129
    invoke-direct {v2, v4}, Lbqxx;-><init>(Lbqwz;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lbqxl;

    .line 148
    .line 149
    iget v4, v4, Lbqxl;->c:I

    .line 150
    .line 151
    move v5, v1

    .line 152
    :goto_0
    if-ge v5, v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lakjm;

    .line 159
    .line 160
    iget-boolean v7, v6, Lakjm;->g:Z

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    iget-object v7, p0, Lanka;->k:Lbdgy;

    .line 165
    .line 166
    iget-object v8, p0, Lanka;->h:Lakjs;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6, v8}, Lbdgy;->G(Lakjm;Lakjs;)Lanjz;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v7, p0, Lanka;->k:Lbdgy;

    .line 180
    .line 181
    iget-object v8, p0, Lanka;->h:Lakjs;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6, v8}, Lbdgy;->G(Lakjm;Lakjs;)Lanjz;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-virtual {p1}, Lakjn;->r()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lanka;->l:Laxxf;

    .line 203
    .line 204
    new-instance v0, Lankb;

    .line 205
    .line 206
    iget-object v4, p1, Laxxf;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Llht;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v4, p1}, Lankb;-><init>(Llht;Lcgri;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_6

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_6
    iput-boolean v1, p0, Lanka;->j:Z

    .line 246
    .line 247
    iget-object p1, p0, Lanka;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanka;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
