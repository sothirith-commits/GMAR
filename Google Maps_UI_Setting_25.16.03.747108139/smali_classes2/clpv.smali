.class public final Lclpv;
.super Lclpk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcllr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lclpk;-><init>(Lcllr;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lclpv;->a:J

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
    iget-wide v2, p0, Lclpv;->a:J

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcinm;->H(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclpv;->a:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lcinm;->J(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcinm;->H(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcinm;->K(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lclpv;->a:J

    .line 6
    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lclpv;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclpv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lclpv;

    .line 11
    .line 12
    iget-object v1, p0, Lclpk;->d:Lcllr;

    .line 13
    .line 14
    iget-object v3, p1, Lclpk;->d:Lcllr;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lclpv;->a:J

    .line 19
    .line 20
    iget-wide v5, p1, Lclpv;->a:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lclpv;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lclpk;->d:Lcllr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
