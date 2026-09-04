.class final Lhgo;
.super Lgus;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lhhe;

.field private final j:Lgtw;

.field private final k:Lgts;


# direct methods
.method public constructor <init>(JJJIJJJLhhe;Lgtw;Lgts;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Lgus;-><init>()V

    iget-boolean v2, v0, Lhhe;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    iput-wide p1, p0, Lhgo;->b:J

    iput-wide p3, p0, Lhgo;->c:J

    iput-wide p5, p0, Lhgo;->d:J

    iput p7, p0, Lhgo;->e:I

    iput-wide p8, p0, Lhgo;->f:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lhgo;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lhgo;->h:J

    iput-object v0, p0, Lhgo;->i:Lhhe;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhgo;->j:Lgtw;

    iput-object v1, p0, Lhgo;->k:Lgts;

    return-void
.end method

.method private static r(Lhhe;)Z
    .locals 4

    iget-boolean v0, p0, Lhhe;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhhe;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhhe;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lhgo;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lhgo;->b()I

    move-result p0

    if-ge p1, p0, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lhgo;->i:Lhhe;

    invoke-virtual {p0}, Lhhe;->a()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILguq;Z)Lguq;
    .locals 12

    invoke-virtual {p0}, Lhgo;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lhgo;->i:Lhhe;

    invoke-virtual {v1, p1}, Lhhe;->d(I)Lczdt;

    move-result-object v1

    iget-object v1, v1, Lczdt;->b:Ljava/lang/Object;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lhgo;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lhgo;->i:Lhhe;

    invoke-virtual {p3, p1}, Lhhe;->c(I)J

    move-result-wide v6

    invoke-virtual {p3, p1}, Lhhe;->d(I)Lczdt;

    move-result-object p1

    iget-wide v0, p1, Lczdt;->a:J

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lhhe;->d(I)Lczdt;

    move-result-object p1

    iget-wide v8, p1, Lczdt;->a:J

    sub-long/2addr v0, v8

    iget-wide p0, p0, Lhgo;->f:J

    invoke-static {v0, v1}, Lgxn;->A(J)J

    move-result-wide v0

    sub-long v8, v0, p0

    sget-object v10, Lgsu;->a:Lgsu;

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Lguq;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V

    return-object v2
.end method

.method public final e(ILgur;J)Lgur;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcenr;->aL(II)V

    iget-wide v1, v0, Lhgo;->h:J

    iget-object v6, v0, Lhgo;->i:Lhhe;

    invoke-static {v6}, Lhgo;->r(Lhhe;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v16, v1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v3, p3, v7

    if-lez v3, :cond_2

    add-long v1, v1, p3

    iget-wide v9, v0, Lhgo;->g:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v9, v0, Lhgo;->f:J

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lhhe;->c(I)J

    move-result-wide v11

    add-long/2addr v9, v1

    move v5, v3

    :goto_1
    invoke-virtual {v6}, Lhhe;->a()I

    move-result v13

    add-int/2addr v13, v4

    if-ge v5, v13, :cond_3

    cmp-long v13, v9, v11

    if-ltz v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lhhe;->c(I)J

    move-result-wide v13

    sub-long/2addr v9, v11

    move-wide v11, v13

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Lhhe;->d(I)Lczdt;

    move-result-object v5

    iget-object v5, v5, Lczdt;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move v14, v3

    :goto_2
    if-ge v14, v13, :cond_5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhhc;

    iget v15, v15, Lhhc;->b:I

    move-wide/from16 v16, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v7

    move v14, v4

    :goto_3
    if-ne v14, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhc;

    iget-object v5, v5, Lhhc;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhn;

    invoke-virtual {v3}, Lhhn;->k()Lhgv;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v11, v12}, Lhgv;->f(J)J

    move-result-wide v7

    cmp-long v5, v7, v16

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v3, v9, v10, v11, v12}, Lhgv;->g(JJ)J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lhgv;->h(J)J

    move-result-wide v7

    add-long/2addr v1, v7

    sub-long/2addr v1, v9

    goto/16 :goto_0

    :goto_4
    iget-object v5, v0, Lhgo;->j:Lgtw;

    iget-wide v7, v0, Lhgo;->b:J

    iget-wide v9, v0, Lhgo;->c:J

    iget-wide v11, v0, Lhgo;->d:J

    iget-object v15, v0, Lhgo;->k:Lgts;

    iget-wide v1, v0, Lhgo;->g:J

    move v3, v4

    sget-object v4, Lgur;->a:Ljava/lang/Object;

    invoke-static {v6}, Lhgo;->r(Lhhe;)Z

    move-result v14

    invoke-virtual {v0}, Lhgo;->b()I

    move-result v13

    add-int/lit8 v20, v13, -0x1

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lhgo;->f:J

    const/4 v13, 0x1

    move-object/from16 v3, p2

    move-wide/from16 v21, v0

    invoke-virtual/range {v3 .. v22}, Lgur;->d(Ljava/lang/Object;Lgtw;Ljava/lang/Object;JJJZZLgts;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhgo;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget p0, p0, Lhgo;->e:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
