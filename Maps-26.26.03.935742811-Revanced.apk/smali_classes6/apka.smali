.class public Lapka;
.super Lbcer;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private volatile n:Lcuga;

.field private final o:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbcer;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapka;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapka;->q:Z

    new-instance v0, Lwkv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwkv;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-virtual {p0, v0}, Lpx;->u(Lrl;)V

    return-void
.end method


# virtual methods
.method public final C()Lcuga;
    .locals 2

    iget-object v0, p0, Lapka;->n:Lcuga;

    if-nez v0, :cond_1

    iget-object v0, p0, Lapka;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lapka;->n:Lcuga;

    if-nez v1, :cond_0

    new-instance v1, Lcuga;

    invoke-direct {v1, p0}, Lcuga;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lapka;->n:Lcuga;

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
    iget-object p0, p0, Lapka;->n:Lcuga;

    return-object p0
.end method

.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lbcer;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->n(Lpx;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbcer;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lapka;->C()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->c()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    invoke-super {p0}, Lbcer;->onDestroy()V

    invoke-virtual {p0}, Lapka;->C()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->b()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lapka;->C()Lcuga;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lapka;->C()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
