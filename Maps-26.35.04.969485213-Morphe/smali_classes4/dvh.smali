.class public final Ldvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ldvh;->a:I

    .line 6
    .line 7
    iput p2, p0, Ldvh;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget v3, Lcugz;->a:I

    .line 14
    .line 15
    new-instance v3, Lcugg;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    new-instance v2, Lcugg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    check-cast p1, Ldvh;

    .line 37
    .line 38
    iget v2, p0, Ldvh;->a:I

    .line 39
    .line 40
    iget v3, p1, Ldvh;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, La;->Z(II)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    :cond_2
    iget p0, p0, Ldvh;->b:I

    .line 50
    .line 51
    iget p1, p1, Ldvh;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, La;->Z(II)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_3

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
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldvh;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget p0, p0, Ldvh;->b:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "WindowSizeClass("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Ldvh;->a:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    const-string v4, "Expanded"

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    const-string v6, "Medium"

    .line 21
    const/4 v7, 0x2

    .line 22
    .line 23
    const-string v8, "Compact"

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v9}, La;->Z(II)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1, v7}, La;->Z(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    .line 47
    :goto_0
    const-string v3, "WindowWidthSizeClass."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget p0, p0, Ldvh;->b:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, La;->Z(II)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    move-object v4, v8

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0, v9}, La;->Z(II)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    move-object v4, v6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p0, v7}, La;->Z(II)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, v5

    .line 86
    .line 87
    :goto_1
    const-string p0, "WindowHeightSizeClass."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 p0, 0x29

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
