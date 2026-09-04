.class public final Lcfie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcfbv;

.field private final c:Lcfbz;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcfie;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcfie;->c:Lcfbz;

    new-instance v0, Lcfbv;

    const-class v1, Lcfie;

    invoke-direct {v0, v1, p1, p2}, Lcfbv;-><init>(Ljava/lang/Class;J)V

    iput-object v0, p0, Lcfie;->b:Lcfbv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcfie;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfie;->b:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p0, p0, Lcfie;->c:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v2

    const/16 v4, 0x19

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
