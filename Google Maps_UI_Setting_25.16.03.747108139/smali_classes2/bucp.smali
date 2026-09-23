.class public final Lbucp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwb;


# instance fields
.field public final a:Lbtwp;

.field public final b:Ljava/lang/Object;

.field public final c:Lbtwl;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbucp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lbucp;->a:Lbtwp;

    .line 17
    .line 18
    new-instance v0, Lbtwl;

    .line 19
    .line 20
    const-class v1, Lbucp;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbucp;->c:Lbtwl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbucp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucp;->c:Lbtwl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lbucp;->a:Lbtwp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x19

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Lbtwp;->c(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbtwl;->c()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
