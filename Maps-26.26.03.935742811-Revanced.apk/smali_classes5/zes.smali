.class final Lzes;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lzet;


# direct methods
.method public constructor <init>(Lzet;)V
    .locals 0

    iput-object p1, p0, Lzes;->a:Lzet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lzes;->a:Lzet;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzet;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzet;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method
