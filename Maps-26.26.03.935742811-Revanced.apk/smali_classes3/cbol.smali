.class final Lcbol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcboj;


# direct methods
.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge p2, v1, :cond_2

    aget-object v1, p0, p2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    return p2

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 2

    const/4 p0, 0x1

    if-ltz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "skipFrames must be >= 0"

    invoke-static {v0, v1}, Lcbno;->cR(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    add-int/2addr p2, p0

    invoke-static {v0, p1, p2}, Lcbol;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDepth must be > 0 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p1, p3}, Lcbol;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    move-result p1

    const/4 p3, 0x0

    if-ne p1, p0, :cond_2

    new-array p0, p3, [Ljava/lang/StackTraceElement;

    return-object p0

    :cond_2
    array-length p0, v0

    sub-int/2addr p0, p1

    if-lez p2, :cond_3

    if-lt p2, p0, :cond_4

    :cond_3
    move p2, p0

    :cond_4
    new-array p0, p2, [Ljava/lang/StackTraceElement;

    invoke-static {v0, p1, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
