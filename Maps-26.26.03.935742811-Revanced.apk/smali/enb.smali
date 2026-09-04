.class public final Lenb;
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

.field private final j:Lena;

.field private k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget-wide v1, Lejl;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    move/from16 v3, p8

    :goto_1
    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    const-string p1, ""

    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int v0, v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Ljava/lang/String;

    iput p2, p0, Lenb;->b:F

    iput p3, p0, Lenb;->c:F

    iput p4, p0, Lenb;->d:F

    move/from16 p1, p5

    iput p1, p0, Lenb;->e:F

    iput-wide v1, p0, Lenb;->f:J

    iput v3, p0, Lenb;->g:I

    iput-boolean v0, p0, Lenb;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lenb;->i:Ljava/util/ArrayList;

    new-instance v0, Lena;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lena;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lenb;->j:Lena;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Lenb;Ljava/util/List;Leji;)V
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v14}, Lenb;->c(Ljava/util/List;ILjava/lang/String;Leji;FLeji;FFIIFFFF)V

    return-void
.end method

.method private final f()Lena;
    .locals 1

    iget-object p0, p0, Lenb;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lena;

    return-object p0
.end method

.method private final g()V
    .locals 0

    iget-boolean p0, p0, Lenb;->k:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p0}, Leqp;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lena;)Leoc;
    .locals 11

    new-instance v0, Leoc;

    iget-object v1, p0, Lena;->a:Ljava/lang/String;

    iget v2, p0, Lena;->b:F

    iget v3, p0, Lena;->c:F

    iget v4, p0, Lena;->d:F

    iget v5, p0, Lena;->e:F

    iget v6, p0, Lena;->f:F

    iget v7, p0, Lena;->g:F

    iget v8, p0, Lena;->h:F

    iget-object v9, p0, Lena;->i:Ljava/util/List;

    iget-object v10, p0, Lena;->j:Ljava/util/List;

    invoke-direct/range {v0 .. v10}, Leoc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lenc;
    .locals 15

    invoke-direct {p0}, Lenb;->g()V

    :goto_0
    iget-object v0, p0, Lenb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lenb;->d()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lenb;->a:Ljava/lang/String;

    iget v4, p0, Lenb;->b:F

    iget v5, p0, Lenb;->c:F

    iget v6, p0, Lenb;->d:F

    iget v7, p0, Lenb;->e:F

    iget-object v0, p0, Lenb;->j:Lena;

    iget-wide v9, p0, Lenb;->f:J

    iget v11, p0, Lenb;->g:I

    iget-boolean v12, p0, Lenb;->h:Z

    new-instance v2, Lenc;

    invoke-static {v0}, Lenb;->h(Lena;)Leoc;

    move-result-object v8

    sget-object v13, Lenc;->b:Ljava/lang/Object;

    monitor-enter v13

    move-object v14, v13

    :try_start_0
    sget v13, Lenc;->a:I

    add-int/lit8 v0, v13, 0x1

    sput v0, Lenc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    invoke-direct/range {v2 .. v13}, Lenc;-><init>(Ljava/lang/String;FFFFLeoc;JIZI)V

    iput-boolean v1, p0, Lenb;->k:Z

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v14

    throw p0
.end method

.method public final b(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 11

    invoke-direct {p0}, Lenb;->g()V

    new-instance v0, Lena;

    const/16 v10, 0x200

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lena;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object p0, p0, Lenb;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;ILjava/lang/String;Leji;FLeji;FFIIFFFF)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lenb;->g()V

    invoke-direct/range {p0 .. p0}, Lenb;->f()Lena;

    move-result-object v0

    iget-object v0, v0, Lena;->j:Ljava/util/List;

    new-instance v1, Leof;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Leof;-><init>(Ljava/lang/String;Ljava/util/List;ILeji;FLeji;FFIIFFFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lenb;->g()V

    iget-object v0, p0, Lenb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lena;

    invoke-direct {p0}, Lenb;->f()Lena;

    move-result-object p0

    iget-object p0, p0, Lena;->j:Ljava/util/List;

    invoke-static {v0}, Lenb;->h(Lena;)Leoc;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
