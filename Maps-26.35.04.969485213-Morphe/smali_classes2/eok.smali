.class public final Leok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:J

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Leoj;

.field private k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lemn;->a:[F

    .line 9
    .line 10
    sget-object v1, Lemn;->u:Lemy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2, v1}, Lelm;->l(FFFFLeml;)J

    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v1, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x5

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    move/from16 v3, p8

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    if-ne v5, v4, :cond_2

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :cond_3
    and-int v0, v5, p9

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Leok;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput p2, p0, Leok;->b:F

    .line 48
    .line 49
    iput p3, p0, Leok;->c:F

    .line 50
    .line 51
    iput p4, p0, Leok;->d:F

    .line 52
    .line 53
    move/from16 p1, p5

    .line 54
    .line 55
    iput p1, p0, Leok;->e:F

    .line 56
    .line 57
    iput-wide v1, p0, Leok;->f:J

    .line 58
    .line 59
    iput v3, p0, Leok;->g:I

    .line 60
    .line 61
    iput-boolean v0, p0, Leok;->h:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Leok;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Leoj;

    .line 71
    const/4 v9, 0x0

    .line 72
    .line 73
    const/16 v10, 0x3ff

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Leoj;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 85
    .line 86
    iput-object v0, p0, Leok;->j:Leoj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private final e()Leoj;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Leok;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Leoj;

    .line 15
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Leok;->k:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lesc;->d(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private static final g(Leoj;)Lepl;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lepl;

    .line 3
    .line 4
    iget-object v1, p0, Leoj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Leoj;->b:F

    .line 7
    .line 8
    iget v3, p0, Leoj;->c:F

    .line 9
    .line 10
    iget v4, p0, Leoj;->d:F

    .line 11
    .line 12
    iget v5, p0, Leoj;->e:F

    .line 13
    .line 14
    iget v6, p0, Leoj;->f:F

    .line 15
    .line 16
    iget v7, p0, Leoj;->g:F

    .line 17
    .line 18
    iget v8, p0, Leoj;->h:F

    .line 19
    .line 20
    iget-object v9, p0, Leoj;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Leoj;->j:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lepl;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Leol;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leok;->f()V

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Leok;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leok;->d()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Leok;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Leok;->b:F

    .line 21
    .line 22
    iget v5, p0, Leok;->c:F

    .line 23
    .line 24
    iget v6, p0, Leok;->d:F

    .line 25
    .line 26
    iget v7, p0, Leok;->e:F

    .line 27
    .line 28
    iget-object v0, p0, Leok;->j:Leoj;

    .line 29
    .line 30
    iget-wide v9, p0, Leok;->f:J

    .line 31
    .line 32
    iget v11, p0, Leok;->g:I

    .line 33
    .line 34
    iget-boolean v12, p0, Leok;->h:Z

    .line 35
    .line 36
    new-instance v2, Leol;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Leok;->g(Leoj;)Lepl;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    sget-object v13, Leol;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v13

    .line 44
    move-object v14, v13

    .line 45
    .line 46
    :try_start_0
    sget v13, Leol;->a:I

    .line 47
    .line 48
    add-int/lit8 v0, v13, 0x1

    .line 49
    .line 50
    sput v0, Leol;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v14

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v2 .. v13}, Leol;-><init>(Ljava/lang/String;FFFFLepl;JIZI)V

    .line 55
    .line 56
    iput-boolean v1, p0, Leok;->k:Z

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    monitor-exit v14

    .line 61
    throw p0
.end method

.method public final b(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leok;->f()V

    .line 4
    .line 5
    new-instance v0, Leoj;

    .line 6
    .line 7
    const/16 v10, 0x200

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Leoj;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 25
    .line 26
    iget-object p0, p0, Leok;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Leok;->f()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Leok;->e()Leoj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Leoj;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lepo;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v15}, Lepo;-><init>(Ljava/lang/String;Ljava/util/List;ILekx;FLekx;FFIIFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leok;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Leok;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Leoj;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Leok;->e()Leoj;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Leoj;->j:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Leok;->g(Leoj;)Lepl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
