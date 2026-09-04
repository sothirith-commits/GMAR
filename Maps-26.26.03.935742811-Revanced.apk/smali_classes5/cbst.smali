.class public final Lcbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field public static final a:Lcbst;

.field public static final b:Lcbst;

.field private static final c:J


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbst;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcbst;-><init>(I)V

    sput-object v0, Lcbst;->a:Lcbst;

    new-instance v0, Lcbst;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcbst;-><init>(I)V

    sput-object v0, Lcbst;->b:Lcbst;

    sget-object v0, Lcbqe;->b:Lcbqe;

    iget-wide v0, v0, Lcbqe;->d:J

    sput-wide v0, Lcbst;->c:J

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbst;->e:I

    return-void
.end method

.method public static b(I)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    rsub-int/lit8 p0, p0, 0x40

    const-wide/16 v0, -0x1

    ushr-long/2addr v0, p0

    return-wide v0
.end method

.method public static final e(Lczgj;Lcboq;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-wide v0, p1, Lcboq;->a:J

    invoke-virtual {p0, v0, v1}, Lczgj;->d(J)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcbst;->j(Lczgj;Lcboq;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding format: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcbst;->k(Lczgj;Lcboq;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient input data: "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static f(II)I
    .locals 0

    invoke-static {p0}, Lcbst;->g(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static g(I)I
    .locals 0

    add-int/2addr p0, p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static h(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcbok;->j(Ljava/io/OutputStream;J)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    invoke-virtual {v0, p1}, Lcbsl;->t(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i(JJIIZ)Z
    .locals 5

    invoke-static {p4}, Lcbst;->b(I)J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    const-wide/16 v3, 0x10

    invoke-static {v0, v1, v3, v4}, Lcenr;->q(JJ)I

    move-result p6

    if-gez p6, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, -0x10

    add-long/2addr v0, v3

    :cond_1
    sub-int/2addr p4, p5

    invoke-static {p4}, Lcbst;->b(I)J

    move-result-wide p4

    not-long p4, p4

    and-long/2addr p0, p4

    not-long p4, v0

    invoke-static {p0, p1, p4, p5}, Lcenr;->q(JJ)I

    move-result p4

    if-gtz p4, :cond_3

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lcenr;->q(JJ)I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Lczgj;Lcboq;)Ljava/util/List;
    .locals 13

    :try_start_0
    iget-wide v1, p1, Lcboq;->a:J

    const-wide/16 v5, 0x1

    add-long v7, v1, v5

    iput-wide v7, p1, Lcboq;->a:J

    invoke-virtual {p0, v1, v2}, Lczgj;->d(J)B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    iget-wide v7, p1, Lcboq;->a:J

    add-long/2addr v5, v7

    iput-wide v5, p1, Lcboq;->a:J

    invoke-virtual {p0, v7, v8}, Lczgj;->d(J)B

    move-result v3

    and-int/lit16 v5, v3, 0xff

    and-int/lit8 v6, v1, 0x7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    and-int/lit8 v3, v3, 0x7

    shr-int/lit8 v9, v5, 0x3

    invoke-static {p0, p1, v3}, Lcbok;->ap(Lczgj;Lcboq;I)J

    move-result-wide v5

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v9, v3}, Lcbst;->f(II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    shl-long v7, v5, v3

    sget-object v3, Lcbww;->b:Lcbww;

    invoke-virtual {v3, p0, p1}, Lcbww;->d(Lczgj;Lcboq;)Lcbos;

    move-result-object v3

    move v6, v1

    move v5, v2

    iget-wide v1, p1, Lcboq;->a:J

    move-object v10, v3

    check-cast v10, Lcbwv;

    iget v10, v10, Lcbwv;->c:I

    add-int/lit8 v11, v10, -0x1

    mul-int/lit8 v12, v11, 0x10

    add-int/2addr v12, v5

    if-lez v10, :cond_1

    invoke-interface {v3, v11}, Lcbos;->b(I)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    add-long/2addr v10, v1

    iput-wide v10, p1, Lcboq;->a:J

    new-instance v0, Lcbsq;

    move-object v4, p0

    move v5, v6

    move v6, v12

    invoke-direct/range {v0 .. v9}, Lcbsq;-><init>(JLcbos;Lczgj;ZIJI)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding format."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Insufficient or invalid input bytes: "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static k(Lczgj;Lcboq;)Ljava/util/List;
    .locals 7

    const-string v0, "Invalid input data: "

    :try_start_0
    invoke-static {p0, p1}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Lcbno;->bW(J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v1, p1, Lcboq;->a:J

    int-to-long v3, v0

    const-wide/16 v5, 0x18

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcboq;->a:J

    new-instance p1, Lcbsp;

    invoke-direct {p1, v1, v2, p0, v0}, Lcbsp;-><init>(JLczgj;I)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient input data: "

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcbst;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcbst;->e(Lczgj;Lcboq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v0, v0, Lcbst;->e:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-eqz v0, :cond_35

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v3, 0x1f

    new-array v3, v3, [I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-static {v5}, Lcbtv;->o(Lcbsl;)Lcbts;

    move-result-object v7

    invoke-static {v7, v5}, Lcbtv;->e(Lcbts;Lcbsl;)I

    move-result v5

    new-instance v8, Lcbss;

    invoke-direct {v8, v5, v7}, Lcbss;-><init>(ILcbts;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v5, :cond_0

    aget v7, v3, v5

    add-int/2addr v7, v6

    aput v7, v3, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v7, v4

    move v5, v6

    :goto_1
    const/16 v8, 0x1e

    if-gt v5, v8, :cond_3

    aget v8, v3, v5

    aget v9, v3, v7

    if-le v8, v9, :cond_2

    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v3, v3, v7

    int-to-double v9, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v11, v3

    const-wide v13, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v11, v13

    cmpg-double v3, v9, v11

    if-gtz v3, :cond_4

    move v7, v2

    :cond_4
    if-gez v7, :cond_5

    invoke-static/range {p1 .. p2}, Lcbst;->h(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcdpv;->g(I)Lczie;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbss;

    iget-short v11, v5, Lcbss;->a:S

    if-eq v11, v7, :cond_6

    sget-wide v9, Lcbst;->c:J

    invoke-virtual {v3, v9, v10}, Lczie;->f(J)V

    goto :goto_2

    :cond_6
    rsub-int/lit8 v11, v7, 0x1e

    iget-short v12, v5, Lcbss;->b:S

    and-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v8

    iget v14, v5, Lcbss;->c:I

    ushr-int/2addr v14, v6

    and-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x1d

    iget v5, v5, Lcbss;->d:I

    or-int/2addr v5, v10

    rsub-int/lit8 v10, v7, 0x1f

    ushr-int/2addr v5, v10

    invoke-static {v5}, Lcbok;->g(I)J

    move-result-wide v15

    shl-long v9, v15, v9

    invoke-static {v7}, Lcbst;->g(I)I

    move-result v5

    or-int v12, v13, v14

    ushr-int v11, v12, v11

    invoke-static {v11}, Lcbok;->g(I)J

    move-result-wide v11

    or-long/2addr v9, v11

    invoke-static {v5}, Lcbst;->b(I)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcenr;->q(JJ)I

    move-result v5

    if-gtz v5, :cond_7

    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    invoke-static {v5}, La;->bs(Z)V

    invoke-virtual {v3, v9, v10}, Lczie;->f(J)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lczie;->e()Lcdpv;

    move-result-object v0

    sget-wide v11, Lcbst;->c:J

    invoke-virtual {v0, v11, v12}, Lcdpv;->a(J)I

    move-result v3

    if-ltz v3, :cond_9

    move/from16 v19, v6

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    :goto_4
    const-wide/16 v20, 0x0

    move v3, v4

    move-wide v13, v11

    move-wide/from16 v15, v20

    :goto_5
    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-virtual {v0, v3}, Lcdpv;->c(I)J

    move-result-wide v17

    cmp-long v5, v17, v11

    if-eqz v5, :cond_a

    new-array v5, v9, [J

    aput-wide v13, v5, v4

    aput-wide v17, v5, v6

    invoke-static {v5}, Lcenr;->t([J)J

    move-result-wide v13

    new-array v5, v9, [J

    aput-wide v15, v5, v4

    aput-wide v17, v5, v6

    invoke-static {v5}, Lcenr;->s([J)J

    move-result-wide v15

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    cmp-long v3, v13, v11

    const/16 v5, 0x40

    const/16 v22, 0x8

    move/from16 p0, v2

    const/4 v2, 0x7

    if-nez v3, :cond_c

    move v3, v4

    move/from16 v24, v3

    move/from16 v23, v5

    move-wide/from16 v4, v20

    goto :goto_9

    :cond_c
    if-nez v19, :cond_e

    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v3

    if-ne v3, v6, :cond_d

    goto :goto_6

    :cond_d
    move v3, v10

    goto :goto_7

    :cond_e
    :goto_6
    move/from16 v3, v22

    :goto_7
    xor-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x40

    move/from16 v23, v5

    const/16 v5, 0x38

    invoke-static {v7, v5}, Lcbst;->f(II)I

    move-result v5

    filled-new-array {v15, v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Lcbno;->cb([I)I

    move-result v3

    move/from16 v24, v4

    invoke-static {v3}, Lcbst;->b(I)J

    move-result-wide v4

    not-long v3, v4

    and-long/2addr v3, v13

    cmp-long v5, v3, v20

    if-eqz v5, :cond_f

    invoke-static {v7}, Lcbst;->g(I)I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    and-int/lit8 v3, v5, -0x8

    goto :goto_8

    :cond_f
    move/from16 v3, v24

    :goto_8
    invoke-static {v7, v3}, Lcbst;->f(II)I

    move-result v4

    invoke-static {v4}, Lcbst;->b(I)J

    move-result-wide v4

    not-long v4, v4

    and-long/2addr v4, v13

    :goto_9
    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    shr-int/2addr v13, v10

    shr-int/lit8 v14, v3, 0x3

    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v15

    add-int/lit8 v13, v13, -0x1

    move/from16 v25, v6

    const/16 v6, 0x10

    mul-int/2addr v13, v6

    sub-int/2addr v15, v13

    if-ltz v15, :cond_10

    move/from16 v13, v25

    goto :goto_a

    :cond_10
    move/from16 v13, v24

    :goto_a
    invoke-static {v13}, La;->bs(Z)V

    if-gt v15, v6, :cond_11

    move/from16 v13, v25

    goto :goto_b

    :cond_11
    move/from16 v13, v24

    :goto_b
    invoke-static {v13}, La;->bs(Z)V

    if-gt v14, v2, :cond_12

    move/from16 v13, v25

    goto :goto_c

    :cond_12
    move/from16 v13, v24

    :goto_c
    invoke-static {v13}, La;->bs(Z)V

    if-gt v7, v8, :cond_13

    move/from16 v8, v25

    goto :goto_d

    :cond_13
    move/from16 v8, v24

    :goto_d
    invoke-static {v8}, La;->bs(Z)V

    shl-int/lit8 v8, v19, 0x3

    or-int/lit8 v8, v8, 0x1

    add-int/lit8 v15, v15, -0x1

    shl-int/lit8 v13, v15, 0x4

    or-int/2addr v8, v13

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v7, 0x3

    or-int/2addr v8, v14

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7, v3}, Lcbst;->f(II)I

    move-result v3

    shr-long v7, v4, v3

    invoke-static {v1, v7, v8, v14}, Lcbok;->i(Ljava/io/OutputStream;JI)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcbty;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lcbty;-><init>([B)V

    move/from16 v13, v24

    :goto_e
    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v14

    if-ge v13, v14, :cond_34

    invoke-virtual {v0}, Lcdpv;->b()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v15, v13, v14

    invoke-virtual {v0, v13, v15}, Lcdpv;->d(II)Lcdpv;

    move-result-object v15

    move/from16 v28, v2

    move-wide/from16 v16, v11

    move-wide/from16 v26, v20

    move/from16 v6, v24

    :goto_f
    invoke-virtual {v15}, Lcdpv;->b()I

    move-result v2

    if-ge v6, v2, :cond_15

    invoke-virtual {v15, v6}, Lcdpv;->c(I)J

    move-result-wide v29

    cmp-long v2, v29, v11

    if-eqz v2, :cond_14

    new-array v2, v9, [J

    aput-wide v16, v2, v24

    aput-wide v29, v2, v25

    invoke-static {v2}, Lcenr;->t([J)J

    move-result-wide v16

    new-array v2, v9, [J

    aput-wide v26, v2, v24

    aput-wide v29, v2, v25

    invoke-static {v2}, Lcenr;->s([J)J

    move-result-wide v26

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    cmp-long v2, v16, v11

    if-nez v2, :cond_16

    move/from16 v2, v24

    invoke-virtual {v8, v10, v2, v2}, Lcbty;->d(III)V

    move-wide/from16 v31, v4

    move/from16 v27, v9

    move/from16 v17, v13

    move v6, v14

    move/from16 v4, v23

    goto/16 :goto_17

    :cond_16
    sub-long v16, v16, v4

    sub-long v26, v26, v4

    sub-long v29, v26, v16

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3f

    move/from16 v6, v25

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, -0x4

    const/16 v18, 0x0

    move v6, v14

    move-wide/from16 v35, v16

    move/from16 v17, v2

    move v2, v13

    move-wide/from16 v13, v35

    move-wide/from16 v35, v26

    move-object/from16 v26, v15

    move-wide/from16 v15, v35

    invoke-static/range {v13 .. v19}, Lcbst;->i(JJIIZ)Z

    move-result v18

    if-nez v18, :cond_19

    const/16 v18, 0x4

    invoke-static/range {v13 .. v19}, Lcbst;->i(JJIIZ)Z

    move-result v18

    move-wide/from16 v35, v13

    move/from16 v13, v17

    move-wide v14, v15

    move-wide/from16 v16, v35

    if-eqz v18, :cond_17

    move/from16 v27, v9

    move v9, v10

    goto :goto_11

    :cond_17
    move/from16 v27, v9

    const/16 v9, 0x3c

    if-gt v13, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    invoke-static {v9}, La;->bs(Z)V

    move-wide/from16 v35, v16

    move/from16 v17, v13

    move-wide v15, v14

    move-wide/from16 v13, v35

    add-int/lit8 v17, v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lcbst;->i(JJIIZ)Z

    move-result v9

    if-nez v9, :cond_1a

    const/16 v18, 0x4

    invoke-static/range {v13 .. v19}, Lcbst;->i(JJIIZ)Z

    move-result v9

    move-wide v14, v15

    invoke-static {v9}, La;->bs(Z)V

    move v9, v10

    move/from16 v13, v17

    goto :goto_11

    :cond_19
    move/from16 v27, v9

    :cond_1a
    move-wide v14, v15

    move/from16 v13, v17

    const/4 v9, 0x0

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lcdpv;->b()I

    move-result v10

    move/from16 v17, v2

    const/4 v2, 0x1

    if-ne v10, v2, :cond_1d

    if-nez v19, :cond_1c

    const/4 v10, 0x4

    if-ne v13, v10, :cond_1b

    if-nez v9, :cond_1b

    move/from16 v25, v2

    goto :goto_12

    :cond_1b
    const/16 v25, 0x0

    :goto_12
    invoke-static/range {v25 .. v25}, La;->bs(Z)V

    move/from16 v13, v22

    const/4 v10, 0x0

    goto :goto_13

    :cond_1c
    move v10, v2

    goto :goto_13

    :cond_1d
    move/from16 v10, v19

    :goto_13
    if-eq v2, v10, :cond_1e

    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    const/16 v2, 0x10

    :goto_14
    invoke-static {v13}, Lcbst;->b(I)J

    move-result-wide v29

    move-wide/from16 v31, v4

    int-to-long v4, v2

    sub-long v4, v29, v4

    invoke-static {v14, v15, v4, v5}, Lcenr;->q(JJ)I

    move-result v2

    if-lez v2, :cond_20

    sub-int v2, v13, v9

    sub-long v4, v14, v4

    invoke-static {v2}, Lcbst;->b(I)J

    move-result-wide v14

    move-wide/from16 v29, v4

    not-long v4, v14

    add-long v14, v29, v14

    and-long/2addr v4, v14

    cmp-long v10, v4, v20

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    :goto_15
    invoke-static {v10}, La;->bs(Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x40

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v2, v5, -0x8

    move/from16 v4, v23

    if-ne v2, v4, :cond_21

    const/4 v9, 0x4

    goto :goto_16

    :cond_20
    move/from16 v4, v23

    const/4 v2, 0x0

    :cond_21
    :goto_16
    invoke-virtual {v8, v13, v2, v9}, Lcbty;->d(III)V

    :goto_17
    new-instance v2, Lcbsr;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, v8, Lcbty;->b:I

    shr-int/lit8 v5, v5, 0x3

    iget v9, v8, Lcbty;->c:I

    shr-int/lit8 v9, v9, 0x2

    iget v10, v8, Lcbty;->a:I

    shr-int/lit8 v10, v10, 0x2

    sub-int v13, v5, v10

    move/from16 v14, v28

    if-gt v13, v14, :cond_22

    const/4 v15, 0x1

    goto :goto_18

    :cond_22
    const/4 v15, 0x0

    :goto_18
    invoke-static {v15}, La;->bs(Z)V

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, La;->bs(Z)V

    const/16 v15, 0x10

    if-gt v9, v15, :cond_23

    const/16 v18, 0x1

    goto :goto_19

    :cond_23
    const/16 v18, 0x0

    :goto_19
    invoke-static/range {v18 .. v18}, La;->bs(Z)V

    shl-int/lit8 v10, v10, 0x3

    add-int/lit8 v18, v9, -0x1

    const/16 v16, 0x4

    shl-int/lit8 v18, v18, 0x4

    or-int/2addr v10, v13

    or-int v10, v10, v18

    invoke-virtual {v2, v10}, Lcbsr;->write(I)V

    const-wide/16 v28, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v10, v6, :cond_26

    add-int v4, v17, v10

    invoke-virtual {v0, v4}, Lcdpv;->c(I)J

    move-result-wide v33

    cmp-long v18, v33, v11

    if-nez v18, :cond_24

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v27

    const/16 v24, 0x0

    goto :goto_1c

    :cond_24
    invoke-virtual {v0, v4}, Lcdpv;->c(I)J

    move-result-wide v33

    cmp-long v18, v33, v31

    if-ltz v18, :cond_25

    const/16 v18, 0x1

    goto :goto_1b

    :cond_25
    const/16 v18, 0x0

    :goto_1b
    invoke-static/range {v18 .. v18}, La;->bs(Z)V

    invoke-virtual {v0, v4}, Lcdpv;->c(I)J

    move-result-wide v33

    sub-long v33, v33, v31

    move/from16 v4, v27

    new-array v14, v4, [J

    const/16 v24, 0x0

    aput-wide v28, v14, v24

    const/16 v25, 0x1

    aput-wide v33, v14, v25

    invoke-static {v14}, Lcenr;->t([J)J

    move-result-wide v26

    move-wide/from16 v28, v26

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v27, v4

    const/16 v4, 0x40

    const/4 v14, 0x7

    goto :goto_1a

    :cond_26
    move/from16 v4, v27

    const/16 v24, 0x0

    if-ne v13, v6, :cond_27

    move-wide/from16 v28, v20

    :cond_27
    iget v10, v8, Lcbty;->c:I

    iget v14, v8, Lcbty;->a:I

    sub-int/2addr v10, v14

    move/from16 p0, v5

    invoke-static {v10}, Lcbst;->b(I)J

    move-result-wide v4

    not-long v4, v4

    and-long v4, v28, v4

    cmp-long v14, v4, v20

    if-eqz v14, :cond_28

    move/from16 v15, v24

    goto :goto_1d

    :cond_28
    const/4 v15, 0x1

    :goto_1d
    if-eqz p0, :cond_29

    move-wide/from16 v28, v4

    move/from16 v4, v24

    goto :goto_1e

    :cond_29
    move-wide/from16 v28, v4

    const/4 v4, 0x1

    :goto_1e
    if-ne v15, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v4, v24

    :goto_1f
    invoke-static {v4}, La;->bs(Z)V

    if-lez v14, :cond_2b

    ushr-long v4, v28, v10

    move/from16 v10, p0

    invoke-static {v2, v4, v5, v10}, Lcbok;->i(Ljava/io/OutputStream;JI)V

    :cond_2b
    add-int/lit8 v4, v9, 0x1

    const/16 v25, 0x1

    shr-int/lit8 v4, v4, 0x1

    invoke-interface {v7}, Ljava/util/List;->clear()V

    move/from16 v5, v24

    :goto_20
    if-ge v5, v6, :cond_32

    add-int v10, v17, v5

    invoke-virtual {v0, v10}, Lcdpv;->c(I)J

    move-result-wide v14

    cmp-long v14, v14, v11

    if-nez v14, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    int-to-long v14, v14

    move/from16 v30, v5

    move-object/from16 v5, p1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbsl;

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v33, v6

    goto :goto_23

    :cond_2c
    move/from16 v30, v5

    move-object/from16 v5, p1

    invoke-virtual {v0, v10}, Lcdpv;->c(I)J

    move-result-wide v14

    move/from16 v33, v6

    add-long v5, v28, v31

    invoke-static {v14, v15, v5, v6}, Lcenr;->q(JJ)I

    move-result v14

    if-ltz v14, :cond_2d

    move/from16 v14, v25

    goto :goto_21

    :cond_2d
    move/from16 v14, v24

    :goto_21
    invoke-static {v14}, La;->bs(Z)V

    invoke-virtual {v0, v10}, Lcdpv;->c(I)J

    move-result-wide v14

    sub-long/2addr v14, v5

    if-eqz v19, :cond_2f

    const-wide/16 v5, -0x11

    invoke-static {v14, v15, v5, v6}, Lcenr;->q(JJ)I

    move-result v5

    if-gtz v5, :cond_2e

    move/from16 v5, v25

    goto :goto_22

    :cond_2e
    move/from16 v5, v24

    :goto_22
    invoke-static {v5}, La;->bs(Z)V

    const-wide/16 v5, 0x10

    add-long/2addr v14, v5

    :cond_2f
    :goto_23
    iget v5, v8, Lcbty;->c:I

    invoke-static {v5}, Lcbst;->b(I)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lcenr;->q(JJ)I

    move-result v5

    if-gtz v5, :cond_30

    move/from16 v5, v25

    goto :goto_24

    :cond_30
    move/from16 v5, v24

    :goto_24
    invoke-static {v5}, La;->bs(Z)V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_31

    and-int/lit8 v5, v30, 0x1

    if-eqz v5, :cond_31

    invoke-virtual {v2}, Lcbsr;->a()I

    move-result v5

    const/16 v16, 0x4

    shl-long v14, v14, v16

    and-int/lit8 v5, v5, 0xf

    int-to-long v5, v5

    or-long/2addr v14, v5

    goto :goto_25

    :cond_31
    const/16 v16, 0x4

    :goto_25
    invoke-static {v2, v14, v15, v4}, Lcbok;->i(Ljava/io/OutputStream;JI)V

    add-int/lit8 v5, v30, 0x1

    move/from16 v6, v33

    goto/16 :goto_20

    :cond_32
    const/16 v16, 0x4

    if-lez v13, :cond_33

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v24

    :goto_26
    if-ge v5, v4, :cond_33

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsl;

    invoke-virtual {v6, v2}, Lcbsl;->t(Ljava/io/OutputStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_33
    invoke-virtual {v2}, Lcbsr;->toByteArray()[B

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v17, 0x10

    move/from16 v10, v16

    move-wide/from16 v4, v31

    const/4 v2, 0x7

    const/16 v6, 0x10

    const/4 v9, 0x2

    const/16 v23, 0x40

    goto/16 :goto_e

    :cond_34
    sget-object v0, Lcbwy;->a:Lcbwy;

    invoke-virtual {v0, v3, v1}, Lcbwy;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void

    :cond_35
    invoke-static/range {p1 .. p2}, Lcbst;->h(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method
