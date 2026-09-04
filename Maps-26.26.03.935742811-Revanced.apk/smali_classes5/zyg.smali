.class public final Lzyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzws;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lajnx;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcfvc;

.field private final h:Lcfvc;

.field private final i:Ljava/lang/CharSequence;

.field private j:Lcfvc;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lajnx;ZZZLjava/lang/String;Lcfvc;Lcfvc;Ljava/lang/CharSequence;Lcfvc;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzyg;->b:Lajnx;

    iput-boolean p3, p0, Lzyg;->c:Z

    iput-boolean p4, p0, Lzyg;->d:Z

    iput-boolean p5, p0, Lzyg;->e:Z

    iput-object p6, p0, Lzyg;->f:Ljava/lang/String;

    iput-object p7, p0, Lzyg;->g:Lcfvc;

    iput-object p8, p0, Lzyg;->h:Lcfvc;

    iput-object p9, p0, Lzyg;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Lzyg;->j:Lcfvc;

    iput-object p11, p0, Lzyg;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public static d(Lcmyw;IILandroid/app/Activity;Lajnx;ZZLzgz;Lckmp;)Lzyg;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    iget-object v4, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmzx;

    iget-object v5, v4, Lcmzx;->f:Lcnbi;

    if-nez v5, :cond_0

    sget-object v5, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v5, v5, Lcnbi;->m:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    move/from16 v7, p2

    if-eq v7, v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcmzx;->f:Lcnbi;

    if-nez v4, :cond_2

    sget-object v4, Lcnbi;->a:Lcnbi;

    :cond_2
    iget-object v4, v4, Lcnbi;->e:Lcnbe;

    if-nez v4, :cond_3

    sget-object v4, Lcnbe;->a:Lcnbe;

    :cond_3
    :goto_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget v8, v4, Lcnbe;->q:I

    invoke-static {v8}, Lcmyx;->a(I)Lcmyx;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Lcmyx;->a:Lcmyx;

    :cond_4
    invoke-static {v8}, Lzck;->A(Lcmyx;)Lzsk;

    move-result-object v8

    sget-object v9, Lzsk;->f:Lzsk;

    if-ne v8, v9, :cond_5

    move v7, v5

    :cond_5
    if-eqz v4, :cond_7

    iget v8, v4, Lcnbe;->b:I

    and-int/lit8 v9, v8, 0x20

    if-eqz v9, :cond_6

    iget-object v8, v4, Lcnbe;->h:Lcfvc;

    if-nez v8, :cond_8

    sget-object v8, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_6
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    iget-object v8, v4, Lcnbe;->f:Lcfvc;

    if-nez v8, :cond_8

    sget-object v8, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_7
    move-object v8, v6

    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    iget v9, v4, Lcnbe;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_a

    iget-object v9, v4, Lcnbe;->f:Lcfvc;

    if-nez v9, :cond_9

    sget-object v9, Lcfvc;->a:Lcfvc;

    :cond_9
    iget-object v9, v9, Lcfvc;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v9, v6

    :goto_2
    if-eqz v4, :cond_e

    iget v10, v4, Lcnbe;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_e

    iget-object v10, v4, Lcnbe;->f:Lcfvc;

    if-nez v10, :cond_b

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_b
    iget-object v11, v4, Lcnbe;->f:Lcfvc;

    if-nez v11, :cond_c

    sget-object v11, Lcfvc;->a:Lcfvc;

    :cond_c
    iget v12, v4, Lcnbe;->q:I

    invoke-static {v12}, Lcmyx;->a(I)Lcmyx;

    move-result-object v12

    if-nez v12, :cond_d

    sget-object v12, Lcmyx;->a:Lcmyx;

    :cond_d
    invoke-static {v11, v12, v2}, Ladif;->fX(Lcfvc;Lcmyx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    goto :goto_3

    :cond_e
    move-object v10, v6

    move-object v11, v10

    :goto_3
    if-nez v11, :cond_11

    if-eqz v4, :cond_11

    invoke-interface/range {p7 .. p7}, Lzgz;->aa()Lj$/time/LocalDateTime;

    move-result-object v12

    invoke-interface/range {p7 .. p7}, Lzgz;->z()Lj$/time/ZoneId;

    move-result-object v13

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    iget-object v0, v0, Lcmyw;->e:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmzx;

    iget-object v0, v0, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_f

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_f
    iget-object v0, v0, Lcnbi;->t:Lcfuw;

    if-nez v0, :cond_10

    sget-object v0, Lcfuw;->a:Lcfuw;

    :cond_10
    sget-object v1, Lcfvc;->a:Lcfvc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v12, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v10

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfvc;

    iget v14, v12, Lcfvc;->b:I

    or-int/2addr v5, v14

    iput v5, v12, Lcfvc;->b:I

    iput-wide v10, v12, Lcfvc;->c:J

    invoke-virtual {v13}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v10, v1, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcfvc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcfvc;->b:I

    iput-object v5, v10, Lcfvc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfvc;

    invoke-static {v1, v0}, Lazzv;->a(Lcfvc;Lcfuw;)Lcfvc;

    move-result-object v10

    invoke-static {v10, v6, v2}, Ladif;->fX(Lcfvc;Lcmyx;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    iget v0, v3, Lckmp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    iget-wide v0, v3, Lckmp;->g:J

    invoke-static {v0, v1, v9}, Lzyg;->e(JLjava/lang/String;)Lcfvc;

    move-result-object v6

    invoke-static {v6, v8, v7, v2}, Ladif;->fW(Lcfvc;Lcfvc;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v15, v11

    move-object v11, v0

    move-object v0, v9

    move-object v9, v15

    goto :goto_4

    :cond_12
    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    :goto_4
    new-instance v1, Lzyg;

    move/from16 v4, p5

    move/from16 v5, p6

    move v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v11}, Lzyg;-><init>(Landroid/app/Activity;Lajnx;ZZZLjava/lang/String;Lcfvc;Lcfvc;Ljava/lang/CharSequence;Lcfvc;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static e(JLjava/lang/String;)Lcfvc;
    .locals 3

    sget-object v0, Lcfvc;->a:Lcfvc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfvc;

    iget v2, v1, Lcfvc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfvc;->b:I

    iput-wide p0, v1, Lcfvc;->c:J

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfvc;

    iget p1, p0, Lcfvc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcfvc;->b:I

    iput-object p2, p0, Lcfvc;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfvc;

    return-object p0
.end method


# virtual methods
.method public a()Lcfvc;
    .locals 1

    iget-object v0, p0, Lzyg;->j:Lcfvc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lzyg;->h:Lcfvc;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzyg;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzyg;->i:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v1, p0, Lzyg;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lzyg;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzyg;->b:Lajnx;

    new-instance v1, Lajnv;

    invoke-direct {v1, p0, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->q()V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzyg;->j:Lcfvc;

    iput-object p1, p0, Lzyg;->k:Ljava/lang/CharSequence;

    return-void

    :cond_0
    iget-object v0, p0, Lzyg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lzyg;->e(JLjava/lang/String;)Lcfvc;

    move-result-object p1

    iput-object p1, p0, Lzyg;->j:Lcfvc;

    iget-object v0, p0, Lzyg;->g:Lcfvc;

    iget-boolean v1, p0, Lzyg;->c:Z

    iget-object v2, p0, Lzyg;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Ladif;->fW(Lcfvc;Lcfvc;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzyg;->k:Ljava/lang/CharSequence;

    return-void
.end method
