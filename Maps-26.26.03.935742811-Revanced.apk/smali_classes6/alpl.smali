.class public final Lalpl;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lalpo;


# direct methods
.method public constructor <init>(Lalpo;)V
    .locals 0

    iput-object p1, p0, Lalpl;->a:Lalpo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object p0, p0, Lalpl;->a:Lalpo;

    iget-object v1, p0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->nO()Lbair;

    move-result-object v2

    invoke-virtual {v2}, Lbair;->G()V

    iget-object p0, p0, Lalpo;->at:Lalpk;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v0}, Lalpk;->b(Loaw;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
