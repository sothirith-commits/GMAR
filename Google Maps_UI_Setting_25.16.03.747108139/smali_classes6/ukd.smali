.class public final Lukd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbfkr;

.field public final c:Lujc;

.field public final d:Lbfkh;

.field public final e:Lcjik;

.field public final f:Ljava/util/List;

.field public final g:[[Lbfkh;

.field public final h:Lbqpa;

.field public final i:Z

.field public final j:Z

.field public final k:Luiz;

.field private final l:Lbqpa;

.field private final m:[[Lbfkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ukd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lukc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lukc;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lukd;->b:Lbfkr;

    .line 11
    .line 12
    iget-object v1, p1, Lukc;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p1, Lukc;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lukd;->c(Lbfkr;Ljava/lang/Integer;Ljava/lang/Integer;)Lbfkh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lukd;->d:Lbfkh;

    .line 21
    .line 22
    iget-object v1, p1, Lukc;->h:Lcjik;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcjhf;

    .line 26
    .line 27
    iget v2, v2, Lcjhf;->b:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v4, v2}, Lcjik;->m(II)Lcjik;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lukd;->e:Lcjik;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcjhf;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lcjhf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lukd;->e:Lcjik;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcjik;->c(I)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lukd;->e:Lcjik;

    .line 59
    .line 60
    invoke-interface {v1}, Lcjik;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lukd;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lukd;->e:Lcjik;

    .line 70
    .line 71
    invoke-interface {v1}, Lcjik;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lukc;->i:Lbqpa;

    .line 84
    .line 85
    iput-object v0, p0, Lukd;->l:Lbqpa;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [[Lbfkr;

    .line 92
    .line 93
    iput-object v1, p0, Lukd;->m:[[Lbfkr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [[Lbfkh;

    .line 100
    .line 101
    iput-object v0, p0, Lukd;->g:[[Lbfkh;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lukd;->l:Lbqpa;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lukd;->l:Lbqpa;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcjik;

    .line 119
    .line 120
    invoke-interface {v1}, Lcjik;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lukd;->m:[[Lbfkr;

    .line 125
    .line 126
    new-array v3, v1, [Lbfkr;

    .line 127
    .line 128
    aput-object v3, v2, v0

    .line 129
    .line 130
    iget-object v2, p0, Lukd;->g:[[Lbfkh;

    .line 131
    .line 132
    new-array v1, v1, [Lbfkh;

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p1, Lukc;->j:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lukd;->h:Lbqpa;

    .line 146
    .line 147
    iget-boolean v0, p1, Lukc;->c:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lukd;->i:Z

    .line 150
    .line 151
    iget-boolean v0, p1, Lukc;->d:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lukd;->j:Z

    .line 154
    .line 155
    iget-object v0, p1, Lukc;->a:Luiz;

    .line 156
    .line 157
    iput-object v0, p0, Lukd;->k:Luiz;

    .line 158
    .line 159
    iget-object p1, p1, Lukc;->b:Lujc;

    .line 160
    .line 161
    iput-object p1, p0, Lukd;->c:Lujc;

    .line 162
    .line 163
    return-void
.end method

.method public static a(Lbfkr;)Lbfkh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lukd;->c(Lbfkr;Ljava/lang/Integer;Ljava/lang/Integer;)Lbfkh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Lbfkr;Ljava/lang/Integer;Ljava/lang/Integer;)Lbfkh;
    .locals 2

    .line 1
    invoke-static {p0}, Lbfkv;->n(Lbfkr;)Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbfkv;->a:Lbfkm;

    .line 15
    .line 16
    iget-object v1, p0, Lbfkv;->b:Lbfkm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfkm;->m(Lbfkm;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v1, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    invoke-virtual {v0}, Lbfkm;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lbfkv;->g(I)Lbfkv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    new-instance p1, Lbflm;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lbflm;-><init>(Lbfkv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lbflm;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lbflm;-><init>(Lbfkv;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final b(II)Lbfkr;
    .locals 4

    .line 1
    iget-object v0, p0, Lukd;->m:[[Lbfkr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ltz p2, :cond_4

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p2, v1, :cond_4

    .line 15
    .line 16
    aget-object v1, v0, p2

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lukd;->l:Lbqpa;

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcjik;

    .line 37
    .line 38
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, Lukd;->l:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcjik;

    .line 56
    .line 57
    add-int/lit8 v2, p2, -0x1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcjik;->B(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    iget-object v2, p0, Lukd;->l:Lbqpa;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcjik;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcjik;->B(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v2, p0, Lukd;->b:Lbfkr;

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    new-instance v3, Lbfla;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, p1}, Lbfla;-><init>(Lbfkr;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lbfla;->c()Lbfkr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, p2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object v1

    .line 100
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
