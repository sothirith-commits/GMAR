.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mzs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmzs;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdjz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lmzs;->d:Lbqfj;

    .line 7
    .line 8
    invoke-static {}, Lbaut;->h()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmzr;

    .line 12
    .line 13
    invoke-direct {v0}, Lmzr;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p1, Lbdjz;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmzq;

    .line 29
    .line 30
    invoke-direct {v0}, Lmzq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p1, p0, Lmzs;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0b0662

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p1, p0, Lmzs;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrcw;)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    sget-object v1, Lnam;->d:Lnam;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmzs;->a:Lbraj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbrag;

    .line 21
    .line 22
    sget-object v1, Lbrbl;->c:Lbrbl;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbrag;

    .line 29
    .line 30
    const/16 v1, 0x222

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrag;

    .line 37
    .line 38
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lnan;->a:Lnam;

    .line 43
    .line 44
    invoke-interface {p1}, Lrcw;->f()Lbmob;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by TurnCardClusterActivityConductor."

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmzs;->d:Lbqfj;

    .line 59
    .line 60
    iget-object p1, p0, Lmzs;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmzs;->d:Lbqfj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lrcw;->c()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Lrcw;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmzs;->d:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmzs;->d:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lmzs;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object p1, p0, Lmzs;->d:Lbqfj;

    .line 29
    .line 30
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Logf;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmzs;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
