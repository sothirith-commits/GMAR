.class public final Lcuzd;
.super Lcuys;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcuva;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcuys;-><init>(Lcuva;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcuzd;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget-wide v2, p0, Lcuzd;->a:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcuta;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuzd;->a:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lcuta;->j(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcuta;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcuta;->k(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lcuzd;->a:J

    .line 6
    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuzd;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcuzd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcuzd;

    .line 11
    .line 12
    iget-object v1, p0, Lcuys;->d:Lcuva;

    .line 13
    .line 14
    iget-object v3, p1, Lcuys;->d:Lcuva;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcuzd;->a:J

    .line 19
    .line 20
    iget-wide p0, p1, Lcuzd;->a:J

    .line 21
    .line 22
    cmp-long p0, v3, p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcuzd;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object p0, p0, Lcuys;->d:Lcuva;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
