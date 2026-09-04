.class public final Ldhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldhk;->a:J

    iput-wide p3, p0, Ldhk;->b:J

    iput-wide p5, p0, Ldhk;->c:J

    iput-wide p7, p0, Ldhk;->d:J

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

    if-eqz p1, :cond_2

    instance-of v2, p1, Ldhk;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Ldhk;->a:J

    check-cast p1, Ldhk;

    iget-wide v4, p1, Ldhk;->a:J

    sget-wide v6, Lejl;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldhk;->b:J

    iget-wide v4, p1, Ldhk;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldhk;->c:J

    iget-wide v4, p1, Ldhk;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ldhk;->d:J

    iget-wide p0, p1, Ldhk;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Ldhk;->a:J

    iget-wide v2, p0, Ldhk;->d:J

    iget-wide v4, p0, Ldhk;->c:J

    iget-wide v6, p0, Ldhk;->b:J

    const/16 p0, 0x20

    ushr-long v8, v0, p0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    ushr-long v8, v2, p0

    xor-long/2addr v2, v8

    ushr-long v8, v4, p0

    xor-long/2addr v4, v8

    ushr-long v8, v6, p0

    xor-long/2addr v6, v8

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v6

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v4

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    return v0
.end method
