.class public final Lxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxuf;


# instance fields
.field public final a:Lxao;

.field public final b:Lbiyg;

.field public final c:Lxti;

.field public final d:Ljava/util/List;

.field public final e:Lbiyg;

.field public final f:Ljava/util/List;

.field public final g:Lcuav;

.field private final h:Lcuav;

.field private final i:Z

.field private final j:Lcuav;

.field private final k:Lcuav;

.field private final l:Lcuav;

.field private final m:Lcuav;

.field private final n:Lcuav;


# direct methods
.method public constructor <init>(Lxao;Lbiyg;Lxti;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxaj;->a:Lxao;

    .line 6
    .line 7
    iput-object p2, p0, Lxaj;->b:Lbiyg;

    .line 8
    .line 9
    iput-object p3, p0, Lxaj;->c:Lxti;

    .line 10
    .line 11
    iput-object p4, p0, Lxaj;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Luds;

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lxaj;->h:Lcuav;

    .line 25
    .line 26
    iput-object p2, p0, Lxaj;->e:Lbiyg;

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lxaj;->i:Z

    .line 30
    .line 31
    new-instance p2, Luds;

    .line 32
    .line 33
    const/16 p3, 0x11

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Lxaj;->j:Lcuav;

    .line 43
    .line 44
    new-instance p2, Luds;

    .line 45
    .line 46
    const/16 p3, 0x12

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    iput-object p2, p0, Lxaj;->k:Lcuav;

    .line 56
    .line 57
    new-instance p2, Luds;

    .line 58
    .line 59
    const/16 p3, 0x13

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, Lxaj;->l:Lcuav;

    .line 69
    .line 70
    iput-object p4, p0, Lxaj;->f:Ljava/util/List;

    .line 71
    .line 72
    new-instance p2, Luds;

    .line 73
    .line 74
    const/16 p3, 0x14

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Luds;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iput-object p2, p0, Lxaj;->m:Lcuav;

    .line 84
    .line 85
    new-instance p2, Lxaf;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0, p1}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lclqp;->k(Lcufg;)Lcuav;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lxaj;->n:Lcuav;

    .line 95
    .line 96
    new-instance p1, Lxaf;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lxaf;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lxaj;->g:Lcuav;

    .line 107
    return-void
.end method

