.class public final Lbjjo;
.super Lbjje;
.source "PG"


# instance fields
.field public final a:Lbrg;

.field private final f:Lbjku;


# direct methods
.method public constructor <init>(Lbjlf;Lbjku;)V
    .locals 1

    sget-object v0, Lbjgt;->a:Lbjgt;

    invoke-direct {p0, p1, v0}, Lbjje;-><init>(Lbjlf;Lbjgt;)V

    new-instance p1, Lbrg;

    invoke-direct {p1}, Lbrg;-><init>()V

    iput-object p1, p0, Lbjjo;->a:Lbrg;

    iput-object p2, p0, Lbjjo;->f:Lbjku;

    iget-object p1, p0, Lbjjo;->e:Lbjlf;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lbjlf;->c(Ljava/lang/String;Lbjle;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lbjjo;->a:Lbrg;

    invoke-virtual {v0}, Lbrg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjjo;->f:Lbjku;

    invoke-virtual {v0, p0}, Lbjku;->g(Lbjjo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    iget-object p0, p0, Lbjjo;->f:Lbjku;

    invoke-virtual {p0, p1, p2}, Lbjku;->e(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final d()V
    .locals 0

    iget-object p0, p0, Lbjjo;->f:Lbjku;

    invoke-virtual {p0}, Lbjku;->f()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lbjje;->e()V

    invoke-direct {p0}, Lbjjo;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lbjje;->f()V

    sget-object v0, Lbjku;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbjjo;->f:Lbjku;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lbjku;->l:Lbjjo;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Lbjku;->l:Lbjjo;

    iget-object p0, v1, Lbjku;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

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

.method public final uk()V
    .locals 0

    invoke-direct {p0}, Lbjjo;->g()V

    return-void
.end method
