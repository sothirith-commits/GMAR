.class final Latpf;
.super Lbhkh;
.source "PG"


# instance fields
.field final synthetic a:Latpg;


# direct methods
.method public constructor <init>(Latpg;)V
    .locals 0

    iput-object p1, p0, Latpf;->a:Latpg;

    invoke-direct {p0}, Lbhkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Latpf;->a:Latpg;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latpg;->bV()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Latpg;->ak:Lazus;

    invoke-interface {v0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v0

    iget-boolean v0, v0, Lctfs;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v1}, Latpg;->bD(ZZ)V

    return-void
.end method
