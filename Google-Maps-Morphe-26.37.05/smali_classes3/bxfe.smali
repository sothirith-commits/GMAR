.class public final Lbxfe;
.super Lbxff;
.source "PG"


# instance fields
.field private final a:Lbxff;

.field private final b:D


# direct methods
.method public constructor <init>(Lbxff;D)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxff;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double v0, p2, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "randomnessFactor (%s) must be >= 0.0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpg-double v0, p2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    .line 33
    :goto_1
    const-string v0, "randomnessFactor (%s) must be <= 1.0"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iput-object p1, p0, Lbxfe;->a:Lbxff;

    .line 39
    .line 40
    iput-wide p2, p0, Lbxfe;->b:D

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxfe;->a:Lbxff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxff;->a(I)Lj$/time/Duration;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p0, Lbxfe;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbxfe;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(ILj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxfe;->a:Lbxff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbxff;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-wide v0, p0, Lbxfe;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lbxfe;->e(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbxfe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxfe;

    .line 8
    .line 9
    iget-object v0, p0, Lbxfe;->a:Lbxff;

    .line 10
    .line 11
    iget-object v2, p1, Lbxfe;->a:Lbxff;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lbxfe;->b:D

    .line 20
    .line 21
    iget-wide p0, p1, Lbxfe;->b:D

    .line 22
    .line 23
    cmpl-double p0, v2, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbxfe;->a:Lbxff;

    .line 3
    .line 4
    iget-wide v1, p0, Lbxfe;->b:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbxfe;->a:Lbxff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ".withRandomization("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-wide v2, p0, Lbxfe;->b:D

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
