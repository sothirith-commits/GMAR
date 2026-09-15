.class public final Lyau;
.super Lybo;
.source "PG"


# instance fields
.field public a:Lybl;

.field public b:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lbbmj;
    .locals 3

    .line 1
    iget-object v0, p0, Lyau;->a:Lybl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lybn;

    .line 7
    .line 8
    iget-boolean v0, v0, Lybn;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbbmj;

    .line 14
    .line 15
    new-instance v2, Lyat;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lyat;-><init>(Lyau;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Lbbmj;-><init>(Ljava/lang/Boolean;Lbgwq;Lbuvt;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Lbbmj;

    .line 25
    .line 26
    invoke-direct {p0, v1, v1, v1}, Lbbmj;-><init>(Ljava/lang/Boolean;Lbgwq;Lbuvt;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lybj;

    .line 5
    .line 6
    invoke-direct {p3}, Lybj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyau;->b:Lbzkn;

    .line 15
    .line 16
    iget-object p0, p0, Lyau;->a:Lybl;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
