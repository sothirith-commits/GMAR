.class public final Lbayg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbayz;


# instance fields
.field public final a:Lbgoz;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lbcgg;

.field public final g:Lbaue;

.field public final h:Lcmvf;

.field private final i:Lcqlh;

.field private final j:Lbaye;

.field private final k:Ljava/lang/String;

.field private final l:Lbcgg;

.field private final m:Lbcgg;

.field private final n:Lbbwy;

.field private final o:Lbaze;

.field private final p:Lbbyp;

.field private final q:Lbawv;


# direct methods
.method public constructor <init>(Lbaze;Lbawv;Lcqlh;Lbgoz;Landroid/content/res/Resources;Lbaye;Lbbyp;Lbaue;Lbaxg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbayg;->o:Lbaze;

    .line 6
    .line 7
    iput-object p2, p0, Lbayg;->q:Lbawv;

    .line 8
    .line 9
    iput-object p3, p0, Lbayg;->i:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lbayg;->a:Lbgoz;

    .line 12
    .line 13
    iput-object p6, p0, Lbayg;->j:Lbaye;

    .line 14
    .line 15
    iput-object p7, p0, Lbayg;->p:Lbbyp;

    .line 16
    .line 17
    iput-object p8, p0, Lbayg;->g:Lbaue;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object p1, p0, Lbayg;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbayg;->c:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lbayg;->d:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p9}, Lcmvn;->toBuilder()Lcmvf;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p1, p0, Lbayg;->h:Lcmvf;

    .line 52
    .line 53
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p1, Lbaxg;

    .line 56
    .line 57
    iget-object p1, p1, Lbaxg;->c:Lcmwf;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x5

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    move-object p4, p2

    .line 81
    .line 82
    check-cast p4, Lbaxe;

    .line 83
    .line 84
    iget p4, p4, Lbaxe;->b:I

    .line 85
    .line 86
    if-ne p4, p3, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p2, 0x0

    .line 89
    .line 90
    :goto_0
    check-cast p2, Lbaxe;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p1, p2, Lbaxe;->b:I

    .line 95
    .line 96
    if-ne p1, p3, :cond_2

    .line 97
    .line 98
    iget-object p1, p2, Lbaxe;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbawz;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    sget-object p1, Lbawz;->a:Lbawz;

    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lbawz;->c:Lcchc;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Lcchc;->a:Lcchc;

    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p1, Lcchc;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    .line 120
    :cond_4
    const p1, 0x7f140e9c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    :cond_5
    iput-object p1, p0, Lbayg;->k:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    const p1, 0x7f14077d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    new-instance p1, Lbayb;

    .line 142
    const/4 p2, 0x2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lbayb;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    iput-object p1, p0, Lbayg;->e:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 150
    .line 151
    new-instance p1, Lbcgd;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 155
    .line 156
    iget-object p2, p9, Lbaxg;->f:Ljava/lang/String;

    .line 157
    const/4 p3, 0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 161
    .line 162
    sget-object p2, Lcozb;->ax:Lbybr;

    .line 163
    .line 164
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iput-object p1, p0, Lbayg;->l:Lbcgg;

    .line 171
    .line 172
    new-instance p1, Lbcgd;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 176
    .line 177
    iget-object p2, p9, Lbaxg;->f:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 181
    .line 182
    sget-object p2, Lcozb;->az:Lbybr;

    .line 183
    .line 184
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, p0, Lbayg;->m:Lbcgg;

    .line 191
    .line 192
    new-instance p1, Lbcgd;

    .line 193
    .line 194
    .line 195
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 196
    .line 197
    iget-object p2, p9, Lbaxg;->f:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 201
    .line 202
    sget-object p2, Lcozb;->ay:Lbybr;

    .line 203
    .line 204
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Lbayg;->f:Lbcgg;

    .line 211
    .line 212
    new-instance p1, Lbayf;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0}, Lbayf;-><init>(Lbayg;)V

    .line 216
    .line 217
    iput-object p1, p0, Lbayg;->n:Lbbwy;

    .line 218
    return-void
.end method

.method private final k()Z
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->h:Lcmvf;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbaxg;

    .line 7
    .line 8
    iget-object p0, p0, Lbaxg;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbaxe;

    .line 40
    .line 41
    iget v3, v2, Lbaxe;->b:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lbaxe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbawy;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v2, Lbawy;->a:Lbawy;

    .line 51
    .line 52
    :goto_0
    iget v2, v2, Lbawy;->c:I

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    .line 73
    check-cast v4, Lbaxe;

    .line 74
    .line 75
    iget v4, v4, Lbaxe;->b:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v2

    .line 80
    .line 81
    :goto_1
    check-cast v0, Lbaxe;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget p0, v0, Lbaxe;->b:I

    .line 86
    .line 87
    if-ne p0, v3, :cond_5

    .line 88
    .line 89
    iget-object p0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lbawz;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_5
    sget-object p0, Lbawz;->a:Lbawz;

    .line 95
    .line 96
    :goto_2
    if-eqz p0, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lbawz;->c:Lcchc;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    sget-object p0, Lcchc;->a:Lcchc;

    .line 103
    .line 104
    :cond_6
    if-eqz p0, :cond_7

    .line 105
    .line 106
    iget p0, p0, Lcchc;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcchb;->a(I)Lcchb;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    sget-object v2, Lcchb;->a:Lcchb;

    .line 115
    .line 116
    :cond_7
    sget-object p0, Lcchb;->g:Lcchb;

    .line 117
    .line 118
    if-eq v2, p0, :cond_8

    .line 119
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public final a()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->n:Lbbwy;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->m:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->l:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Lbgnv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbayg;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    new-instance v0, Laeeg;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laeeg;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method

