.class final Lnyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavl;


# instance fields
.field final synthetic a:Lnzc;


# direct methods
.method public constructor <init>(Lnzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyx;->a:Lnzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Luku;I)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lnyx;->a:Lnzc;

    .line 2
    .line 3
    iget-object v1, v0, Lnzc;->j:Lazvu;

    .line 4
    .line 5
    sget-object v2, Lazvy;->t:Lazvy;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lazvu;->e(Lazvy;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmsb;->a:Lmsb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lmsb;->a:Lmsb;

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, v1, Lmsb;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lnzc;->o:Lcbd;

    .line 22
    .line 23
    iget-object v2, p2, Luku;->j:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcbd;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcbd;->B()Liik;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Liik;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcbd;->A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p2, Luku;->j:Lbqpa;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p2, v1}, Lbncq;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lujz;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lnzc;->c:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v1}, Loke;->h(Lujz;Landroid/content/res/Resources;)Loke;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p3, 0x0

    .line 71
    :goto_1
    new-instance v1, Lnza;

    .line 72
    .line 73
    invoke-static {p1}, Lpes;->an(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {v1, v0, p2, p3, p1}, Lnza;-><init>(Lnzc;Loke;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance p1, Laaun;

    .line 82
    .line 83
    const-string p2, "null waypoint"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final b(Landroid/content/Intent;Lcgfb;Luku;Luif;I)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p5}, Lnyx;->a(Landroid/content/Intent;Luku;I)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
