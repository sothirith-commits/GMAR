.class public final Lupr;
.super Luqh;
.source "PG"


# instance fields
.field public a:Luqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luqh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbdjz;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Luqb;

    .line 5
    .line 6
    invoke-direct {p3}, Luqb;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lupr;->a:Luqe;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final oA()Laykq;
    .locals 3

    .line 1
    iget-object v0, p0, Lupr;->a:Luqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luqe;->h()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Laykq;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1}, Laykq;-><init>(Ljava/lang/Boolean;Lbdpx;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method
