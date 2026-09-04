.class final Lhvz;
.super Lhrv;
.source "PG"

# interfaces
.implements Lhwf;


# instance fields
.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJIIJ)V
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhvz;-><init>(JJIIZJ)V

    return-void
.end method

.method public constructor <init>(JJIIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhrv;-><init>(JJIIZ)V

    iput-wide p8, p0, Lhvz;->e:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    iput-wide p1, p0, Lhvz;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lhvz;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhrv;->d:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 6

    iget-wide v0, p0, Lhvz;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lhvz;->f:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide p1, p0, Lhrv;->a:J

    iget v4, p0, Lhrv;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-long/2addr v4, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v4, v5}, Lhrv;->i(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance p0, Lhss;

    new-instance v2, Lhsv;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p1, p2}, Lhsv;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lhrv;->b(J)Lhss;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhrv;->c:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhvz;->f:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhrv;->i(J)J

    move-result-wide p0

    return-wide p0
.end method
