.class public final Lcuhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;
.implements Lcufa;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lcuhr;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcuhl;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcuhr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcuhl;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcuhl;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcuhl;->b:Lcuhr;

    return-void
.end method

.method public static b(Lcuhr;)Lcufa;
    .locals 1

    instance-of v0, p0, Lcufa;

    if-eqz v0, :cond_0

    check-cast p0, Lcufa;

    return-object p0

    :cond_0
    new-instance v0, Lcuhl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcuhl;-><init>(Lcuhr;)V

    return-object v0
.end method

.method public static c(Lcuhr;)Lcuhr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcuhl;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcuhl;

    invoke-direct {v0, p0}, Lcuhl;-><init>(Lcuhr;)V

    return-object v0
.end method

.method private final declared-synchronized d()Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuhl;->c:Ljava/lang/Object;

    sget-object v1, Lcuhl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcuhl;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcuhl;->c:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Scoped provider was invoked recursively returning different results: "

    const-string v3, " & "

    const-string v4, ". This is likely due to a circular dependency."

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2, v1, v3, v4}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    iput-object v0, p0, Lcuhl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcuhl;->b:Lcuhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcuhl;->c:Ljava/lang/Object;

    sget-object v1, Lcuhl;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcuhl;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
