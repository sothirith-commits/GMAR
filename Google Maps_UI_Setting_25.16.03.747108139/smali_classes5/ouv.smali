.class public final Louv;
.super Lrcx;
.source "PG"


# instance fields
.field private final a:Lbdjv;

.field private final b:Louy;

.field private final c:Logc;

.field private final d:Lazip;


# direct methods
.method public constructor <init>(Lbdjz;Lrcu;Lmrl;Lpad;Lazhz;Lazhl;Ljava/lang/String;Lhxn;Logf;Lbhjc;Lasx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lazip;

    .line 5
    .line 6
    sget-object p6, Lcfga;->em:Lbrxm;

    .line 7
    .line 8
    invoke-direct {p5, p6}, Lazip;-><init>(Lbrxm;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Louv;->d:Lazip;

    .line 12
    .line 13
    new-instance p5, Louw;

    .line 14
    .line 15
    invoke-direct {p5}, Louw;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p6, p8, Lhxn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p6, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    invoke-virtual {p1, p5, p6, p8}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Louv;->a:Lbdjv;

    .line 28
    .line 29
    move-object p6, p4

    .line 30
    move-object p4, p2

    .line 31
    new-instance p2, Louy;

    .line 32
    .line 33
    iget-object p5, p11, Lasx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Lnrv;

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object p8, p5

    .line 45
    move-object p5, p3

    .line 46
    move-object p3, p8

    .line 47
    move-object p8, p10

    .line 48
    invoke-direct/range {p2 .. p8}, Louy;-><init>(Lnrv;Lrcu;Lmrl;Lpad;Ljava/lang/String;Lbhjc;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Louv;->b:Louy;

    .line 52
    .line 53
    new-instance p2, Logc;

    .line 54
    .line 55
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Logb;->a()Loga;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p1, p3, p9}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Louv;->c:Logc;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->a:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bj()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->d:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Louv;->c:Logc;

    .line 7
    .line 8
    invoke-virtual {v0}, Logc;->a()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExitNavigationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Louv;->c:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcx;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Louv;->a:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Louv;->b:Louy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
