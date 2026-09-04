.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgv;


# instance fields
.field private final a:Lhru;

.field private final b:J


# direct methods
.method public constructor <init>(Lhru;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgw;->a:Lhru;

    iput-wide p2, p0, Lhgw;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    iget-object p0, p0, Lhgw;->a:Lhru;

    iget p0, p0, Lhru;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    iget-object p0, p0, Lhgw;->a:Lhru;

    iget-object p0, p0, Lhru;->d:[J

    long-to-int p1, p1

    aget-wide p1, p0, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final f(J)J
    .locals 0

    iget-object p0, p0, Lhgw;->a:Lhru;

    iget p0, p0, Lhru;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-wide p3, p0, Lhgw;->b:J

    iget-object p0, p0, Lhgw;->a:Lhru;

    add-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lhru;->e(J)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lhgw;->a:Lhru;

    iget-object v0, v0, Lhru;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lhgw;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final i(J)Lhhk;
    .locals 7

    iget-object p0, p0, Lhgw;->a:Lhru;

    iget-object v0, p0, Lhru;->b:[I

    new-instance v1, Lhhk;

    iget-object p0, p0, Lhru;->c:[J

    long-to-int p1, p1

    aget-wide v3, p0, p1

    aget p0, v0, p1

    int-to-long v5, p0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lhhk;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
