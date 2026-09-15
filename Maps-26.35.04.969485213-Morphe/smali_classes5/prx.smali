.class public final Lprx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpse;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lpry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "prx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lprx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnsn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpry;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lprx;->d:Lpry;

    .line 11
    .line 12
    new-instance v0, Lpvc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p1, Lnsn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lasdr;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p1, p0, Lprx;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b06b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lprx;->c:Landroid/view/ViewGroup;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final c(Luql;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lpwk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lprx;->d:Lpry;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v1, v1, Lpwk;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v0, Lpry;->a:Luql;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lprx;->c:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lprx;->a:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbxfe;

    .line 48
    .line 49
    sget-object v0, Lbxgj;->c:Lbxgj;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lbxfe;->P(Lbxgj;)V

    .line 53
    .line 54
    const/16 v0, 0x36c

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbxfe;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lpwm;->c()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Luql;->e()Lbsex;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v1, "Unable to register overlay. Overlay not supported by conductor: Type %s of Overlay %s not supported by SoloTurnCardConductor."

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v0, p1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final d(Luql;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcajb;->bj()V

    .line 7
    .line 8
    iget-object v0, p0, Lprx;->d:Lpry;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lprx;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    iput-object p0, v0, Lpry;->a:Luql;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lprx;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
