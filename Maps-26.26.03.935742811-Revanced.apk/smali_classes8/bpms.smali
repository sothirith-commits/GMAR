.class abstract Lbpms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/Reference;

.field public b:Ljava/lang/ref/Reference;

.field final synthetic c:Lbpmw;


# direct methods
.method public constructor <init>(Lbpmw;)V
    .locals 0

    iput-object p1, p0, Lbpms;->c:Lbpmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcaoz;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbpms;->a:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lbpms;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpms;->a:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lbpms;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbpms;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbpms;->a:Ljava/lang/ref/Reference;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
