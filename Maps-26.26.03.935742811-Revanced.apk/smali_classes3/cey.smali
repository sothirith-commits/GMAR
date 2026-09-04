.class public final Lcey;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Lewq;


# instance fields
.field public a:Lchd;

.field public final b:Lcif;

.field public c:Z

.field public d:Lceu;

.field public final e:Lcxyh;

.field public f:Z

.field public g:J

.field public h:Z

.field public final i:Lbjw;


# direct methods
.method public constructor <init>(Lchd;Lcif;ZLceu;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcey;->a:Lchd;

    iput-object p2, p0, Lcey;->b:Lcif;

    iput-boolean p3, p0, Lcey;->c:Z

    iput-object p4, p0, Lcey;->d:Lceu;

    iput-object p5, p0, Lcey;->e:Lcxyh;

    new-instance p1, Lbjw;

    invoke-direct {p1}, Lbjw;-><init>()V

    iput-object p1, p0, Lcey;->i:Lbjw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcey;->g:J

    return-void
.end method

.method public static synthetic i(Lcey;Leit;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcey;->e()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcey;->f(Leit;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final j()Lceu;
    .locals 1

    iget-object v0, p0, Lcey;->d:Lceu;

    if-nez v0, :cond_0

    sget-object v0, Lcev;->b:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceu;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lceu;J)F
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcey;->g:J

    iget-object v4, v0, Lcey;->i:Lbjw;

    iget-object v4, v4, Lbjw;->a:Ljava/lang/Object;

    check-cast v4, Ldyb;

    iget v5, v4, Ldyb;->b:I

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, Ldyb;->a:[Ljava/lang/Object;

    array-length v6, v4

    const/4 v7, 0x1

    const/16 v9, 0x20

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_4

    aget-object v12, v4, v5

    check-cast v12, Lcew;

    iget-object v12, v12, Lcew;->a:Lcxyh;

    invoke-interface {v12}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    move-object v13, v12

    check-cast v13, Leit;

    invoke-virtual {v13}, Leit;->f()J

    move-result-wide v13

    invoke-virtual {v0}, Lcey;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lfko;->g(J)J

    move-result-wide v15

    iget-object v8, v0, Lcey;->a:Lchd;

    invoke-virtual {v8}, Lchd;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    shr-long/2addr v13, v9

    move v8, v9

    const-wide v18, 0xffffffffL

    shr-long v9, v15, v8

    long-to-int v9, v9

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    goto :goto_1

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    move v8, v9

    const-wide v18, 0xffffffffL

    and-long v9, v13, v18

    and-long v13, v15, v18

    long-to-int v11, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    :goto_1
    if-gtz v9, :cond_2

    move-object v6, v12

    goto :goto_2

    :cond_2
    if-nez v6, :cond_6

    move-object v6, v12

    goto :goto_3

    :cond_3
    move v8, v9

    const-wide v18, 0xffffffffL

    :goto_2
    add-int/lit8 v5, v5, -0x1

    move v9, v8

    goto :goto_0

    :cond_4
    move v8, v9

    const-wide v18, 0xffffffffL

    goto :goto_3

    :cond_5
    move v8, v9

    const-wide v18, 0xffffffffL

    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_9

    iget-boolean v4, v0, Lcey;->f:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcey;->e:Lcxyh;

    invoke-interface {v4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_8

    move-object/from16 v6, v17

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    :goto_5
    invoke-static {v2, v3}, Lfko;->g(J)J

    move-result-wide v2

    iget-object v0, v0, Lcey;->a:Lchd;

    invoke-virtual {v0}, Lchd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    check-cast v6, Leit;

    iget v0, v6, Leit;->b:F

    shr-long v4, p2, v8

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v6, Leit;->d:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v8

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lceu;->a(FFF)F

    move-result v0

    return v0

    :cond_a
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_b
    check-cast v6, Leit;

    iget v0, v6, Leit;->c:F

    and-long v4, p2, v18

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v6, Leit;->e:F

    sub-float/2addr v5, v0

    and-long v2, v2, v18

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lceu;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lcey;->g:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final f(Leit;JJ)J
    .locals 6

    invoke-static {p2, p3}, Lfko;->g(J)J

    move-result-wide p2

    iget-object v0, p0, Lcey;->a:Lchd;

    invoke-virtual {v0}, Lchd;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, Lcey;->j()Lceu;

    move-result-object p0

    iget v0, p1, Leit;->b:F

    shr-long/2addr p4, v2

    iget p1, p1, Leit;->d:F

    shr-long/2addr p2, v2

    long-to-int p2, p2

    long-to-int p3, p4

    int-to-float p3, p3

    sub-float p3, v0, p3

    sub-float/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p3, p1, p2}, Lceu;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcey;->j()Lceu;

    move-result-object p0

    iget v0, p1, Leit;->c:F

    and-long/2addr p4, v3

    iget p1, p1, Leit;->e:F

    and-long/2addr p2, v3

    long-to-int p2, p2

    long-to-int p3, p4

    int-to-float p3, p3

    sub-float p3, v0, p3

    sub-float/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, p3, p1, p2}, Lceu;->a(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v2

    and-long/2addr p3, v3

    or-long/2addr p0, p3

    return-wide p0
.end method

.method public final g(J)V
    .locals 9

    invoke-direct {p0}, Lcey;->j()Lceu;

    move-result-object v3

    iget-boolean v0, p0, Lcey;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lciy;

    invoke-direct {p0}, Lcey;->j()Lceu;

    move-result-object v0

    invoke-interface {v0}, Lceu;->b()Lbxu;

    move-result-object v0

    invoke-direct {v2, v0}, Lciy;-><init>(Lbxu;)V

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v8

    new-instance v0, Lddx;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lddx;-><init>(Lcey;Lciy;Lceu;JLcxwx;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {v8, p1, p2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final ml(J)V
    .locals 14

    move-wide v1, p1

    invoke-virtual {p0}, Lcey;->e()J

    move-result-wide v3

    iput-wide v1, p0, Lcey;->g:J

    iget-object v5, p0, Lcey;->a:Lchd;

    invoke-virtual {v5}, Lchd;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const/16 v6, 0x20

    const-wide v8, 0xffffffffL

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    shr-long v10, v3, v6

    shr-long v12, v1, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    and-long v10, v3, v8

    and-long v12, v1, v8

    :goto_0
    long-to-int v5, v12

    long-to-int v10, v10

    invoke-static {v5, v10}, Lcxzo;->a(II)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Lcey;->c:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcey;->a:Lchd;

    sget-object v10, Lchd;->a:Lchd;

    if-ne v5, v10, :cond_3

    and-long v5, v3, v8

    and-long/2addr v1, v8

    long-to-int v5, v5

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    and-long/2addr v1, v8

    goto :goto_1

    :cond_3
    shr-long v8, v3, v6

    shr-long/2addr v1, v6

    long-to-int v5, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v8, v1

    iget-object v1, p0, Lcey;->e:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcey;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcey;->f:Z

    if-nez v2, :cond_5

    check-cast v1, Leit;

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcey;->i(Lcey;Leit;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lcey;->i(Lcey;Leit;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v7, p0, Lcey;->f:Z

    invoke-virtual {p0, v4, v5}, Lcey;->g(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
