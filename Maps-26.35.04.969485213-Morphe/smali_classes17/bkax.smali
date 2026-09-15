.class public final Lbkax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcteg;

.field private final b:Lbkbm;

.field private final c:Lbiyx;

.field private final d:[F

.field private final e:Lavxt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkbm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkbm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkax;->b:Lbkbm;

    .line 10
    .line 11
    new-instance v0, Lbiyx;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkax;->c:Lbiyx;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lbkax;->d:[F

    .line 23
    .line 24
    new-instance v0, Lavxt;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbkax;->e:Lavxt;

    .line 33
    .line 34
    new-instance v0, Lctev;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lctev;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbkax;->a:Lcteg;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lchrq;)I
    .locals 4

    .line 1
    sget-object v0, Lciai;->a:Lcmvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 11
    .line 12
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    check-cast v1, Lciau;

    .line 28
    .line 29
    iget v1, v1, Lciau;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 43
    .line 44
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    check-cast v1, Lciau;

    .line 60
    .line 61
    iget-object v1, v1, Lciau;->h:Lciar;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lciar;->a:Lciar;

    .line 66
    .line 67
    :cond_2
    iget v1, v1, Lciar;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 81
    .line 82
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    check-cast p0, Lciau;

    .line 98
    .line 99
    iget-object p0, p0, Lciau;->h:Lciar;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lciar;->a:Lciar;

    .line 104
    .line 105
    :cond_4
    iget p0, p0, Lciar;->c:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return p0
.end method


# virtual methods
.method public final b(Lbkac;)Lbkaw;
    .locals 6

    .line 1
    iget-object p0, p0, Lbkax;->e:Lavxt;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkaw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbjyv;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lbkaw;

    .line 29
    .line 30
    invoke-interface {p1}, Lbkac;->g()Lbixn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lbjyv;->a:Lbkfm;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lchpr;->ab:Lcmvl;

    .line 48
    .line 49
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcmvi;->h(Lcmvl;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lcmvi;->H:Lcmva;

    .line 57
    .line 58
    iget-object v5, v4, Lcmvl;->d:Lcmvk;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v4, Lcmvl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v4, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    check-cast v3, Lchri;

    .line 74
    .line 75
    iget-object v3, v3, Lchri;->b:Lcmwf;

    .line 76
    .line 77
    iget-object v2, v2, Lbkfm;->a:Lbiyb;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lbkaw;-><init>(Lbixn;Lbiyb;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final c(Lbkac;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbkax;->a(Lchrq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbkax;->a:Lcteg;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcteg;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbkax;->b(Lbkac;)Lbkaw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcvtt;

    .line 26
    .line 27
    invoke-direct {v1}, Lcvvl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lbkaw;->a:Lcvtt;

    .line 31
    .line 32
    iget-object p0, p0, Lbkax;->a:Lcteg;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcteg;->p(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbkay;

    .line 39
    .line 40
    iget-object v0, p0, Lbkay;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbwvl;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lbkay;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lbkay;->a:I

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lbkay;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final d(Lbiyb;Lbkbl;Lbjld;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbkax;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lbkax;->c:Lbiyx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p3, p1, v0, v2}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    aget v3, v0, p3

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Lbiyx;->q(FF)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object v4, p0, Lbkax;->b:Lbkbm;

    .line 22
    .line 23
    iget v5, v1, Lbiyx;->b:F

    .line 24
    .line 25
    iget v6, v1, Lbiyx;->c:F

    .line 26
    .line 27
    int-to-float p0, p4

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v9, p0, p1

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move v10, v9

    .line 35
    invoke-virtual/range {v4 .. v10}, Lbkbm;->h(FFDFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lbkbm;->f(Lbkbl;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
