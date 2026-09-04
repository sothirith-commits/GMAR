.class final Lhwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>([J[JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:[J

    iput-object p2, p0, Lhwg;->b:[J

    iput-wide p3, p0, Lhwg;->c:J

    iput-wide p7, p0, Lhwg;->d:J

    sub-long/2addr p7, p5

    invoke-static {p7, p8, p3, p4}, Lgcb;->r(JJ)I

    move-result p1

    iput p1, p0, Lhwg;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhwg;->c:J

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 8

    iget-object v0, p0, Lhwg;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lgxn;->ar([JJZ)I

    move-result v2

    new-instance v3, Lhsv;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lhwg;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lhsv;-><init>(JJ)V

    iget-wide v4, v3, Lhsv;->b:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Lhsv;

    aget-wide v4, v0, v2

    aget-wide v0, p0, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lhsv;-><init>(JJ)V

    new-instance p0, Lhss;

    invoke-direct {p0, v3, p1}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lhss;

    invoke-direct {p0, v3, v3}, Lhss;-><init>(Lhsv;Lhsv;)V

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lhwg;->e:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lhwg;->d:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lhwg;->b:[J

    iget-object p0, p0, Lhwg;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lgxn;->ar([JJZ)I

    move-result p1

    aget-wide p1, p0, p1

    return-wide p1
.end method
