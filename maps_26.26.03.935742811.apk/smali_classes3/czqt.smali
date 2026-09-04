.class public final Lczqt;
.super Lczqi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lczmq;J)V
    .locals 0

    invoke-direct {p0, p1}, Lczqi;-><init>(Lczmq;)V

    iput-wide p2, p0, Lczqt;->a:J

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    iget-wide v2, p0, Lczqt;->a:J

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcyev;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 2

    iget-wide v0, p0, Lczqt;->a:J

    invoke-static {p3, p4, v0, v1}, Lcyev;->E(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lcyev;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcyev;->F(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Lczqt;->a:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lczqt;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lczqt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lczqt;

    iget-object v1, p0, Lczqi;->d:Lczmq;

    iget-object v3, p1, Lczqi;->d:Lczmq;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lczqt;->a:J

    iget-wide p0, p1, Lczqt;->a:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lczqt;->a:J

    long-to-int v0, v0

    iget-object p0, p0, Lczqi;->d:Lczmq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
