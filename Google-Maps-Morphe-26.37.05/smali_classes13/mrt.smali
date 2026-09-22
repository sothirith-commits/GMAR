.class final Lmrt;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lmry;


# direct methods
.method public constructor <init>(Lmry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrt;->a:Lmry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmrt;->a:Lmry;

    .line 2
    .line 3
    iget-object v0, p0, Lmry;->at:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmso;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lmso;->x(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lmry;->aO()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
