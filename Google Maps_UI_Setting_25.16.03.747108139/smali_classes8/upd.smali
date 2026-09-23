.class public final Lupd;
.super Luos;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final ag:Lckbs;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Lsja;

.field public e:Laahj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupd;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luos;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltsl;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lckby;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lupd;->ag:Lckbs;

    .line 17
    .line 18
    return-void
.end method

.method private final p()Lupk;
    .locals 1

    .line 1
    iget-object v0, p0, Lupd;->ag:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lupk;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lupd;->b:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lupj;

    .line 15
    .line 16
    invoke-direct {p2}, Lupj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lupd;->p()Lupk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Luos;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lupd;->c:Lkna;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "uiTransitionStateApplier"

    .line 27
    .line 28
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Luos;->qf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lupd;->p()Lupk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lupk;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
