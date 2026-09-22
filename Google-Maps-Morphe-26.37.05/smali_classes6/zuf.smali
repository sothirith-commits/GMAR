.class public final Lzuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzul;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lzul;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzuf;->a:Lzul;

    .line 6
    .line 7
    iput p2, p0, Lzuf;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lzuf;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lzuf;

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
    check-cast p1, Lzuf;

    .line 13
    .line 14
    iget-object v1, p0, Lzuf;->a:Lzul;

    .line 15
    .line 16
    iget-object v3, p1, Lzuf;->a:Lzul;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lzuf;->c:I

    .line 22
    .line 23
    iget v3, p1, Lzuf;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean p0, p0, Lzuf;->b:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lzuf;->b:Z

    .line 31
    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzuf;->a:Lzul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzul;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lzuf;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean p0, p0, Lzuf;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La;->aG(Z)I

    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CommuteNotificationReceiverState(receiverType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lzuf;->a:Lzul;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", appState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lzuf;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "POWER_SAVE"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "LIGHT_DOZE"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "DOZE"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v1, "INTERACTIVE"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string v1, "UNKNOWN"

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", networkConnected="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Lzuf;->b:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
