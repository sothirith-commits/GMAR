.class public final Lakt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lakn;

.field public b:Laje;

.field public c:Z

.field public final d:Laoga;

.field public e:Z

.field public f:I

.field public g:Laka;

.field public final h:Laogl;

.field public i:Laer;

.field public j:I

.field public k:Lrd;

.field public final l:Lei;

.field private final m:Lakm;


# direct methods
.method public constructor <init>(Lakn;Laer;Laje;IZLrd;Lakm;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakt;->a:Lakn;

    .line 5
    .line 6
    iput-object p2, p0, Lakt;->i:Laer;

    .line 7
    .line 8
    iput-object p3, p0, Lakt;->b:Laje;

    .line 9
    .line 10
    iput p4, p0, Lakt;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lakt;->c:Z

    .line 13
    .line 14
    iput-object p6, p0, Lakt;->k:Lrd;

    .line 15
    .line 16
    iput-object p7, p0, Lakt;->m:Lakm;

    .line 17
    .line 18
    iput-object p8, p0, Lakt;->d:Laoga;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lakt;->f:I

    .line 22
    .line 23
    sget-object p1, Lakg;->a:Laka;

    .line 24
    .line 25
    iput-object p1, p0, Lakt;->g:Laka;

    .line 26
    .line 27
    new-instance p1, Lei;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakt;->l:Lei;

    .line 33
    .line 34
    new-instance p1, Lajt;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lakt;->h:Laogl;

    .line 41
    .line 42
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
    return-wide v0

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
    return-wide v0
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakt;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    neg-float p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
.end method

.method public final b(Laka;JI)J
    .locals 13

    .line 1
    move-wide v0, p2

    .line 2
    iget-object v2, p0, Lakt;->k:Lrd;

    .line 3
    .line 4
    invoke-virtual {v2}, Lrd;->a()Lbuq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move/from16 v10, p4

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v10}, Lbuq;->b(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v11, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v10, p4

    .line 21
    .line 22
    move-wide v11, v3

    .line 23
    :goto_0
    invoke-static {v0, v1, v11, v12}, Lcmd;->k(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lakt;->i(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {p0, v5, v6}, Lakt;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Lakt;->j(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1, v2}, Laka;->a(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lakt;->k(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {p0, v5, v6}, Lakt;->c(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object p1, p0, Lakt;->m:Lakm;

    .line 52
    .line 53
    iget-boolean v2, p1, Lbmy;->x:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Ljm;->z(Lcag;)Lccm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcdu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    sget-object v2, Lcdu;->d:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v8, "dispatchOnScrollChanged"

    .line 78
    .line 79
    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcdu;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_2
    sget-object v2, Lcdu;->d:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_3
    :goto_1
    invoke-static {v0, v1, v6, v7}, Lcmd;->k(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object p0, p0, Lakt;->k:Lrd;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrd;->a()Lbuq;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface/range {v5 .. v10}, Lbuq;->a(JJI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_4
    invoke-static {v11, v12, v6, v7}, Lcmd;->s(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1, v3, v4}, Lcmd;->s(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakt;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lbps;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final d(JLaoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lako;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lako;

    .line 7
    .line 8
    iget v1, v0, Lako;->c:I

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
    iput v1, v0, Lako;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lako;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lako;-><init>(Lakt;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lako;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lako;->c:I

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
    iget-object p1, v0, Lako;->d:Laohv;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Laohv;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, v7, Laohv;->a:J

    .line 65
    .line 66
    iput-boolean v4, p0, Lakt;->e:Z

    .line 67
    .line 68
    :try_start_1
    sget-object p3, Lagh;->a:Lagh;

    .line 69
    .line 70
    new-instance v5, Lakq;
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
    invoke-direct/range {v5 .. v10}, Lakq;-><init>(Lakt;Laohv;JLaoeu;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lako;->d:Laohv;

    .line 79
    .line 80
    iput v4, v0, Lako;->c:I

    .line 81
    .line 82
    invoke-virtual {v6, p3, v5, v0}, Lakt;->f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

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
    iput-boolean v3, v6, Lakt;->e:Z

    .line 90
    .line 91
    iget-wide p0, p1, Laohv;->a:J

    .line 92
    .line 93
    new-instance p2, Lcnv;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcnv;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v6, p0

    .line 104
    :goto_2
    move-object p1, v0

    .line 105
    :goto_3
    iput-boolean v3, v6, Lakt;->e:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final e(JZLaoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lakr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lakr;

    .line 7
    .line 8
    iget v1, v0, Lakr;->c:I

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
    iput v1, v0, Lakr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lakr;-><init>(Lakt;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lakr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lakr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object p3, p0, Lakt;->b:Laje;

    .line 58
    .line 59
    instance-of p3, p3, Laig;

    .line 60
    .line 61
    if-nez p3, :cond_6

    .line 62
    .line 63
    :cond_4
    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p2, p3, p3, v4}, Lcnv;->c(JFFI)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, Laks;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p0, p4}, Laks;-><init>(Lakt;Laoeu;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lakt;->i:Laer;

    .line 75
    .line 76
    if-eqz p4, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lakt;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iput v3, v0, Lakr;->c:I

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2, p3, v0}, Laer;->f(JLaogp;Laoeu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p0, Lcnv;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2}, Lcnv;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput v4, v0, Lakr;->c:I

    .line 99
    .line 100
    invoke-interface {p3, p0, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v1, :cond_7

    .line 105
    .line 106
    :cond_6
    :goto_2
    sget-object p0, Laoct;->a:Laoct;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final f(Lagh;Laogp;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lakt;->a:Lakn;

    .line 2
    .line 3
    new-instance v1, Lahq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p2, v2, v3}, Lahq;-><init>(Lakt;Laogp;Laoeu;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lakn;->d(Lagh;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laofb;->a:Laofb;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakt;->a:Lakn;

    .line 2
    .line 3
    invoke-interface {v0}, Lakn;->g()Z

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
    iget-object v0, p0, Lakt;->a:Lakn;

    .line 11
    .line 12
    invoke-interface {v0}, Lakn;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lakt;->i:Laer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laer;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lakt;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
