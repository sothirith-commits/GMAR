.class public final Lbtsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdv;


# static fields
.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lbtsw;

.field public final b:Lbttn;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;

.field private f:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbtsu;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbttn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbtsu;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbtsu;->a:Lbtsw;

    iput-object p1, p0, Lbtsu;->e:Ljava/lang/String;

    iput-object p2, p0, Lbtsu;->b:Lbttn;

    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lbttn;)Lbtsu;
    .locals 1

    const-class v0, Lbtsu;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lbtsu;->d(Ljava/lang/String;Lbttn;)Lbtsu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Lbttn;)Lbtsu;
    .locals 2

    const-class v0, Lbtsu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtsu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtsu;

    if-nez v1, :cond_0

    new-instance v1, Lbtsu;

    invoke-direct {v1, p0, p1}, Lbtsu;-><init>(Ljava/lang/String;Lbttn;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lbtsu;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtsu;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lbtkx;Lbthp;Landroid/content/Context;)Ljava/util/List;
    .locals 7

    new-instance v0, Lcerg;

    invoke-direct {v0, p3, p1}, Lcerg;-><init>(Landroid/content/Context;Lbtkx;)V

    iput-object v0, p0, Lbtsu;->f:Lcerg;

    new-instance v1, Lbtta;

    iget-object v3, p0, Lbtsu;->f:Lcerg;

    iget-object v5, p0, Lbtsu;->e:Ljava/lang/String;

    iget-object v6, p0, Lbtsu;->b:Lbttn;

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lbtta;-><init>(Landroid/content/Context;Lcerg;Lbthp;Ljava/lang/String;Lbttn;)V

    iput-object v1, p0, Lbtsu;->a:Lbtsw;

    const/4 p1, 0x1

    new-array p2, p1, [Lbtll;

    new-instance p3, Lbtud;

    iget-object p0, p0, Lbtsu;->a:Lbtsw;

    invoke-direct {p3, p0, p1}, Lbtud;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    aput-object p3, p2, p0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
