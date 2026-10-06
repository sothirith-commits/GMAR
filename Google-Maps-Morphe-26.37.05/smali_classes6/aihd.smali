.class public final Laihd;
.super Laigp;
.source "PG"


# instance fields
.field public a:Lbgsg;

.field public ak:Ladqm;

.field private al:Z

.field private am:Lbytb;

.field private final an:Lazds;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laigl;

.field public d:Laybo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laigp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazds;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Laihd;->an:Lazds;

    .line 11
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p3, p0, Laihd;->ak:Ladqm;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const-string p3, "layerMenuFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Laihc;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iget-boolean v2, p0, Laihd;->al:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v2}, Ladqm;->az(Ljava/lang/Runnable;Z)Laigl;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    new-instance v0, Laigi;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Laigi;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 39
    .line 40
    iput-object p3, p0, Laihd;->c:Laigl;

    .line 41
    .line 42
    iput-object p1, p0, Laihd;->am:Lbytb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laigp;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laihd;->v()Laybo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p0, p0, Laihd;->an:Lazds;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laigp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "MAP_TYPES_ONLY_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-boolean p1, p0, Laihd;->al:Z

    .line 18
    return-void
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laigp;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laihd;->v()Laybo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Laxxi;->a:Laxxi;

    .line 10
    .line 11
    iget-object v2, p0, Laihd;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "uiExecutor"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Laihd;->an:Lazds;

    .line 22
    .line 23
    new-instance v3, Lctbp;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v3, Lbwei;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    new-instance v4, Laihe;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Laihe;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-class v5, Laihp;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, p0, v1, v2}, Laihe;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 57
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laihd;->am:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laihd;->am:Lbytb;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laigp;->qa()V

    .line 14
    return-void
.end method

.method public final v()Laybo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihd;->d:Laybo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventBus"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
