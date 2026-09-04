.class public final Lcybe;
.super Lcybd;
.source "PG"

# interfaces
.implements Lcyay;
.implements Lcybh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcybd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Comparable;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 2

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p1, Lcybe;

    if-eqz p0, :cond_0

    check-cast p1, Lcybe;

    iget-wide v0, p1, Lcybd;->a:J

    iget-wide p0, p1, Lcybd;->b:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "-4611686018427387903..4611686018427387903"

    return-object p0
.end method
