.class public final Lscw;
.super Lscr;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public aj:Lbqpa;

.field public ak:Lasqq;

.field public al:Lxgz;

.field public b:Lasqa;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lscr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lscr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lscw;->b:Lasqa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lscw;->b:Lasqa;

    .line 14
    .line 15
    const-class v1, Lbqpa;

    .line 16
    .line 17
    const-string v2, "dym_items"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbqpa;

    .line 24
    .line 25
    iput-object v0, p0, Lscw;->aj:Lbqpa;

    .line 26
    .line 27
    iget-object v0, p0, Lscw;->b:Lasqa;

    .line 28
    .line 29
    const-class v1, Laqnz;

    .line 30
    .line 31
    const-string v2, "dym_search_request_ref"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lscw;->ak:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lscw;->a:Lbraj;

    .line 42
    .line 43
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    const-string v2, "Failed to extract data from bundle"

    .line 46
    .line 47
    const/16 v3, 0x648

    .line 48
    .line 49
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->G:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lscw;->al:Lxgz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lscv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lscv;-><init>(Lscw;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcfgb;->G:Lbrxm;

    .line 12
    .line 13
    new-instance v2, Lscu;

    .line 14
    .line 15
    invoke-direct {v2}, Lscu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lxgz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbdjz;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v2, v4}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxgz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Llfo;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v4}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0, v1}, Lbauf;->ak(Landroid/view/View;Ljava/lang/Object;Lbrxm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lscw;->e:Lazpw;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lazue;->v:Lazsw;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Liik;

    .line 70
    .line 71
    invoke-virtual {p1}, Liik;->h()V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
