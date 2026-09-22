.class public final Lwss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzs;


# instance fields
.field final synthetic a:Lakjy;


# direct methods
.method public constructor <init>(Lakjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwss;->a:Lakjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i()Lbgtf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgzu;
    .locals 1

    .line 1
    iget-object p0, p0, Lwss;->a:Lakjy;

    .line 2
    .line 3
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lwsd;->d()Lwsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwsd;->d()Lwsa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lwsa;->e()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final synthetic m()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwss;->a:Lakjy;

    .line 2
    .line 3
    iget-object p0, p0, Lakjy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qw()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    iget-object p0, p0, Lwss;->a:Lakjy;

    .line 2
    .line 3
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lwsd;->d()Lwsa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwrj;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lwsd;->d()Lwsa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgtf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final synthetic qy()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
