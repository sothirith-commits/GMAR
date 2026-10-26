.class public final Lajq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lajk;

.field public b:Laib;

.field public c:Z

.field public final d:Laoex;

.field public e:Z

.field public f:I

.field public g:Laiw;

.field public final h:Laofi;

.field public i:Ladp;

.field public j:I

.field public k:Lql;

.field public final l:Lpgc;

.field private final m:Lajj;


# direct methods
.method public constructor <init>(Lajk;Ladp;Laib;IZLql;Lajj;Laoex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajq;->a:Lajk;

    .line 5
    .line 6
    iput-object p2, p0, Lajq;->i:Ladp;

    .line 7
    .line 8
    iput-object p3, p0, Lajq;->b:Laib;

    .line 9
    .line 10
    iput p4, p0, Lajq;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lajq;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lajq;->k:Lql;

    .line 15
    .line 16
    iput-object p7, p0, Lajq;->m:Lajj;

    .line 17
    .line 18
    iput-object p8, p0, Lajq;->d:Laoex;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lajq;->f:I

    .line 22
    .line 23
    sget-object p1, Lajc;->a:Laiw;

    .line 24
    .line 25
    iput-object p1, p0, Lajq;->g:Laiw;

    .line 26
    .line 27
    new-instance p1, Lpgc;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajq;->l:Lpgc;

    .line 34
    .line 35
    new-instance p1, Laip;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lajq;->h:Laofi;

    .line 42
    .line 43
    return-void
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0
.end method

.method public static final j(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final k(F)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajq;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    :cond_0
    return p1
.end method

.method public final b(Laiw;JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lajq;->k:Lql;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lql;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lcvp;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Lajq;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lajq;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Lajq;->j(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Laiw;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lajq;->k(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lajq;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p1, p0, Lajq;->m:Lajj;

    .line 36
    .line 37
    iget-boolean v2, p1, Lbmg;->x:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Laog;->l(Lbzs;)Lcby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x24

    .line 48
    .line 49
    if-lt v2, v5, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcvp;->x()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v5, 0x36ee81

    .line 56
    .line 57
    .line 58
    if-lt v2, v5, :cond_0

    .line 59
    .line 60
    check-cast p1, Lcdf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lced;->a(Landroid/view/ViewTreeObserver;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, Lcdf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    sget-object v2, Lcdv;->a:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v6, "dispatchOnScrollChanged"

    .line 86
    .line 87
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcdv;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    :cond_1
    sget-object v2, Lcdv;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3, v4}, Lcvp;->q(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object v2, p0, Lajq;->k:Lql;

    .line 109
    .line 110
    move v7, p4

    .line 111
    invoke-virtual/range {v2 .. v7}, Lql;->a(JJI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {v0, v1, v3, v4}, Lcvp;->y(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-static {p2, p3, p0, p1}, Lcvp;->y(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    return-wide p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lajq;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbpb;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final d(JLaodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lajl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajl;

    .line 7
    .line 8
    iget v1, v0, Lajl;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajl;-><init>(Lajq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lajl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lajl;->d:Laogr;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v6, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Laogr;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Laogr;->a:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lajq;->e:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Lafg;->a:Lafg;

    .line 69
    .line 70
    new-instance v5, Lajn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v6, p0

    .line 74
    move-wide v8, p1

    .line 75
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lajn;-><init>(Lajq;Laogr;JLaodp;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lajl;->d:Laogr;

    .line 79
    .line 80
    iput v4, v0, Lajl;->c:I

    .line 81
    .line 82
    invoke-virtual {v6, p3, v5, v0}, Lajq;->f(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-eq p0, v1, :cond_3

    .line 87
    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    iput-boolean v3, v6, Lajq;->e:Z

    .line 90
    .line 91
    iget-wide p0, p1, Laogr;->a:J

    .line 92
    .line 93
    new-instance v1, Lcne;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lcne;-><init>(J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v6, p0

    .line 103
    :goto_2
    move-object p1, v0

    .line 104
    :goto_3
    iput-boolean v3, v6, Lajq;->e:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final e(JZLaodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lajo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lajo;

    .line 7
    .line 8
    iget v1, v0, Lajo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lajo;-><init>(Lajq;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lajo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lajo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lajq;->b:Laib;

    .line 57
    .line 58
    instance-of p3, p3, Lahd;

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    :cond_3
    const/4 p3, 0x0

    .line 63
    invoke-static {p1, p2, p3, p3, v4}, Lcne;->d(JFFI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance p3, Lajp;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p0, p4}, Lajp;-><init>(Lajq;Laodp;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lajq;->i:Ladp;

    .line 74
    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lajq;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iput v3, v0, Lajo;->c:I

    .line 84
    .line 85
    invoke-virtual {p4, p1, p2, p3, v0}, Ladp;->f(JLaofm;Laodp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p0, Lcne;

    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lcne;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput v4, v0, Lajo;->c:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v1, :cond_6

    .line 104
    .line 105
    :cond_5
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final f(Lafg;Laofm;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lajq;->a:Lajk;

    .line 2
    .line 3
    new-instance v1, Lagp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lagp;-><init>(Lajq;Laofm;Laodp;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lajk;->d(Lafg;Laofm;Laodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laodw;->a:Laodw;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajq;->a:Lajk;

    .line 2
    .line 3
    invoke-interface {v0}, Lajk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lajq;->a:Lajk;

    .line 11
    .line 12
    invoke-interface {v0}, Lajk;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lajq;->i:Ladp;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ladp;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v0

    .line 30
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lajq;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
