.class public final Lbtuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdv;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbtuc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbtuc;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static declared-synchronized c()Lbtuc;
    .locals 3

    const-class v0, Lbtuc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtuc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtuc;

    if-nez v1, :cond_0

    new-instance v1, Lbtuc;

    invoke-direct {v1}, Lbtuc;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbtuc;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtuc;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lbtkx;Lbthp;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [Lbtll;

    new-instance p1, Lbtud;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lbtud;-><init>(Ljava/lang/Object;I)V

    aput-object p1, p0, p2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
