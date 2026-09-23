.class public final Laych;
.super Laycb;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbjvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laycb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "points"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "places"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "is_bonus_points_enabled"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "bonus_points"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object p1, p0, Laych;->a:Lbdjz;

    .line 34
    .line 35
    new-instance v0, Layci;

    .line 36
    .line 37
    invoke-direct {v0}, Layci;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Laych;->b:Lbjvu;

    .line 45
    .line 46
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Layck;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Layck;-><init>(Landroid/content/res/Resources;Llgp;IIZI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llfo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Llfo;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const v1, 0x7f06003d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v0
.end method
