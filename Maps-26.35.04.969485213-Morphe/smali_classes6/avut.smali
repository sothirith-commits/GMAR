.class public final Lavut;
.super Lavvj;
.source "PG"


# instance fields
.field public a:Lbgoz;

.field public b:Lnsn;

.field private c:Lavux;

.field private d:Lbaqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavvj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lavut;->b:Lnsn;

    .line 3
    .line 4
    new-instance v0, Lavuv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lnty;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v3, 0x1030076

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lnty;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lbgsj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    new-instance v1, Lbaqd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object v3, p0, Lavut;->c:Lavux;

    .line 64
    .line 65
    new-instance v4, Lavjw;

    .line 66
    .line 67
    const/16 v5, 0xf

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v0, v5}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    iget-object v5, p0, Lavut;->a:Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, Lbaqd;-><init>(Landroid/app/Activity;Lavux;Ljava/lang/Runnable;Lbgoz;)V

    .line 76
    .line 77
    iput-object v1, p0, Lavut;->d:Lbaqd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lbzkn;->e(Lbgqx;)V

    .line 81
    return-object v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavut;->c:Lavux;

    .line 3
    .line 4
    iget-object p0, p0, Lavux;->f:Lbybr;

    .line 5
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "options"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lavux;

    .line 11
    .line 12
    iput-object v0, p0, Lavut;->c:Lavux;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lavvj;->pV(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
