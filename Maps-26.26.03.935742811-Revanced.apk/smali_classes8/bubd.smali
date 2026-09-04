.class final Lbubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuck;


# instance fields
.field final synthetic a:Lbube;


# direct methods
.method public constructor <init>(Lbube;)V
    .locals 0

    iput-object p1, p0, Lbubd;->a:Lbube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lbubd;->a:Lbube;

    iget-object v0, p0, Lbube;->g:Lbubh;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lbubh;->g(I)Lbtmh;

    move-result-object v1

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v0, v0, Lbubh;->f:Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    iget-boolean v0, p0, Lbube;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbube;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lbube;->f:Lbtmv;

    iget-object v1, p0, Lbube;->b:Lbtqq;

    iget-object v2, p0, Lbube;->an:Lbtgo;

    new-instance v3, Lbubi;

    invoke-direct {v3, v0, v1, v2}, Lbubi;-><init>(Lbtmv;Lbtqq;Lbtgo;)V

    iget-object v0, p0, Lbube;->J:Lcduq;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v0, v2}, Lbubi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lbube;->ar:Lbsyh;

    invoke-virtual {v0, v1}, Lbsyh;->e(Lbtqq;)V

    iget-object p0, p0, Lbube;->B:Lbuam;

    invoke-interface {p0}, Lbuam;->a()V

    return-void
.end method
