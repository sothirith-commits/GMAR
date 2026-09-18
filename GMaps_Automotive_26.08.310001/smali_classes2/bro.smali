.class public final Lbro;
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

.field private final j:Lbrn;

.field private k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbqg;->a:[F

    .line 8
    .line 9
    sget-object v1, Lbqg;->u:Lbqt;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v2, v2, v1}, Lctq;->L(FFFFLbqe;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v1, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v3, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    :cond_2
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_3
    and-int v0, v5, p9

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbro;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput p2, p0, Lbro;->b:F

    .line 47
    .line 48
    iput p3, p0, Lbro;->c:F

    .line 49
    .line 50
    iput p4, p0, Lbro;->d:F

    .line 51
    .line 52
    move/from16 p1, p5

    .line 53
    .line 54
    iput p1, p0, Lbro;->e:F

    .line 55
    .line 56
    iput-wide v1, p0, Lbro;->f:J

    .line 57
    .line 58
    iput v3, p0, Lbro;->g:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lbro;->h:Z

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbro;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lbrn;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x3ff

    .line 73
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
    invoke-direct/range {v0 .. v10}, Lbrn;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbro;->j:Lbrn;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final e()Lbrn;
    .locals 1

    .line 1
    iget-object p0, p0, Lbro;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbrn;

    .line 14
    .line 15
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbro;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    invoke-static {p0}, Lbuu;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final g(Lbrn;)Lbsp;
    .locals 11

    .line 1
    new-instance v0, Lbsp;

    .line 2
    .line 3
    iget-object v1, p0, Lbrn;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lbrn;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbrn;->c:F

    .line 8
    .line 9
    iget v4, p0, Lbrn;->d:F

    .line 10
    .line 11
    iget v5, p0, Lbrn;->e:F

    .line 12
    .line 13
    iget v6, p0, Lbrn;->f:F

    .line 14
    .line 15
    iget v7, p0, Lbrn;->g:F

    .line 16
    .line 17
    iget v8, p0, Lbrn;->h:F

    .line 18
    .line 19
    iget-object v9, p0, Lbrn;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lbrn;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lbsp;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lbrp;
    .locals 15

    .line 1
    invoke-direct {p0}, Lbro;->f()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lbro;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbro;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lbro;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lbro;->b:F

    .line 20
    .line 21
    iget v5, p0, Lbro;->c:F

    .line 22
    .line 23
    iget v6, p0, Lbro;->d:F

    .line 24
    .line 25
    iget v7, p0, Lbro;->e:F

    .line 26
    .line 27
    iget-object v0, p0, Lbro;->j:Lbrn;

    .line 28
    .line 29
    iget-wide v9, p0, Lbro;->f:J

    .line 30
    .line 31
    iget v11, p0, Lbro;->g:I

    .line 32
    .line 33
    iget-boolean v12, p0, Lbro;->h:Z

    .line 34
    .line 35
    new-instance v2, Lbrp;

    .line 36
    .line 37
    invoke-static {v0}, Lbro;->g(Lbrn;)Lbsp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v13, Lbrp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v13

    .line 44
    move-object v14, v13

    .line 45
    :try_start_0
    sget v13, Lbrp;->a:I

    .line 46
    .line 47
    add-int/lit8 v0, v13, 0x1

    .line 48
    .line 49
    sput v0, Lbrp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v14

    .line 52
    invoke-direct/range {v2 .. v13}, Lbrp;-><init>(Ljava/lang/String;FFFFLbsp;JIZI)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lbro;->k:Z

    .line 56
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
    invoke-direct {p0}, Lbro;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrn;

    .line 5
    .line 6
    const/16 v10, 0x200

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lbrn;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbro;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Lbro;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p0}, Lbro;->e()Lbrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbrn;->j:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lbss;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move/from16 v8, p7

    .line 25
    .line 26
    move/from16 v9, p8

    .line 27
    .line 28
    move/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move/from16 v12, p11

    .line 33
    .line 34
    move/from16 v13, p12

    .line 35
    .line 36
    move/from16 v14, p13

    .line 37
    .line 38
    move/from16 v15, p14

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, Lbss;-><init>(Ljava/lang/String;Ljava/util/List;ILbov;FLbov;FFIIFFFF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbro;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbro;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbrn;

    .line 17
    .line 18
    invoke-direct {p0}, Lbro;->e()Lbrn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lbrn;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lbro;->g(Lbrn;)Lbsp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
