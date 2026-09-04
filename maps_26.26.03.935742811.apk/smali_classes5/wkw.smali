.class public abstract Lwkw;
.super Loaw;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field public J:Z

.field private volatile n:Lcuga;

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loaw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwkw;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwkw;->J:Z

    new-instance v1, Lwkv;

    invoke-direct {v1, p0, v0}, Lwkv;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-virtual {p0, v1}, Lpx;->u(Lrl;)V

    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Loaw;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->n(Lpx;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final ao()Lcuga;
    .locals 2

    iget-object v0, p0, Lwkw;->n:Lcuga;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwkw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwkw;->n:Lcuga;

    if-nez v1, :cond_0

    new-instance v1, Lcuga;

    invoke-direct {v1, p0}, Lcuga;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lwkw;->n:Lcuga;

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
    iget-object p0, p0, Lwkw;->n:Lcuga;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Loaw;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwkw;->ao()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Loaw;->onDestroy()V

    invoke-virtual {p0}, Lwkw;->ao()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->b()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lwkw;->ao()Lcuga;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwkw;->ao()Lcuga;

    move-result-object p0

    invoke-virtual {p0}, Lcuga;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
