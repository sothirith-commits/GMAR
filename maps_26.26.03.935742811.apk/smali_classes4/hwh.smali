.class final Lhwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhwh;->a:J

    iput p3, p0, Lhwh;->b:I

    iput-wide p4, p0, Lhwh;->c:J

    int-to-long v0, p3

    sub-long v0, p6, v0

    invoke-static {v0, v1, p4, p5}, Lgcb;->r(JJ)I

    move-result p3

    iput p3, p0, Lhwh;->d:I

    iput-wide p6, p0, Lhwh;->e:J

    iput-object p8, p0, Lhwh;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lhwh;->f:J

    return-void
.end method

.method private final h(I)J
    .locals 2

    iget-wide v0, p0, Lhwh;->c:J

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x64

    div-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhwh;->c:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 12

    invoke-virtual {p0}, Lhwh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lhwh;->a:J

    iget p0, p0, Lhwh;->b:I

    new-instance v0, Lhss;

    new-instance v1, Lhsv;

    int-to-long v2, p0

    add-long/2addr p1, v2

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p1, p2}, Lhsv;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object v0

    :cond_0
    iget-wide v8, p0, Lhwh;->c:J

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lgxn;->v(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v4, v8

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lhwh;->g:[J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v7

    iget-wide v0, p0, Lhwh;->e:J

    iget v2, p0, Lhwh;->b:I

    long-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    int-to-long v8, v2

    const-wide/16 v2, -0x1

    add-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lgxn;->v(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lhwh;->a:J

    add-long/2addr v2, v0

    new-instance p0, Lhss;

    new-instance v0, Lhsv;

    invoke-direct {v0, p1, p2, v2, v3}, Lhsv;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhwh;->g:[J

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhwh;->d:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhwh;->f:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 11

    invoke-virtual {p0}, Lhwh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lhwh;->a:J

    sub-long/2addr p1, v0

    iget v0, p0, Lhwh;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lhwh;->g:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double p1, p1

    iget-wide v1, p0, Lhwh;->e:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lgxn;->ar([JJZ)I

    move-result v1

    invoke-direct {p0, v1}, Lhwh;->h(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lhwh;->h(I)J

    move-result-wide v7

    const/16 p0, 0x63

    if-ne v1, p0, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long p0, v4, v0

    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr v2, p0

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
