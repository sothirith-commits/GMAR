.class public final Lblbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lblbw;->a:[F

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v1, v0, p0

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput v2, v0, p0

    .line 19
    const/4 p0, 0x2

    .line 20
    .line 21
    aput v2, v0, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    .line 24
    aput v2, v0, p0

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    aput v1, v0, p0

    .line 28
    const/4 p0, 0x5

    .line 29
    .line 30
    aput v2, v0, p0

    .line 31
    const/4 p0, 0x6

    .line 32
    .line 33
    aput v2, v0, p0

    .line 34
    const/4 p0, 0x7

    .line 35
    .line 36
    aput v2, v0, p0

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    aput v1, v0, p0

    .line 41
    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    iget-object p0, p0, Lblbw;->a:[F

    .line 5
    add-int/2addr p1, p2

    .line 6
    .line 7
    aput p3, p0, p1

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lblbw;->a:[F

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    aget v5, v2, v1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    aget v2, v2, v4

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
