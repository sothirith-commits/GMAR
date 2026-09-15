.class public final Luqu;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Luqu;->a:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Luqu;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Luqu;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Luqu;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Luqu;->e:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, Luqu;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Luqu;->g:Ljava/lang/Integer;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Luqu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Luqu;

    .line 13
    .line 14
    iget-boolean p0, p0, Luqu;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Luqu;->a:Z

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object p0, p1, Luqu;->b:Ljava/lang/String;

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 30
    .line 31
    :cond_3
    iget v1, p1, Luqu;->c:I

    .line 32
    .line 33
    iget-object v1, p1, Luqu;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 41
    .line 42
    :cond_4
    iget-object v1, p1, Luqu;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    return v2

    .line 50
    .line 51
    :cond_5
    iget-object v1, p1, Luqu;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 59
    .line 60
    :cond_6
    iget-object p1, p1, Luqu;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    return v2

    .line 68
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Luqu;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->aJ(Z)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0x34e63b41

    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TrailerProfile(isConnected="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Luqu;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ", name=null, heightMm=0, lengthMm=null, widthMm=null, weightKg=null, distanceHitchToWheelMm=null)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
