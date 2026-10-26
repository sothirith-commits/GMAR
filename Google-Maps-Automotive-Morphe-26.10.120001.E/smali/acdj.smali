.class final Lacdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lacdh;


# direct methods
.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, p2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, -0x1

    .line 29
    :cond_2
    return p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    xor-int/lit8 p0, p2, -0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const-string v0, "skipFrames must be >= 0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Laccm;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lacdj;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "maxDepth must be > 0 or -1"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    invoke-static {v0, p1, p3}, Lacdj;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    new-array p0, p3, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    array-length p0, v0

    .line 36
    sub-int/2addr p0, p1

    .line 37
    if-lez p2, :cond_2

    .line 38
    .line 39
    if-lt p2, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    move p2, p0

    .line 42
    :cond_3
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    .line 43
    .line 44
    invoke-static {v0, p1, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
