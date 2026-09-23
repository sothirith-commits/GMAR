.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrdi;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrdi;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lrdi;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lrdi;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lrdi;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, Lrdi;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, Lrdi;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrdi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrdi;

    .line 12
    .line 13
    iget-boolean v1, p0, Lrdi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lrdi;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Lrdi;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v3, p1, Lrdi;->c:I

    .line 31
    .line 32
    iget-object v3, p1, Lrdi;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v3, p1, Lrdi;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget-object v3, p1, Lrdi;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget-object p1, p1, Lrdi;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrdi;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x34e63b41

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrailerProfile(isConnected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lrdi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=null, heightMm=0, lengthMm=null, widthMm=null, weightKg=null, distanceHitchToWheelMm=null)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
