.class public final Lbmc;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcce;
.implements Lccf;


# instance fields
.field private a:Lchm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lbuq;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lchg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jQ()V
    .locals 2

    .line 1
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcdf;

    .line 6
    .line 7
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 8
    .line 9
    iget-object v0, v0, Lbof;->a:Lbfn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lava;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Laky;->j(Lbzs;Laofi;)Lchm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbmc;->a:Lchm;

    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmc;->a:Lchm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchm;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbmc;->a:Lchm;

    .line 10
    .line 11
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdf;

    .line 16
    .line 17
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 18
    .line 19
    iget-object v0, v0, Lbof;->a:Lbfn;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
