.class public final Lachg;
.super Lachh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lachh;

.field private final b:D


# direct methods
.method public constructor <init>(Lachh;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lachh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v0, p2, v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "randomnessFactor (%s) must be >= 0.0"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v0, p2, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const-string v2, "randomnessFactor (%s) must be <= 1.0"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lachg;->a:Lachh;

    .line 36
    .line 37
    iput-wide p2, p0, Lachg;->b:D

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->a:Lachh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lachh;->a(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lachg;->b:D

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lachg;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(ILj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lachg;->a:Lachh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lachh;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lachg;->b:D

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lachg;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lachg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lachg;

    .line 7
    .line 8
    iget-object v0, p0, Lachg;->a:Lachh;

    .line 9
    .line 10
    iget-object v2, p1, Lachg;->a:Lachh;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lachg;->b:D

    .line 19
    .line 20
    iget-wide p0, p1, Lachg;->b:D

    .line 21
    .line 22
    cmpl-double p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lachg;->a:Lachh;

    .line 2
    .line 3
    iget-wide v1, p0, Lachg;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lachg;->a:Lachh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".withRandomization("

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lachg;->b:D

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
