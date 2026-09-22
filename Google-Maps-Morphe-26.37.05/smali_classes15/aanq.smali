.class final Laanq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laant;

.field final synthetic d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;


# direct methods
.method public constructor <init>(Laant;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanq;->c:Laant;

    .line 2
    .line 3
    iput-object p2, p0, Laanq;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Laanv;

    .line 8
    .line 9
    check-cast p3, Lctej;

    .line 10
    .line 11
    new-instance v0, Laanq;

    .line 12
    .line 13
    iget-object v1, p0, Laanq;->c:Laant;

    .line 14
    .line 15
    iget-object p0, p0, Laanq;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p3}, Laanq;-><init>(Laant;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lctej;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Laanq;->a:Z

    .line 21
    .line 22
    iput-object p2, v0, Laanq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Laanq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laanq;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Laanq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laanv;

    .line 9
    .line 10
    iget v1, v0, Laanv;->a:I

    .line 11
    .line 12
    iget v0, v0, Laanv;->b:I

    .line 13
    .line 14
    invoke-static {}, Lpen;->a()Lpen;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    iget-object v3, p0, Laanq;->c:Laant;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-boolean p1, v2, Lpen;->p:Z

    .line 38
    .line 39
    iget-object v0, v3, Laant;->aw:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Laant;->u()Laaoe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Laaoe;->t:Lbcjc;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Laant;->aX(Lbcjc;)Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lpen;->f:Lbcjc;

    .line 55
    .line 56
    new-instance v0, Lpep;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lpep;-><init>(Lpen;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laanq;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setActionMenuItems(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
