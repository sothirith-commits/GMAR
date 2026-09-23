.class public final Lariy;
.super Larjp;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lbdih;

.field private c:Larjd;

.field private d:Larjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larjp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larjc;

    .line 10
    .line 11
    iput-object v0, p0, Lariy;->d:Larjc;

    .line 12
    .line 13
    invoke-super {p0, p1}, Larjp;->g(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lariy;->d:Larjc;

    .line 2
    .line 3
    iget-object v0, v0, Larjc;->f:Lbrxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lariy;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Larja;

    .line 4
    .line 5
    invoke-direct {v0}, Larja;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Llfo;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lbdlp;

    .line 40
    .line 41
    invoke-direct {v2}, Lbdlp;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Larje;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lariy;->d:Larjc;

    .line 61
    .line 62
    new-instance v4, Laqpd;

    .line 63
    .line 64
    const/16 v5, 0xf

    .line 65
    .line 66
    invoke-direct {v4, v0, v5}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lariy;->b:Lbdih;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v5}, Larje;-><init>(Landroid/app/Activity;Larjc;Ljava/lang/Runnable;Lbdih;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lariy;->c:Larjd;

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
