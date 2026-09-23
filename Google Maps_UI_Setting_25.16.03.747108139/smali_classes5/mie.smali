.class public Lmie;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Lbdjf;

.field private b:Lbdjv;

.field private final c:Lbdjz;

.field private final d:Lbdkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbdjf;Lbdkf;Lbdjz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lmie;->a:Lbdjf;

    iput-object p5, p0, Lmie;->c:Lbdjz;

    iput-object p4, p0, Lmie;->d:Lbdkf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladmt;Lbdjz;)V
    .locals 1

    .line 3
    new-instance v0, Ladmo;

    invoke-direct {v0}, Ladmo;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lmie;-><init>(Landroid/content/Context;Lbdjf;Lbdkf;Lbdjz;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lmie;->requestWindowFeature(I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdjf;Lbdkf;Lbdjz;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lmie;-><init>(Landroid/content/Context;ILbdjf;Lbdkf;Lbdjz;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmie;->b:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmie;->c:Lbdjz;

    .line 5
    .line 6
    iget-object v0, p0, Lmie;->a:Lbdjf;

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
    iput-object p1, p0, Lmie;->b:Lbdjv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lmie;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmie;->b:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmie;->d:Lbdkf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
