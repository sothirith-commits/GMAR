.class public final Lajrf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lbyyj;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lbmvq;

.field final synthetic d:Lbmvq;

.field final synthetic e:Lbmvq;

.field final synthetic f:Lctbe;

.field public final synthetic g:Lajrg;

.field final synthetic h:Lalbs;


# direct methods
.method public constructor <init>(Lajrg;Lbyyj;Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;Lalbs;Lctbe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajrf;->a:Lbyyj;

    .line 2
    .line 3
    iput-object p3, p0, Lajrf;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p4, p0, Lajrf;->c:Lbmvq;

    .line 6
    .line 7
    iput-object p5, p0, Lajrf;->d:Lbmvq;

    .line 8
    .line 9
    iput-object p6, p0, Lajrf;->e:Lbmvq;

    .line 10
    .line 11
    iput-object p7, p0, Lajrf;->h:Lalbs;

    .line 12
    .line 13
    iput-object p8, p0, Lajrf;->f:Lctbe;

    .line 14
    .line 15
    iput-object p1, p0, Lajrf;->g:Lajrg;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lajrf;->b:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v3, p0, Lajrf;->c:Lbmvq;

    .line 4
    .line 5
    iget-object v4, p0, Lajrf;->d:Lbmvq;

    .line 6
    .line 7
    iget-object v5, p0, Lajrf;->e:Lbmvq;

    .line 8
    .line 9
    new-instance v0, Laodt;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Laodt;-><init>(Lajrf;Landroid/app/Application;Lbmvq;Lbmvq;Lbmvq;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lajrf;->a:Lbyyj;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lajrf;->f:Lctbe;

    .line 22
    .line 23
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbdqe;

    .line 28
    .line 29
    iget-object p1, v1, Lajrf;->h:Lalbs;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lalbs;->k(Lbdqe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
