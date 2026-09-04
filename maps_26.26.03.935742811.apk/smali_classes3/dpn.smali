.class public final Ldpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldpn;->a:J

    iput-wide p3, p0, Ldpn;->b:J

    iput-wide p5, p0, Ldpn;->c:J

    iput-wide p7, p0, Ldpn;->d:J

    iput-wide p9, p0, Ldpn;->e:J

    iput-wide p11, p0, Ldpn;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Ldpn;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ldpn;->a:J

    check-cast p1, Ldpn;

    iget-wide v4, p1, Ldpn;->a:J

    sget-wide v6, Lejl;->a:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldpn;->b:J

    iget-wide v4, p1, Ldpn;->b:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldpn;->c:J

    iget-wide v4, p1, Ldpn;->c:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldpn;->d:J

    iget-wide v4, p1, Ldpn;->d:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldpn;->e:J

    iget-wide v4, p1, Ldpn;->e:J

    invoke-static {v2, v3, v4, v5}, La;->ba(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldpn;->f:J

    iget-wide p0, p1, Ldpn;->f:J

    invoke-static {v2, v3, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Ldpn;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldpn;->f:J

    iget-wide v3, p0, Ldpn;->e:J

    iget-wide v5, p0, Ldpn;->d:J

    iget-wide v7, p0, Ldpn;->c:J

    iget-wide v9, p0, Ldpn;->b:J

    invoke-static {v9, v10}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
