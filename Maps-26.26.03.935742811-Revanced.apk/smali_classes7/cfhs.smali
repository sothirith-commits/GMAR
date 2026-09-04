.class public Lcfhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbl;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcfbz;

.field public final c:Ljava/lang/Object;

.field public final d:Lcfbv;

.field public final e:Lcfbw;

.field public final f:Lcfbw;

.field public final g:Lcfbw;

.field private h:Lcfbv;

.field private i:Lcfbv;

.field private j:Lcfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cfhs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcfhs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 5

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfhs;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcfhs;->b:Lcfbz;

    new-instance v1, Lcfbv;

    const-class v2, Lcfhs;

    invoke-direct {v1, v2, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v1, p0, Lcfhs;->d:Lcfbv;

    new-instance p1, Lcfbw;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfhs;->e:Lcfbw;

    new-instance p1, Lcfbw;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfhs;->f:Lcfbw;

    new-instance p1, Lcfbw;

    invoke-direct {p1, p3, p2}, Lcfbw;-><init>(Ljava/util/concurrent/Executor;Z)V

    iput-object p1, p0, Lcfhs;->g:Lcfbw;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide p2

    new-instance v2, Lcfhm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-interface {v0, p2, p3, v3, v2}, Lcfbz;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p2

    const-string v2, "FreezeImpl::FreezeEntryStateObserver"

    invoke-direct {p1, v2, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfhs;->h:Lcfbv;

    new-instance p1, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide p2

    new-instance v2, Lcfhm;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-interface {v0, p2, p3, v4, v2}, Lcfbz;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p2

    const-string v2, "FreezeImpl::FreezeFrameObserver"

    invoke-direct {p1, v2, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfhs;->i:Lcfbv;

    new-instance p1, Lcfbv;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide p2

    new-instance v1, Lcfhm;

    invoke-direct {v1, p0, v3}, Lcfhm;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-interface {v0, p2, p3, v2, v1}, Lcfbz;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    move-result-wide p2

    const-string v0, "FreezeImpl::FreezeStateObserver"

    invoke-direct {p1, v0, p2, p3}, Lcfbv;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcfhs;->j:Lcfbv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcfhs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfhs;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcfhs;->h:Lcfbv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcfbv;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcfbv;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    iget-object v2, p0, Lcfhs;->h:Lcfbv;

    invoke-virtual {v2}, Lcfbv;->c()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcfhs;->h:Lcfbv;

    iget-object v3, p0, Lcfhs;->i:Lcfbv;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    iget-object v3, p0, Lcfhs;->i:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->c()V

    :cond_2
    iput-object v2, p0, Lcfhs;->i:Lcfbv;

    iget-object v3, p0, Lcfhs;->j:Lcfbv;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcfbv;->d()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcfbv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRemoveObserver(J)V

    iget-object v3, p0, Lcfhs;->j:Lcfbv;

    invoke-virtual {v3}, Lcfbv;->c()V

    :cond_3
    iput-object v2, p0, Lcfhs;->j:Lcfbv;

    iget-object p0, p0, Lcfhs;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-interface {p0, v2, v3, v4}, Lcfbz;->c(JI)V

    invoke-virtual {v1}, Lcfbv;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcfbs;)V
    .locals 0

    iget-object p0, p0, Lcfhs;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->a(Lcfbs;)V

    return-void
.end method

.method public final c(Lcfbs;)V
    .locals 0

    iget-object p0, p0, Lcfhs;->e:Lcfbw;

    invoke-virtual {p0, p1}, Lcfbw;->d(Lcfbs;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcfhs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfhs;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lcfhs;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {p0, v1, v2, v3, v4}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
