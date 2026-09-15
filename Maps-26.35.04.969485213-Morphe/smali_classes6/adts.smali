.class public final Ladts;
.super Laduu;
.source "PG"


# instance fields
.field public a:Lhc;

.field private final b:Lcuav;

.field private c:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laduu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ladnn;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ladts;->b:Lcuav;

    .line 17
    return-void
.end method

.method private final v()Ladtw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladts;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladtw;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p2, Ladtu;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Ladts;->c:Lbzkn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ladts;->v()Ladtw;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p2, Lfwm;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3}, Lfwm;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ladts;->c:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ladts;->c:Lbzkn;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laduu;->pY()V

    .line 14
    return-void
.end method

.method protected final sn()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuay;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ladts;->v()Ladtw;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Ladtw;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcuay;

    .line 12
    .line 13
    const-string v3, "EditCaptionPageResultBundleKey"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "EditCaptionPageResultKey"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lfza;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
