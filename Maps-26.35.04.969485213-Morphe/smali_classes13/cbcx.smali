.class public final Lcbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcawx;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcbcx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lcawx;

    .line 14
    .line 15
    const-class v1, Lcbcx;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcbcx;->b:Lcawx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbcx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcbcx;->b:Lcawx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcawx;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcawx;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeDestroySceneExtension(JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcawx;->c()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
