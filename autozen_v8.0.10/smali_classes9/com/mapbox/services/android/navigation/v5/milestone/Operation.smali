.class Lcom/mapbox/services/android/navigation/v5/milestone/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static equal([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    aget-object p1, p0, v1

    .line 28
    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v2

    .line 36
    return p0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static greaterThan([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmpl-double p0, v3, p0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    aget-object p1, p0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmpg-double p0, v3, p0

    .line 49
    .line 50
    if-gtz p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmpl-double p0, v3, p0

    .line 65
    .line 66
    if-lez p0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method

.method public static greaterThanEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmpl-double p0, v3, p0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    aget-object p1, p0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmpg-double p0, v3, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmpl-double p0, v3, p0

    .line 65
    .line 66
    if-ltz p0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method

.method public static lessThan([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmpg-double p0, v3, p0

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    aget-object p1, p0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmpl-double p0, v3, p0

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmpg-double p0, v3, p0

    .line 65
    .line 66
    if-gez p0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method

.method public static lessThanEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    cmpg-double p0, v3, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    aget-object p1, p0, v1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmpl-double p0, v3, p0

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    aget-object p0, p0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmpg-double p0, v3, p0

    .line 65
    .line 66
    if-gtz p0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v1
.end method

.method public static notEqual([Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x124

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    aget-object p1, p0, v1

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v2

    .line 27
    return p0

    .line 28
    :cond_0
    aget-object p1, p0, v1

    .line 29
    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v2

    .line 44
    return p0
.end method
