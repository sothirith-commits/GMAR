.class final Lehf;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;
.implements Levh;


# instance fields
.field public a:Lemp;

.field public b:Z

.field public c:Lefg;

.field public d:Lerg;

.field public e:F

.field public f:Lejm;


# direct methods
.method public constructor <init>(Lemp;ZLefg;Lerg;FLejm;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lehf;->a:Lemp;

    iput-boolean p2, p0, Lehf;->b:Z

    iput-object p3, p0, Lehf;->c:Lefg;

    iput-object p4, p0, Lehf;->d:Lerg;

    iput p5, p0, Lehf;->e:F

    iput-object p6, p0, Lehf;->f:Lejm;

    return-void
.end method

.method private final i(J)J
    .locals 14

    invoke-static/range {p1 .. p2}, Lfke;->h(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p2}, Lfke;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static/range {p1 .. p2}, Lfke;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p2}, Lfke;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-direct {p0}, Lehf;->j()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static/range {p1 .. p2}, Lfke;->b(J)I

    move-result v5

    invoke-static/range {p1 .. p2}, Lfke;->a(J)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Lfke;->l(JIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Lehf;->a:Lemp;

    invoke-virtual {v0}, Lemp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lehf;->n(J)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_5

    shr-long v4, v0, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p2}, Lfke;->d(J)I

    move-result v2

    :goto_2
    invoke-static {v0, v1}, Lehf;->k(J)Z

    move-result v4

    const-wide v5, 0xffffffffL

    if-eqz v4, :cond_6

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p2}, Lfke;->c(J)I

    move-result v0

    :goto_3
    invoke-static/range {p1 .. p2}, Lfke;->d(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lfke;->b(J)I

    move-result v4

    if-ge v2, v1, :cond_7

    move v2, v1

    :cond_7
    if-le v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static/range {p1 .. p2}, Lfke;->c(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lfke;->a(J)I

    move-result v2

    if-ge v0, v1, :cond_9

    move v0, v1

    :cond_9
    if-le v0, v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v0, v3

    and-long/2addr v7, v5

    invoke-direct {p0}, Lehf;->j()Z

    move-result v2

    or-long/2addr v0, v7

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    shr-long v7, v0, v3

    iget-object v2, p0, Lehf;->a:Lemp;

    invoke-virtual {v2}, Lemp;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lehf;->n(J)Z

    move-result v2

    long-to-int v4, v7

    if-nez v2, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lehf;->a:Lemp;

    invoke-virtual {v2}, Lemp;->a()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_6
    iget-object v7, p0, Lehf;->a:Lemp;

    invoke-virtual {v7}, Lemp;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lehf;->k(J)Z

    move-result v7

    if-nez v7, :cond_d

    and-long v7, v0, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lehf;->a:Lemp;

    invoke-virtual {v7}, Lemp;->a()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v7, v8, v3

    and-long/2addr v10, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    and-long v12, v0, v5

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_f

    or-long/2addr v7, v10

    iget-object p0, p0, Lehf;->d:Lerg;

    invoke-interface {p0, v7, v8, v0, v1}, Lerg;->a(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Leza;->ac(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_f
    :goto_8
    const-wide/16 v0, 0x0

    :goto_9
    shr-long v2, v0, v3

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static/range {p1 .. p2}, Lfke;->d(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lfke;->b(J)I

    move-result v3

    if-ge p0, v2, :cond_10

    move p0, v2

    :cond_10
    if-le p0, v3, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    move v4, p0

    :goto_a
    and-long/2addr v0, v5

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static/range {p1 .. p2}, Lfke;->c(J)I

    move-result v0

    invoke-static/range {p1 .. p2}, Lfke;->a(J)I

    move-result v1

    if-ge p0, v0, :cond_12

    move p0, v0

    :cond_12
    if-le p0, v1, :cond_13

    move v6, v1

    goto :goto_b

    :cond_13
    move v6, p0

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Lfke;->l(JIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()Z
    .locals 4

    iget-boolean v0, p0, Lehf;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lehf;->a:Lemp;

    invoke-virtual {p0}, Lemp;->a()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 1

    invoke-direct {p0, p3, p4}, Lehf;->i(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lbxj;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lbxj;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0}, Lehf;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lehf;->i(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0}, Lehf;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lehf;->i(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0}, Lehf;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lehf;->i(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->c(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0}, Lehf;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Lfkf;->k(IIIII)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lehf;->i(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p2

    invoke-static {p0, p1}, Lfke;->d(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    return p0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lehf;->a:Lemp;

    invoke-virtual {v1}, Lemp;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lehf;->n(J)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    shr-long v5, v1, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Lehf;->k(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v1, v2, v4

    and-long/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v10

    and-long/2addr v10, v6

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v5

    if-eqz v3, :cond_3

    or-long/2addr v1, v8

    iget-object v3, v0, Lehf;->d:Lerg;

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v8

    invoke-interface {v3, v1, v2, v8, v9}, Lerg;->a(JJ)J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Leza;->ac(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    :goto_3
    move-wide v10, v1

    iget-object v12, v0, Lehf;->c:Lefg;

    shr-long v1, v10, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v1

    shl-long/2addr v8, v4

    int-to-long v1, v2

    and-long/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v13

    shr-long/2addr v13, v4

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v13

    and-long/2addr v13, v6

    long-to-int v5, v13

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v13, v3

    shl-long/2addr v13, v4

    move v3, v4

    int-to-long v4, v5

    and-long/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lewa;->p()Lfks;

    move-result-object v17

    or-long/2addr v1, v8

    or-long v15, v13, v4

    move-wide v13, v1

    invoke-interface/range {v12 .. v17}, Lefg;->a(JJLfks;)J

    move-result-wide v1

    shr-long v3, v1, v3

    and-long/2addr v1, v6

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v5

    iget-object v5, v5, Lelr;->c:Lhe;

    long-to-int v3, v3

    int-to-float v3, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v1}, Lhe;->u(FF)V

    neg-float v2, v3

    neg-float v1, v1

    :try_start_0
    iget-object v8, v0, Lehf;->a:Lemp;

    iget v12, v0, Lehf;->e:F

    iget-object v13, v0, Lehf;->f:Lejm;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Lemp;->h(Lelu;JFLejm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v2, v1}, Lhe;->u(FF)V

    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lelu;->s()Lelr;

    move-result-object v3

    iget-object v3, v3, Lelr;->c:Lhe;

    invoke-virtual {v3, v2, v1}, Lhe;->u(FF)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lehf;->a:Lemp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lehf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lehf;->c:Lefg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lehf;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lehf;->f:Lejm;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
