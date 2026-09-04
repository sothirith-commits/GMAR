.class public Lmhw;
.super Lbira;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbira;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmhw;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhw;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcugv;
    .locals 2

    iget-object v0, p0, Lmhw;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmhw;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lmhw;->a:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmhw;->a:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lmhw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhw;->c:Z

    invoke-virtual {p0}, Lmhw;->ru()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;

    check-cast v0, Lnwm;

    iget-object v0, v0, Lnwm;->b:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v2, v0, Lntu;->oQ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnw;

    iput-object v2, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->b:Ljnw;

    iget-object v0, v0, Lntu;->rC:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhl;

    iput-object v0, v1, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsService;->a:Lmhl;

    :cond_0
    invoke-super {p0}, Lbira;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lmhw;->b()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmhw;->b()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
