.class final Lbwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsh;


# direct methods
.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    .line 8
    if-ge p2, v1, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    return p2

    .line 26
    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    move v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v1, "skipFrames must be >= 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwrm;->f(ZLjava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    add-int/2addr p2, p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lbwsj;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    aget-object p0, v0, p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "maxDepth must be > 0 or -1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p3}, Lbwsj;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    new-array p0, p3, [Ljava/lang/StackTraceElement;

    .line 35
    return-object p0

    .line 36
    :cond_2
    array-length p0, v0

    .line 37
    sub-int/2addr p0, p1

    .line 38
    .line 39
    if-lez p2, :cond_3

    .line 40
    .line 41
    if-lt p2, p0, :cond_4

    .line 42
    :cond_3
    move p2, p0

    .line 43
    .line 44
    :cond_4
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object p0
.end method
