.class public abstract synthetic Lj$/com/android/tools/r8/a;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# direct methods
.method public static synthetic A([Ljava/nio/file/attribute/FileAttribute;)[Lj$/nio/file/attribute/r;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v1, v0, [Lj$/nio/file/attribute/r;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lj$/nio/file/attribute/u;->a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/r;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method public static synthetic B([Lj$/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/nio/file/CopyOption;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    instance-of v5, v4, Lj$/nio/file/c;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lj$/nio/file/c;

    .line 23
    .line 24
    iget-object v4, v4, Lj$/nio/file/c;->a:Ljava/nio/file/CopyOption;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    instance-of v5, v4, Lj$/nio/file/LinkOption;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    check-cast v4, Lj$/nio/file/LinkOption;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lj$/nio/file/a;->c(Lj$/nio/file/LinkOption;)Ljava/nio/file/LinkOption;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    instance-of v5, v4, Lj$/nio/file/StandardCopyOption;

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v4, Lj$/nio/file/StandardCopyOption;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lj$/nio/file/a;->d(Lj$/nio/file/StandardCopyOption;)Ljava/nio/file/StandardCopyOption;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    new-instance v5, Lj$/nio/file/d;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v4}, Lj$/nio/file/d;-><init>(Lj$/nio/file/CopyOption;)V

    .line 53
    move-object v4, v5

    .line 54
    .line 55
    :goto_1
    aput-object v4, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return-object v2
.end method

.method public static C([Lj$/nio/file/attribute/r;)[Ljava/nio/file/attribute/FileAttribute;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v4}, Lj$/nio/file/attribute/r;->value()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lj$/nio/file/attribute/u;->d(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v5, Lj$/nio/file/attribute/t;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v4}, Lj$/nio/file/attribute/t;-><init>(Lj$/nio/file/attribute/r;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    instance-of v5, v4, Lj$/nio/file/attribute/p;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v4, Lj$/nio/file/attribute/p;

    .line 39
    .line 40
    iget-object v5, v4, Lj$/nio/file/attribute/p;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    new-instance v5, Lj$/nio/file/attribute/q;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lj$/nio/file/attribute/q;-><init>(Lj$/nio/file/attribute/r;)V

    .line 47
    .line 48
    :goto_1
    aput-object v5, v2, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-object v2
.end method

.method public static synthetic D(JJ)J
    .locals 6

    .line 1
    .line 2
    rem-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    .line 12
    const/16 v4, 0x3f

    .line 13
    shr-long/2addr p0, v4

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    or-long/2addr p0, v4

    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    return-wide v0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    return-wide v0
.end method

.method public static synthetic E(JJ)J
    .locals 5

    .line 1
    .line 2
    add-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    move p3, v4

    .line 21
    .line 22
    :cond_1
    or-int p0, p2, p3

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    throw p0
.end method

.method public static synthetic F(JJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    .line 44
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v4, p2, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    move v1, v2

    .line 50
    :cond_2
    or-int/2addr v1, v3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    mul-long v1, p0, p2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    div-long p0, v1, p0

    .line 59
    .line 60
    cmp-long p0, p0, p2

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    :cond_3
    return-wide v1

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 69
    throw p0
.end method

.method public static synthetic G(JJ)J
    .locals 5

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    xor-long/2addr p2, p0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, p2, v2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    move p2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    .line 17
    cmp-long p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    move p3, v4

    .line 21
    .line 22
    :cond_1
    or-int p0, p2, p3

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 31
    throw p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int v2, v1, p1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [C

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    const/16 p0, 0x3d

    .line 42
    .line 43
    aput-char p0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    .line 50
    new-instance p0, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 54
    return-object p0
.end method

.method public static I(Ljava/lang/String;I)C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public static b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/a;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    return v0
.end method

.method public static c(Lj$/time/chrono/h;Lj$/time/chrono/h;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lj$/time/LocalTime;->d:I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Lj$/time/LocalTime;->d:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/a;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/a;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_0
    return v0
.end method

.method public static d(Lj$/time/chrono/h;Lj$/time/temporal/TemporalField;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/time/chrono/g;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_1
    const-string p0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static e(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/k;->getValue()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lj$/time/chrono/k;->getValue()I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string p1, "Unsupported field: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    return-wide p0
.end method

.method public static g(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static h(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static i(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static j(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->getChronology()Lj$/time/chrono/a;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static k(Lj$/time/chrono/h;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lj$/time/chrono/h;->getChronology()Lj$/time/chrono/a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l(Lj$/time/chrono/k;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lj$/time/temporal/ChronoUnit;->ERAS:Lj$/time/temporal/ChronoUnit;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "offset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x15180

    .line 17
    mul-long/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    add-long/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    sub-long/2addr v0, p0

    .line 34
    return-wide v0
.end method

.method public static n(Lj$/time/chrono/h;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x15180

    .line 12
    mul-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lj$/time/chrono/h;->getOffset()Lj$/time/ZoneOffset;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 30
    move-result p0

    .line 31
    int-to-long v2, p0

    .line 32
    sub-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static o(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    long-to-int v5, p0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    const/16 v3, 0x7e0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static p(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    long-to-int v4, p0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "temporal"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lj$/time/chrono/a;

    .line 14
    .line 15
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lj$/time/chrono/a;

    .line 22
    return-object p0
.end method

.method public static synthetic t(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long p0, p0, v1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 13
    throw p0
.end method

.method public static synthetic u(JJ)J
    .locals 6

    .line 1
    .line 2
    div-long v0, p0, p2

    .line 3
    .line 4
    mul-long v2, p2, v0

    .line 5
    .line 6
    sub-long v2, p0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    .line 16
    const/16 p2, 0x3f

    .line 17
    shr-long/2addr p0, p2

    .line 18
    .line 19
    const-wide/16 p2, 0x1

    .line 20
    or-long/2addr p0, p2

    .line 21
    .line 22
    cmp-long p0, p0, v4

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    sub-long/2addr v0, p2

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static synthetic v(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    array-length v1, p0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "duplicate element: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic z(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eq v0, p4, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public characteristics()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x4040

    .line 3
    return p0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public abstract r(Ljava/lang/String;)Lj$/nio/file/attribute/i0;
.end method

.method public abstract s(Ljava/lang/String;)Lj$/nio/file/attribute/v0;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
