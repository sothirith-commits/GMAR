.class public abstract Lbtgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lbtgj;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lbtgj;->b:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput p3, p0, Lbtgj;->c:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Null callbackDelayStatus"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null currentNetworkState"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null currentCacheStatus"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public static a()Lbwxy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwxy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwxy;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lbwxy;->b:I

    .line 10
    .line 11
    iput v1, v0, Lbwxy;->a:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Lbwxy;->c:I

    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtgj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbtgj;

    .line 12
    .line 13
    iget v1, p0, Lbtgj;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbtgj;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbtgj;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbtgj;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lbtgj;->c:I

    .line 26
    .line 27
    iget p1, p1, Lbtgj;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbtgj;->a:I

    .line 3
    .line 4
    .line 5
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget v2, p0, Lbtgj;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget p0, p0, Lbtgj;->c:I

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbtgj;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v3, 0x5

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const-string v0, "UNKNOWN"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "NOT_RELEVANT"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "ON_DISK"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "EMPTY"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "PARTIAL"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "FULL"

    .line 35
    .line 36
    :goto_0
    iget v3, p0, Lbtgj;->b:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_6

    .line 39
    .line 40
    if-eq v3, v1, :cond_5

    .line 41
    .line 42
    const-string v1, "NOT_ATTEMPTED"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_5
    const-string v1, "NOT_CONNECTED"

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_6
    const-string v1, "CONNECTED"

    .line 49
    .line 50
    :goto_1
    iget p0, p0, Lbtgj;->c:I

    .line 51
    .line 52
    if-eq p0, v2, :cond_7

    .line 53
    .line 54
    const-string p0, "DID_NOT_WAIT_FOR_RESULTS"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_7
    const-string p0, "WAITED_FOR_RESULTS"

    .line 58
    .line 59
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "AutocompletionCallbackMetadata{currentCacheStatus="

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", currentNetworkState="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", callbackDelayStatus="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p0, "}"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
