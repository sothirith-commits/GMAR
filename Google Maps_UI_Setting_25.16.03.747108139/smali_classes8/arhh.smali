.class public final Larhh;
.super Larhb;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public b:Lkna;

.field public c:Lcgri;

.field private d:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larhb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cA:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Larhb;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larhh;->b:Lkna;

    .line 19
    .line 20
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larhb;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1412ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmkv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmkx;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Larhh;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Larhi;

    .line 4
    .line 5
    invoke-direct {v0}, Larhi;-><init>()V

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
    iput-object p1, p0, Larhh;->d:Lbdjv;

    .line 14
    .line 15
    new-instance v0, Larhk;

    .line 16
    .line 17
    new-instance v1, Laqpd;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Larhk;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Larhh;->d:Lbdjv;

    .line 31
    .line 32
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
