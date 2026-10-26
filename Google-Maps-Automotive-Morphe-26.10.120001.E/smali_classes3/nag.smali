.class public final Lnag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILj$/time/Duration;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnag;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnag;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput p3, p0, Lnag;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnag;->d:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lnag;)Lnag;
    .locals 2

    .line 1
    new-instance v0, Lnaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnag;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnaf;->e(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lnag;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnaf;->c(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnag;->b:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnaf;->d(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lnag;->d:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnaf;->b(Lj$/time/Duration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnaf;->a()Lnag;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(D)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnag;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lnag;->c:I

    .line 7
    .line 8
    add-int/lit16 p0, p0, -0x15e

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    sub-double/2addr v0, p1

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final b(D)D
    .locals 2

    .line 1
    iget p0, p0, Lnag;->a:I

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0xc8

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    sub-double/2addr v0, p1

    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnag;->a:I

    .line 2
    .line 3
    iget p0, p0, Lnag;->c:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0xc8

    .line 6
    .line 7
    add-int/lit16 p0, p0, -0x15e

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lnag;->c:I

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x15e

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnag;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnag;

    .line 10
    .line 11
    iget v1, p0, Lnag;->a:I

    .line 12
    .line 13
    iget v3, p1, Lnag;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lnag;->b:Lj$/time/Duration;

    .line 18
    .line 19
    iget-object v3, p1, Lnag;->b:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lnag;->c:I

    .line 28
    .line 29
    iget v3, p1, Lnag;->c:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lnag;->d:Lj$/time/Duration;

    .line 34
    .line 35
    iget-object p1, p1, Lnag;->d:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnag;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnag;->b:Lj$/time/Duration;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lnag;->d:Lj$/time/Duration;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget p0, p0, Lnag;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, p0

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnag;->d:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lnag;->b:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lnag;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lnag;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
