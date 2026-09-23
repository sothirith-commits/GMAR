.class public final Lafab;
.super Laezz;
.source "PG"


# instance fields
.field public a:Lafaa;

.field public ag:Lajjt;

.field private ah:Lafaf;

.field private ai:Lbdjv;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Laebe;

.field public e:Laujh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laezz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lafab;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lafad;

    .line 4
    .line 5
    invoke-direct {p3}, Lafad;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafab;->ai:Lbdjv;

    .line 13
    .line 14
    iget-object p2, p0, Lafab;->ah:Lafaf;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafab;->ai:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafab;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laezz;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laezz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "callback"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lafaa;

    .line 19
    .line 20
    iput-object p1, p0, Lafab;->a:Lafaa;

    .line 21
    .line 22
    iget-object p1, p0, Lafab;->ag:Lajjt;

    .line 23
    .line 24
    new-instance v5, Laezf;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v5, p0, v0}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lajjt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lafaf;

    .line 34
    .line 35
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llht;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lajjt;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/res/Resources;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lajjt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lajjt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Laazg;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lafaf;-><init>(Llht;Landroid/content/res/Resources;Lcgri;Laazg;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lafab;->ah:Lafaf;

    .line 80
    .line 81
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->B:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laezz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafab;->c:Lkna;

    .line 5
    .line 6
    new-instance v1, Lknq;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