.method private final y(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lxaj;->a:Lxao;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxao;->c(I)Lxuh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v0, v0, Lxao;->b:Lxuh;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcugi;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcuhw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcuhx;

    .line 27
    .line 28
    iget-object v1, v0, Lcuhx;->a:Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcuhx;->b:Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lxaj;->z(Lxuh;)Lxuh;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget v0, p1, Lxuh;->a:I

    .line 49
    .line 50
    iget-wide v1, p1, Lxuh;->b:D

    .line 51
    .line 52
    iget-object p0, p0, Lxaj;->b:Lbiyg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbiyg;->d(I)F

    .line 56
    move-result p0

    .line 57
    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    div-float/2addr p0, p1

    .line 60
    float-to-double p0, p0

    .line 61
    .line 62
    cmpg-double p0, v1, p0

    .line 63
    .line 64
    if-gez p0, :cond_0

    .line 65
    return v0

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private final z(Lxuh;)Lxuh;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxaj;->a:Lxao;

    .line 3
    .line 4
    iget-object v1, v0, Lxao;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    new-instance v3, Lsfj;

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, v4}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcucg;->ac(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    not-int v1, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lxao;->b(I)Lxan;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v3, v2, Lxan;->a:Lxuh;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget p1, v2, Lxan;->b:I

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lxao;->c(I)Lxuh;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lxao;->a()I

    .line 61
    move-result v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lxao;->b:Lxuh;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxao;->b(I)Lxan;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, Lxan;->a:Lxuh;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, p1}, Lxuh;->b(Lxuh;)D

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lxuh;->b(Lxuh;)D

    .line 84
    move-result-wide v0

    .line 85
    div-double/2addr v4, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lxaj;->v()[D

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget v0, v2, Lxan;->c:I

    .line 92
    .line 93
    aget-wide v0, p1, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lxaj;->v()[D

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget v2, v2, Lxan;->b:I

    .line 100
    .line 101
    aget-wide v6, p1, v2

    .line 102
    sub-double/2addr v0, v6

    .line 103
    mul-double/2addr v0, v4

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v2, v0, v1}, Lzyk;->cp(Lxuf;ID)Lxuh;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    return-object p0

    .line 111
    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "Required value was null."

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lbiyj;)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lzyk;->cs(Lxuf;Lbiyj;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final b(Lxuo;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lxuo;->c:Lcbqc;

    .line 6
    .line 7
    sget-object v1, Lcbqc;->b:Lcbqc;

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcbqc;->D:Lcbqc;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lxuo;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lxaj;->n:Lcuav;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    .line 44
    :goto_0
    if-gez v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lxti;->b(Lxuo;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    return v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lxaj;->y(I)I

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxti;->c()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lxaj;->y(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic d(D)Lxuh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lzyk;->ct(Lxuf;DZ)Lxuh;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic e(DZ)Lxuh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lzyk;->ct(Lxuf;DZ)Lxuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic f(D)Lxuh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxuf;->w(D)Lxuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g(D)Lxuh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lxuf;->h(DZ)Lxuh;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(DZ)Lxuh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lxti;->h(DZ)Lxuh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxaj;->z(Lxuh;)Lxuh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Lcgib;)Lxuh;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxti;->i(Lcgib;)Lxuh;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lxaj;->z(Lxuh;)Lxuh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final synthetic j(Lxuo;)Lxuh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lzyk;->cu(Lxuf;Lxuo;)Lxuh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic k(DD)Lxui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lzyk;->cv(Lxuf;DD)Lxui;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l(II)Lxui;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lzyk;->cw(Lxuf;II)Lxui;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lxui;)Lxui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lxui;->b:Lxuh;

    .line 3
    .line 4
    iget-object p1, p1, Lxui;->a:Lxuh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxaj;->z(Lxuh;)Lxuh;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxaj;->z(Lxuh;)Lxuh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lzyk;->cm(Lxuh;Lxuh;)Lxui;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(DD)Lbiyg;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p3, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lxuf;->w(D)Lxuh;

    .line 11
    move-result-object v2

    .line 12
    add-double/2addr p1, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lxuf;->w(D)Lxuh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lxuh;->d()D

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxuh;->d()D

    .line 24
    move-result-wide p3

    .line 25
    .line 26
    cmpl-double p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    cmpg-double p1, p3, v0

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxuh;->i()Lxuh;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxuh;->i()Lxuh;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lxuh;->k(Lxuh;)Lbiyg;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final o()Lbiyg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->e:Lbiyg;

    .line 3
    return-object p0
.end method

.method public final p()Lbiyp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxaj;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lxaj;->e:Lbiyg;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-instance v1, Lbiyp;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lbiyp;-><init>(Lbiyg;II)V

    .line 20
    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->m:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxaj;->i:Z

    .line 3
    return p0
.end method

.method public final t(Lxui;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxaj;->q()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Lsfj;

    .line 11
    .line 12
    iget-object v3, p1, Lxui;->a:Lxuh;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcucg;->ac(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    not-int v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxaj;->q()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lxui;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lxui;->c(Lxui;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-gt v0, v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lxui;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lxui;->c(Lxui;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    return v1

    .line 69
    :cond_3
    return v3
.end method

.method public final u()[D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->k:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [D

    .line 9
    return-object p0
.end method

.method public final v()[D
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->j:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, [D

    .line 9
    return-object p0
.end method

.method public final w(D)Lxuh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxaj;->c:Lxti;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxti;->w(D)Lxuh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lxaj;->z(Lxuh;)Lxuh;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Lbiyb;DI)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lxaj;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcqil;

    .line 10
    .line 11
    .line 12
    const v6, 0x7fffffff

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move v5, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lcqil;->h(Lbiyb;DIIIZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
