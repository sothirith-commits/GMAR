.class public final Lcpww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;
.implements Lcpuk;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lcpxc;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcpww;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcpxc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcpww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcpww;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcpww;->b:Lcpxc;

    .line 10
    return-void
.end method

.method public static b(Lcpxc;)Lcpuk;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcpuk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcpuk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcpww;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcpww;-><init>(Lcpxc;)V

    .line 16
    return-object v0
.end method

.method public static c(Lcpxc;)Lcpxc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lcpww;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcpww;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcpww;-><init>(Lcpxc;)V

    .line 14
    return-object v0
.end method

.method private final declared-synchronized d()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcpww;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcpww;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcpww;->b:Lcpxc;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v2, p0, Lcpww;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "Scoped provider was invoked recursively returning different results: "

    .line 23
    .line 24
    const-string v3, " & "

    .line 25
    .line 26
    const-string v4, ". This is likely due to a circular dependency."

    .line 27
    .line 28
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v4}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v5

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v0, p0, Lcpww;->c:Ljava/lang/Object;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcpww;->b:Lcpxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpww;->c:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcpww;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcpww;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
