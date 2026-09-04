.class final Lhxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field final synthetic a:Lhxj;


# direct methods
.method public constructor <init>(Lhxj;)V
    .locals 0

    iput-object p1, p0, Lhxi;->a:Lhxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object p0, p0, Lhxi;->a:Lhxj;

    iget-object v0, p0, Lhxj;->c:Lhxs;

    iget-wide v1, p0, Lhxj;->d:J

    invoke-virtual {v0, v1, v2}, Lhxs;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lhss;
    .locals 9

    iget-object p0, p0, Lhxi;->a:Lhxj;

    iget-object v0, p0, Lhxj;->c:Lhxs;

    invoke-virtual {v0, p1, p2}, Lhxs;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lhxj;->b:J

    iget-wide v5, p0, Lhxj;->a:J

    sub-long v3, v1, v5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v3, p0, Lhxj;->d:J

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v5

    const-wide/16 v7, -0x1

    add-long/2addr v7, v1

    const-wide/16 v0, -0x7530

    add-long/2addr v3, v0

    invoke-static/range {v3 .. v8}, Lgxn;->v(JJJ)J

    move-result-wide v0

    new-instance p0, Lhss;

    new-instance v2, Lhsv;

    invoke-direct {v2, p1, p2, v0, v1}, Lhsv;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lhss;-><init>(Lhsv;Lhsv;)V

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