.method public final e()Lbgyd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->p:Lbbyp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbyp;->a()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbisl;->aa(Ljava/lang/Number;)Lbgvn;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lbayg;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbayy;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lbayy;->tp()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbayg;->h:Lcmvf;

    .line 33
    .line 34
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lbaxg;

    .line 37
    .line 38
    iget-boolean v1, v1, Lbaxg;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lbawi;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 46
    .line 47
    new-instance v2, Lbgpz;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbayg;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lbayg;->h:Lcmvf;

    .line 8
    .line 9
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v2, Lbaxg;

    .line 12
    .line 13
    iget-object v2, v2, Lbaxg;->c:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lbaxe;

    .line 37
    .line 38
    iget-object v7, p0, Lbayg;->j:Lbaye;

    .line 39
    .line 40
    new-instance v8, Ladmj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v9, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v9, Lbaxg;

    .line 48
    .line 49
    iget-object v9, v9, Lbaxg;->g:Lbaxf;

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    sget-object v9, Lbaxf;->a:Lbaxf;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v5, v9, p0}, Ladmj;-><init>(Lbaxe;Lbaxf;Lbayg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lbaye;->f(Ladmj;)Lbayy;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget v5, v5, Lbaxe;->b:I

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    move v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v7, v3

    .line 76
    :goto_1
    or-int/2addr v4, v7

    .line 77
    const/4 v7, 0x3

    .line 78
    .line 79
    if-ne v5, v7, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v6, v3

    .line 82
    :goto_2
    or-int/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    if-nez v4, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lbayg;->j:Lbaye;

    .line 88
    .line 89
    new-instance v4, Ladmj;

    .line 90
    .line 91
    sget-object v5, Lbaxe;->a:Lbaxe;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v7, Lbawy;->a:Lbawy;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    sget-object v8, Lcess;->a:Lcess;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    sget-object v9, Lceso;->a:Lceso;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v10, v2, Lbaye;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    const v11, 0x7f141f60

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v11, Lceso;

    .line 147
    .line 148
    iget v12, v11, Lceso;->b:I

    .line 149
    or-int/2addr v12, v6

    .line 150
    .line 151
    iput v12, v11, Lceso;->b:I

    .line 152
    .line 153
    iput-object v10, v11, Lceso;->c:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    check-cast v9, Lceso;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v10, Lcess;

    .line 170
    .line 171
    iput-object v9, v10, Lcess;->c:Ljava/lang/Object;

    .line 172
    const/4 v9, 0x2

    .line 173
    .line 174
    iput v9, v10, Lcess;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    check-cast v8, Lcess;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v9, Lbawy;

    .line 191
    .line 192
    iput-object v8, v9, Lbawy;->d:Ljava/lang/Object;

    .line 193
    const/4 v8, 0x4

    .line 194
    .line 195
    iput v8, v9, Lbawy;->c:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast v7, Lbawy;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v8, Lbaxe;

    .line 212
    .line 213
    iput-object v7, v8, Lbaxe;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v8, Lbaxe;->b:I

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbbnb;->T(Lcmvf;)Lbaxe;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v1, Lbaxg;

    .line 224
    .line 225
    iget-object v1, v1, Lbaxg;->g:Lbaxf;

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    sget-object v1, Lbaxf;->a:Lbaxf;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v5, v1, p0}, Ladmj;-><init>(Lbaxe;Lbaxf;Lbayg;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lbaye;->f(Ladmj;)Lbayy;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Check failed."

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbayg;->g:Lbaue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbaue;->d(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbayg;->h:Lcmvf;

    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lbaxg;

    .line 13
    .line 14
    iget-object v1, v1, Lbaxg;->g:Lbaxf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbaxf;->a:Lbaxf;

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v1, Lbaxf;->d:Z

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lbayg;->i:Lcqlh;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lbayg;->k()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lbayg;->k()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lbayg;->o:Lbaze;

    .line 52
    .line 53
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lbaxg;

    .line 56
    .line 57
    iget v0, v0, Lbaxg;->h:I

    .line 58
    .line 59
    iget-object v1, p0, Lbaze;->c:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lajug;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lbaze;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbazt;

    .line 74
    .line 75
    iget-object v3, v2, Lbazt;->a:Lcmvn;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v4, Lhdg;

    .line 82
    const/4 v5, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v0, v5}, Lhdg;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Laxov;->r()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    new-instance v4, Lhdg;

    .line 106
    const/4 v5, 0x4

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0, v5}, Lhdg;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v0}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lbbbj;

    .line 133
    .line 134
    iput-object v0, v2, Lbazt;->a:Lcmvn;

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbaze;->d(Lcjhx;)V

    .line 139
    :cond_4
    return-void

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object p0, p0, Lbayg;->q:Lbawv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbawv;->l()V

    .line 145
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbayg;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbayy;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbayy;->e()Lbaxe;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v2, v2, Lbaxe;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbayy;->tp()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method
