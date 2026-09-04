.class final Lzep;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lzeq;


# direct methods
.method public constructor <init>(Lzeq;)V
    .locals 0

    iput-object p1, p0, Lzep;->a:Lzeq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lzep;->a:Lzeq;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzeq;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method
