.class public final Laewx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;


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

.method public static final a(Lansv;Ljava/lang/Object;Ljava/lang/Object;Lanum;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Laojn;->b(Lansv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Laohr;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Laohr;-><init>(Lansr;Lansv;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lantf;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p1, v0}, Lanvh;->q(Lanum;Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p3, v1}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-static {p0, p2}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lansy;->a:Lansy;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p0, p2}, Laojn;->c(Lansv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b(Ljava/util/List;I)Lanti;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laobs;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Laobs;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "runBlocking"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "kotlinx.coroutines.BuildersKt"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
