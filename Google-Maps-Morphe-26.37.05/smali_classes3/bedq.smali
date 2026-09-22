.class public final Lbedq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcmgv;JJJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lckzv;->e(Lcmgv;)Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    .line 11
    cmp-long p0, p3, v0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    cmp-long p0, v0, p5

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :try_start_0
    const-string v1, "get"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lbjhx;

    .line 8
    .line 9
    new-instance v3, Lbjhx;

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, p0, v5}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    aput-object v3, v2, p0

    .line 19
    .line 20
    new-instance p0, Lbjhx;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4, v0, v5}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lbekv;->V(Ljava/lang/String;[Lbjhx;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static c()I
    .locals 7

    .line 1
    .line 2
    const-string v0, "ro.boot.flash.locked"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    const-string v2, "getInt"

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-array v3, v3, [Lbjhx;

    .line 9
    .line 10
    new-instance v4, Lbjhx;

    .line 11
    .line 12
    const-class v5, Ljava/lang/String;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5, v0, v6}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    new-instance v0, Lbjhx;

    .line 22
    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v4, v5, v6}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbekv;->V(Ljava/lang/String;[Lbjhx;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    return v1

    .line 41
    .line 42
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return v0

    .line 48
    :catch_0
    return v1
.end method
