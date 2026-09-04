.class public final Lcydg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lcxzn;->ad(J)J

    move-result-wide v0

    sput-wide v0, Lcydg;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lcxzn;->ad(J)J

    move-result-wide v0

    sput-wide v0, Lcydg;->b:J

    const-wide v0, 0x7fffffffffffc0deL

    sput-wide v0, Lcydg;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcydg;->d:J

    return-void
.end method

.method public static final a(JLcydi;)D
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcydg;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_0
    sget-wide v0, Lcydg;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lcydg;->w(J)Lcydi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcydi;->h:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    long-to-double p0, p0

    if-lez v5, :cond_2

    long-to-double v0, v3

    mul-double/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(JJ)I
    .locals 4

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p2, p2

    and-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1}, Lcydg;->u(J)Z

    move-result p0

    sub-int/2addr v0, p2

    if-eqz p0, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcxzo;->b(JJ)I

    move-result p0

    return p0
.end method

.method public static final c(J)I
    .locals 2

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcydi;->e:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->p(JLcydi;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final d(J)I
    .locals 2

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcydg;->x(J)Z

    move-result v0

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Lcxzn;->af(J)J

    move-result-wide p0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_1
    const-wide/32 v0, 0x3b9aca00

    rem-long/2addr p0, v0

    goto :goto_0
.end method

.method public static final e(J)I
    .locals 2

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcydg;->k(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final f(J)J
    .locals 1

    invoke-static {p0, p1}, Lcydg;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcydg;->q(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final g(J)J
    .locals 1

    sget-object v0, Lcydi;->f:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->p(JLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(J)J
    .locals 1

    sget-object v0, Lcydi;->b:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->p(JLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)J
    .locals 1

    invoke-static {p0, p1}, Lcydg;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->p(JLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 2

    invoke-static {p0, p1}, Lcydg;->s(J)Z

    move-result v0

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    const-wide v0, -0x8637bd05af6L

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_2
    invoke-static {p0, p1}, Lcxzn;->af(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)J
    .locals 1

    sget-object v0, Lcydi;->d:Lcydi;

    invoke-static {p0, p1, v0}, Lcydg;->p(JLcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final m(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lcydg;->q(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcydg;->n(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 6

    long-to-int v0, p2

    long-to-int v1, p0

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {p0, p1}, Lcydg;->s(J)Z

    move-result v0

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcydg;->l(J)J

    move-result-wide p2

    if-eqz v0, :cond_0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lcxzn;->ae(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcxzn;->ac(JJ)J

    move-result-wide v0

    const-wide p0, 0x7fffffffffffc0deL

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p0, v0, p0

    if-eqz p0, :cond_3

    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long p2, v0, p0

    if-nez p2, :cond_1

    move-wide v0, p0

    goto :goto_0

    :cond_1
    const-wide p0, -0x431bde82d7aL

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    sget p0, Lcydh;->a:I

    invoke-static {v0, v1}, Lcxzn;->af(J)J

    move-result-wide p0

    add-long/2addr p0, p0

    return-wide p0

    :cond_2
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Lcyac;->G(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Lcydg;->x(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcydg;->l(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcydg;->y(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {p2, p3}, Lcydg;->l(J)J

    move-result-wide p2

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcydg;->y(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JI)J
    .locals 8

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide v0

    int-to-long v2, p2

    invoke-static {p0, p1}, Lcydg;->s(J)Z

    move-result p0

    mul-long v4, v0, v2

    if-eqz p0, :cond_5

    const-wide/32 p0, -0x7fffffff

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const-wide p0, 0x80000000L

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    sget p0, Lcydh;->a:I

    add-long/2addr v4, v4

    return-wide v4

    :cond_1
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    invoke-static {v4, v5}, Lcxzn;->ae(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {v0, v1}, Lcxzn;->ag(J)J

    move-result-wide p0

    mul-long v4, p0, v2

    div-long v6, v4, v2

    cmp-long v6, v6, p0

    if-nez v6, :cond_3

    invoke-static {p0, p1}, Lcxzn;->af(J)J

    move-result-wide p0

    sub-long p0, v0, p0

    mul-long/2addr p0, v2

    invoke-static {p0, p1}, Lcxzn;->ag(J)J

    move-result-wide p0

    add-long/2addr p0, v4

    xor-long v2, p0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    new-instance p2, Lcybe;

    invoke-direct {p2}, Lcybd;-><init>()V

    invoke-static {p0, p1, p2}, Lcyac;->F(JLcyay;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_4

    sget-wide p0, Lcydg;->a:J

    return-wide p0

    :cond_4
    sget-wide p0, Lcydg;->b:J

    return-wide p0

    :cond_5
    div-long p0, v4, v2

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    new-instance p0, Lcybe;

    invoke-direct {p0}, Lcybd;-><init>()V

    invoke-static {v4, v5, p0}, Lcyac;->F(JLcyay;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    mul-int/2addr p0, p1

    if-lez p0, :cond_7

    sget-wide p0, Lcydg;->a:J

    return-wide p0

    :cond_7
    sget-wide p0, Lcydg;->b:J

    return-wide p0
.end method

.method public static final p(JLcydi;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcydg;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    sget-wide v0, Lcydg;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lcydg;->w(J)Lcydi;

    move-result-object v0

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, p2}, Lcxzn;->Z(JLcydi;Lcydi;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(J)J
    .locals 2

    sget v0, Lcydh;->a:I

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1}, Lcydg;->l(J)J

    move-result-wide p0

    neg-long p0, p0

    add-long/2addr p0, p0

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    return-object p0

    :cond_0
    sget-wide v2, Lcydg;->a:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    const-string p0, "Infinity"

    return-object p0

    :cond_1
    sget-wide v2, Lcydg;->b:J

    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    const-string p0, "-Infinity"

    return-object p0

    :cond_2
    move-wide v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcydg;->u(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1}, Lcydg;->f(J)J

    move-result-wide p0

    sget-object v3, Lcydi;->g:Lcydi;

    invoke-static {p0, p1, v3}, Lcydg;->p(JLcydi;)J

    move-result-wide v3

    invoke-static {p0, p1}, Lcydg;->t(J)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcydg;->g(J)J

    move-result-wide v8

    const-wide/16 v10, 0x18

    rem-long/2addr v8, v10

    long-to-int v5, v8

    :goto_0
    invoke-static {p0, p1}, Lcydg;->c(J)I

    move-result v8

    invoke-static {p0, p1}, Lcydg;->e(J)I

    move-result v9

    invoke-static {p0, p1}, Lcydg;->d(J)I

    move-result p0

    cmp-long p1, v3, v1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    move p1, v10

    goto :goto_1

    :cond_5
    move p1, v7

    :goto_1
    if-eqz v5, :cond_6

    move v1, v10

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    if-eqz v8, :cond_7

    move v2, v10

    goto :goto_3

    :cond_7
    move v2, v7

    :goto_3
    if-nez v9, :cond_9

    if-eqz p0, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move p0, v7

    move v9, p0

    move v11, v9

    goto :goto_5

    :cond_9
    :goto_4
    move v11, v10

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    const/16 v4, 0x20

    if-nez v1, :cond_b

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    if-eqz v11, :cond_d

    :cond_b
    add-int/lit8 v12, v3, 0x1

    if-lez v3, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v12

    :cond_d
    if-nez v2, :cond_e

    if-eqz v11, :cond_10

    if-nez v1, :cond_e

    if-eqz p1, :cond_10

    :cond_e
    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    :cond_10
    if-eqz v11, :cond_17

    add-int/lit8 v8, v3, 0x1

    if-lez v3, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    if-nez v9, :cond_16

    if-nez p1, :cond_15

    if-nez v1, :cond_15

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const p1, 0xf4240

    if-lt p0, p1, :cond_13

    div-int v1, p0, p1

    rem-int v2, p0, p1

    const-string v4, "ms"

    const/4 v5, 0x0

    const/4 v3, 0x6

    invoke-static/range {v0 .. v5}, Lcydg;->v(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_13
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_14

    div-int/lit16 v1, p0, 0x3e8

    rem-int/lit16 v2, p0, 0x3e8

    const-string v4, "us"

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-static/range {v0 .. v5}, Lcydg;->v(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    :goto_7
    move v1, v7

    goto :goto_8

    :cond_16
    move v1, v9

    :goto_8
    const-string v4, "s"

    const/4 v5, 0x0

    const/16 v3, 0x9

    move v2, p0

    invoke-static/range {v0 .. v5}, Lcydg;->v(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_9
    move v3, v8

    :cond_17
    if-eqz v6, :cond_18

    if-le v3, v10, :cond_18

    const/16 p0, 0x28

    invoke-virtual {v0, v10, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(J)Z
    .locals 2

    sget-wide v0, Lcydg;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcydg;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p3, p2}, Lcyaj;->aj(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, -0x1

    add-int/2addr p3, v0

    if-ltz p3, :cond_2

    :goto_0
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p2, :cond_0

    move v0, p3

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, v0, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0, p1, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static final w(J)Lcydi;
    .locals 0

    invoke-static {p0, p1}, Lcydg;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcydi;->a:Lcydi;

    return-object p0

    :cond_0
    sget-object p0, Lcydi;->c:Lcydi;

    return-object p0
.end method

.method private static final x(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final y(JJ)J
    .locals 4

    invoke-static {p2, p3}, Lcxzn;->ag(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcxzn;->ac(JJ)J

    move-result-wide p0

    const-wide v2, -0x431bde82d7aL

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x431bde82d7bL

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lcxzn;->af(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget v0, Lcydh;->a:I

    invoke-static {p0, p1}, Lcxzn;->af(J)J

    move-result-wide p0

    add-long/2addr p0, p2

    add-long/2addr p0, p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcxzn;->ad(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcydg;

    iget-wide v0, p1, Lcydg;->d:J

    iget-wide p0, p0, Lcydg;->d:J

    invoke-static {p0, p1, v0, v1}, Lcydg;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcydg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcydg;->d:J

    check-cast p1, Lcydg;

    iget-wide p0, p1, Lcydg;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcydg;->d:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcydg;->d:J

    invoke-static {v0, v1}, Lcydg;->r(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
