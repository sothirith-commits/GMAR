.class public final Lcks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcks;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcks;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lckhn;->a:I

    .line 13
    .line 14
    new-instance v3, Lckgt;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcks;

    .line 36
    .line 37
    iget v2, p0, Lcks;->a:I

    .line 38
    .line 39
    iget v3, p1, Lcks;->a:I

    .line 40
    .line 41
    invoke-static {v2, v3}, La;->aP(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget v2, p0, Lcks;->b:I

    .line 49
    .line 50
    iget p1, p1, Lcks;->b:I

    .line 51
    .line 52
    invoke-static {v2, p1}, La;->aP(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v0

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcks;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcks;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowSizeClass("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcks;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Expanded"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, "Medium"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const-string v8, "Compact"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v9}, La;->aP(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v7}, La;->aP(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_0
    const-string v3, "WindowWidthSizeClass."

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcks;->b:I

    .line 61
    .line 62
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v4, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1, v9}, La;->aP(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v1, v7}, La;->aP(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, v5

    .line 86
    :goto_1
    const-string v1, "WindowHeightSizeClass."

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
