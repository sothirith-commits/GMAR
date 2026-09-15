.class public Lgef;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lbmsl;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbmsl;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbghz;->a()J

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbghz;->e()Lj$/time/Duration;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 19
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static j(Lgsi;Lcuif;Lgsy;)Lgse;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcugg;

    .line 3
    .line 4
    iget-object p1, p1, Lcugg;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k()Lgse;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static l(Lgsm;Lgsi;Lgsy;)Lgsk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lgsk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lgsk;-><init>(Lgsm;Lgsi;Lgsy;)V

    .line 15
    return-object v0
.end method

.method public static m(Lgsn;Lgsi;Lgsy;)Lgsk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lgsk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lgsk;-><init>(Lgsm;Lgsi;Lgsy;)V

    .line 16
    return-object v0
.end method

.method public static n()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Liyj;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    return-object v0
.end method

.method public static o()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Liyj;->a:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    return-object v0
.end method

.method public static p(Lcdnv;)Lcbsr;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbsr;->a:Lcbsr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcdnv;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcbsr;

    .line 16
    .line 17
    iget v3, v2, Lcbsr;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbsr;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbsr;->c:I

    .line 24
    .line 25
    iget p0, p0, Lcdnv;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcbsr;

    .line 33
    .line 34
    iget v2, v1, Lcbsr;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcbsr;->b:I

    .line 39
    .line 40
    iput p0, v1, Lcbsr;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcbsr;

    .line 47
    return-object p0
.end method

.method public static q(Lcdnk;)Lcbsq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbsq;->a:Lcbsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcdnk;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcbsq;

    .line 16
    .line 17
    iget v3, v2, Lcbsq;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbsq;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbsq;->c:F

    .line 24
    .line 25
    iget p0, p0, Lcdnk;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcbsq;

    .line 33
    .line 34
    iget v2, v1, Lcbsq;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcbsq;->b:I

    .line 39
    .line 40
    iput p0, v1, Lcbsq;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcbsq;

    .line 47
    return-object p0
.end method

.method public static r(Lcdmz;)Lcbsa;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcbsa;->a:Lcbsa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcdmz;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcbsa;

    .line 16
    .line 17
    iget v3, v2, Lcbsa;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbsa;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbsa;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lcdmz;->c:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcdmy;

    .line 42
    .line 43
    sget-object v2, Lcbrz;->a:Lcbrz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v3, v1, Lcdmy;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lcbrz;

    .line 57
    .line 58
    iget v5, v4, Lcbrz;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, v4, Lcbrz;->b:I

    .line 63
    .line 64
    iput v3, v4, Lcbrz;->c:I

    .line 65
    .line 66
    iget v1, v1, Lcdmy;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lcbrz;

    .line 74
    .line 75
    iget v4, v3, Lcbrz;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lcbrz;->b:I

    .line 80
    .line 81
    iput v1, v3, Lcbrz;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcbrz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lcbsa;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v3, v2, Lcbsa;->d:Lcmwf;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, v2, Lcbsa;->d:Lcmwf;

    .line 112
    .line 113
    :cond_0
    iget-object v2, v2, Lcbsa;->d:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcbsa;

    .line 124
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lbdyz;Lbdzb;Lbdwr;)Lbdxt;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lbdxu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v0, Lbdxt;

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbdxt;-><init>(Landroid/content/Context;Lbdyz;Lbdzb;Lbdzf;Landroid/os/Looper;)V

    .line 24
    return-object v0
.end method

.method public static t(Lcuan;Lcuan;Lcuan;Lcuan;Lculq;)Lpkp;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lpkp;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lpkp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lpkp;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p0, v0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lpkp;

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p0, v0, p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lpkp;

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    aput-object p0, v0, p1

    .line 40
    .line 41
    new-instance p0, Lpkd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4, v0}, Lpkd;-><init>(Lculq;[Lpkp;)V

    .line 45
    return-object p0
.end method

.method public static u(Lbzkn;Landroid/database/sqlite/SQLiteDatabase;)Liyj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbzkn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Liyj;

    .line 10
    .line 11
    iget-object v1, v0, Liyj;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance v0, Liyj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Liyj;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbzkn;->a:Ljava/lang/Object;

    .line 27
    return-object v0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
