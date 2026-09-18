.class public final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gbr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbr;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajny;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgbs;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgbr;->d:Lgbs;

    .line 10
    .line 11
    new-instance v0, Lgey;

    .line 12
    .line 13
    invoke-direct {v0}, Ltkj;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p1, Lajny;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhat;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ladxh;->e(Ltle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object p1, p0, Lgbr;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const v0, 0x7f0b057d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    iput-object p1, p0, Lgbr;->c:Landroid/view/ViewGroup;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Licd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgbr;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lmax;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lggg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgbr;->d:Lgbs;

    .line 16
    .line 17
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lggg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lgbs;->a:Lmax;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lgbr;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lgbr;->a:Labqj;

    .line 41
    .line 42
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Labqg;

    .line 47
    .line 48
    sget-object v0, Labrl;->c:Labrl;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Labqg;->q(Labrl;)Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v0, 0xeb

    .line 55
    .line 56
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Labqg;

    .line 61
    .line 62
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lggi;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Lmax;->e()Lyzx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 75
    .line 76
    invoke-interface {p0, v1, v0, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Lmax;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgbr;->d:Lgbs;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lgbr;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lgbs;->a:Lmax;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
