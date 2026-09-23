.class final Lxgf;
.super Lmm;
.source "PG"


# instance fields
.field public a:Lmm;

.field final synthetic b:Lxgh;

.field private final c:Lazgx;


# direct methods
.method public constructor <init>(Lxgh;Lbdbg;Lazhz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxgf;->b:Lxgh;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazgx;

    .line 7
    .line 8
    sget-object v0, Lcfgn;->cW:Lbrxm;

    .line 9
    .line 10
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, p3, v0}, Lazgx;-><init>(Lbdbg;Lazhz;Lazhw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxgf;->c:Lazgx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgf;->c:Lazgx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxgf;->a:Lmm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmm;->qY(Landroid/support/v7/widget/RecyclerView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lxgf;->b:Lxgh;

    .line 14
    .line 15
    iget-object v0, p1, Lxgh;->i:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lxgh;->e:Lafbw;

    .line 33
    .line 34
    invoke-virtual {p1}, Lafbw;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgf;->a:Lmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmm;->sG(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
