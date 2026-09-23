.class public final Laovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovd;
.implements Laoup;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lbqpa;

.field private g:Lbqpa;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lazhw;

.field private k:Lazhw;

.field private l:Lazhw;

.field private m:Lazhw;

.field private final n:Lgx;


# direct methods
.method public constructor <init>(Lgx;Llht;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Laovk;->f:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Laovk;->g:Lbqpa;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Laovk;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Laovk;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lazhw;->b:Lazhw;

    .line 19
    .line 20
    iput-object v0, p0, Laovk;->j:Lazhw;

    .line 21
    .line 22
    sget-object v0, Lazhw;->b:Lazhw;

    .line 23
    .line 24
    iput-object v0, p0, Laovk;->k:Lazhw;

    .line 25
    .line 26
    iput-object v0, p0, Laovk;->l:Lazhw;

    .line 27
    .line 28
    iput-object v0, p0, Laovk;->m:Lazhw;

    .line 29
    .line 30
    iput-object p1, p0, Laovk;->n:Lgx;

    .line 31
    .line 32
    iput-object p2, p0, Laovk;->a:Llht;

    .line 33
    .line 34
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcgri;

    .line 39
    .line 40
    iput-object p1, p0, Laovk;->b:Lcgri;

    .line 41
    .line 42
    const p1, 0x7f141c64

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laovk;->c:Ljava/lang/String;

    .line 50
    .line 51
    const p1, 0x7f141c63

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laovk;->d:Ljava/lang/String;

    .line 59
    .line 60
    const p1, 0x7f14016c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laovk;->e:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic w(Laovk;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laovk;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    const p2, 0x7f1200f5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic x(Laovk;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laovk;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Layow;

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p0, p0, Laovk;->a:Llht;

    .line 23
    .line 24
    const v0, 0x7f1414a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Laypd;->R()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static y(Lburn;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lburn;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lburq;

    .line 19
    .line 20
    iget-object v1, v1, Lburq;->d:Lcegi;

    .line 21
    .line 22
    invoke-interface {v1}, Lcegi;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laovk;->b:Lcgri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalsx;

    .line 11
    .line 12
    sget-object v1, Lalsw;->l:Lalsw;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lalsx;->k(Lalsw;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovk;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovk;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalyc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalyc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laovk;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lauae;->fn(Llwf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Laovk;->pW()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcgdq;->B:Lburn;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lburn;->a:Lburn;

    .line 32
    .line 33
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 34
    .line 35
    new-instance v1, Lbqov;

    .line 36
    .line 37
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lburn;->b:Lcegi;

    .line 41
    .line 42
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Laovk;->l:Lazhw;

    .line 47
    .line 48
    invoke-static {v0}, Laovk;->y(Lburn;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-gt v3, v4, :cond_3

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v5

    .line 60
    :goto_0
    move v7, v5

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lburq;

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Laouw;

    .line 82
    .line 83
    invoke-direct {v10}, Laouw;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v11, p0, Laovk;->n:Lgx;

    .line 87
    .line 88
    invoke-static {}, Laovi;->f()Lbnyj;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12, v8}, Lbnyj;->h(Lburq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Lbnyj;->j(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v9}, Lbnyj;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v7}, Lbnyj;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Laovk;->l:Lazhw;

    .line 105
    .line 106
    invoke-virtual {v12, v8}, Lbnyj;->k(Lazhw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lbnyj;->f()Laovi;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v11, v8}, Lgx;->Z(Laovi;)Laovj;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v10, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Laovk;->f:Lbqpa;

    .line 132
    .line 133
    new-instance v1, Lbqov;

    .line 134
    .line 135
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Laovk;->y(Lburn;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x3

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-le v2, v4, :cond_6

    .line 149
    .line 150
    move v2, v3

    .line 151
    :cond_6
    new-instance v7, Lbqov;

    .line 152
    .line 153
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lburn;->b:Lcegi;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_2
    if-lez v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lburq;

    .line 175
    .line 176
    sget-object v10, Lburq;->a:Lburq;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, v9, Lburq;->c:Lburp;

    .line 183
    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    sget-object v11, Lburp;->a:Lburp;

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v12, Lburq;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v11, v12, Lburq;->c:Lburp;

    .line 199
    .line 200
    iget v11, v12, Lburq;->b:I

    .line 201
    .line 202
    or-int/2addr v11, v6

    .line 203
    iput v11, v12, Lburq;->b:I

    .line 204
    .line 205
    iget-object v9, v9, Lburq;->d:Lcegi;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_3
    if-lez v2, :cond_8

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lburl;

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Lcefi;->eB(Lburl;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lburq;

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_4
    move v7, v5

    .line 246
    :goto_5
    move-object v8, v2

    .line 247
    check-cast v8, Lbqxl;

    .line 248
    .line 249
    iget v8, v8, Lbqxl;->c:I

    .line 250
    .line 251
    if-ge v7, v8, :cond_a

    .line 252
    .line 253
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lburq;

    .line 258
    .line 259
    new-instance v9, Laouw;

    .line 260
    .line 261
    invoke-direct {v9}, Laouw;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v10, p0, Laovk;->n:Lgx;

    .line 265
    .line 266
    invoke-static {}, Laovi;->f()Lbnyj;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11, v8}, Lbnyj;->h(Lburq;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v6}, Lbnyj;->j(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v7}, Lbnyj;->i(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, p0, Laovk;->l:Lazhw;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Lbnyj;->k(Lazhw;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lbnyj;->f()Laovi;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v10, v8}, Lgx;->Z(Laovi;)Laovj;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v9, v8}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v1, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Laovk;->g:Lbqpa;

    .line 307
    .line 308
    invoke-static {v0}, Laovk;->y(Lburn;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v2, ""

    .line 313
    .line 314
    if-gt v1, v4, :cond_b

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_b
    add-int/lit8 v1, v1, -0x3

    .line 319
    .line 320
    new-instance v4, Lbqov;

    .line 321
    .line 322
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Lburn;->b:Lcegi;

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lburq;

    .line 342
    .line 343
    iget-object v9, v8, Lburq;->d:Lcegi;

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_c

    .line 354
    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lburl;

    .line 360
    .line 361
    sget-object v11, Lburq;->a:Lburq;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    iget-object v12, v8, Lburq;->c:Lburp;

    .line 368
    .line 369
    if-nez v12, :cond_d

    .line 370
    .line 371
    sget-object v12, Lburp;->a:Lburp;

    .line 372
    .line 373
    :cond_d
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 377
    .line 378
    check-cast v13, Lburq;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v12, v13, Lburq;->c:Lburp;

    .line 384
    .line 385
    iget v12, v13, Lburq;->b:I

    .line 386
    .line 387
    or-int/2addr v12, v6

    .line 388
    iput v12, v13, Lburq;->b:I

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Lcefi;->eB(Lburl;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lburq;

    .line 398
    .line 399
    invoke-virtual {v4, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v0}, Laovk;->y(Lburn;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v4, v3, v7}, Lbqpa;->b(II)Lbqpa;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const-wide v7, 0x7fffffffffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    move v9, v5

    .line 425
    :goto_7
    if-ge v9, v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lburq;

    .line 432
    .line 433
    iget-object v10, v10, Lburq;->d:Lcegi;

    .line 434
    .line 435
    invoke-interface {v10, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lburl;

    .line 440
    .line 441
    iget v11, v10, Lburl;->b:I

    .line 442
    .line 443
    and-int/lit16 v11, v11, 0x80

    .line 444
    .line 445
    if-eqz v11, :cond_f

    .line 446
    .line 447
    iget-wide v11, v10, Lburl;->g:J

    .line 448
    .line 449
    cmp-long v13, v11, v7

    .line 450
    .line 451
    if-gez v13, :cond_f

    .line 452
    .line 453
    iget-object v2, v10, Lburl;->f:Ljava/lang/String;

    .line 454
    .line 455
    move-wide v7, v11

    .line 456
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_10
    const-wide/16 v3, 0x0

    .line 460
    .line 461
    cmp-long v3, v7, v3

    .line 462
    .line 463
    if-nez v3, :cond_11

    .line 464
    .line 465
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_8
    new-instance v3, Lryc;

    .line 473
    .line 474
    const/16 v4, 0xa

    .line 475
    .line 476
    invoke-direct {v3, p0, v1, v4}, Lryc;-><init>(Ljava/lang/Object;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, p0, Laovk;->a:Llht;

    .line 484
    .line 485
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-array v6, v6, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v4, v6, v5

    .line 496
    .line 497
    const v4, 0x7f1200f6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v2, v1

    .line 509
    check-cast v2, Ljava/lang/String;

    .line 510
    .line 511
    :goto_9
    iput-object v2, p0, Laovk;->h:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v0, v0, Lburn;->c:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v0, p0, Laovk;->i:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lcfgn;->oB:Lbrxm;

    .line 526
    .line 527
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 528
    .line 529
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, p0, Laovk;->j:Lazhw;

    .line 534
    .line 535
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget-object v1, Lcfgn;->oC:Lbrxm;

    .line 544
    .line 545
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 546
    .line 547
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Laovk;->k:Lazhw;

    .line 552
    .line 553
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    sget-object v0, Lcfgn;->oy:Lbrxm;

    .line 562
    .line 563
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 564
    .line 565
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iput-object p1, p0, Laovk;->m:Lazhw;

    .line 570
    .line 571
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laovk;->f:Lbqpa;

    .line 6
    .line 7
    iput-object v0, p0, Laovk;->g:Lbqpa;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laovk;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Laovk;->i:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lazhw;->b:Lazhw;

    .line 16
    .line 17
    iput-object v0, p0, Laovk;->j:Lazhw;

    .line 18
    .line 19
    sget-object v0, Lazhw;->b:Lazhw;

    .line 20
    .line 21
    iput-object v0, p0, Laovk;->k:Lazhw;

    .line 22
    .line 23
    iput-object v0, p0, Laovk;->l:Lazhw;

    .line 24
    .line 25
    iput-object v0, p0, Laovk;->m:Lazhw;

    .line 26
    .line 27
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->f:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

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

.method public q()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic r()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovk;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
