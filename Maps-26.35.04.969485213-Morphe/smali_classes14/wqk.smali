.class public final Lwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwy;


# instance fields
.field final synthetic a:Lasff;


# direct methods
.method public constructor <init>(Lasff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqk;->a:Lasff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i()Lbgpz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic k()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 1

    .line 1
    iget-object p0, p0, Lwqk;->a:Lasff;

    .line 2
    .line 3
    iget-object p0, p0, Lasff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lwpv;->d()Lwps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwpv;->d()Lwps;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lwps;->e()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

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

.method public final synthetic m()Lbgxj;
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

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqk;->a:Lasff;

    .line 2
    .line 3
    iget-object p0, p0, Lasff;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qq()Lbbwf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbbwx;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qt()Lbcgg;
    .locals 0

    .line 1
    invoke-static {}, Lbaph;->ao()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    iget-object p0, p0, Lwqk;->a:Lasff;

    .line 2
    .line 3
    iget-object p0, p0, Lasff;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lwpv;->d()Lwps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwpa;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lwpv;->d()Lwps;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgpz;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

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

.method public final synthetic qv()Lbgwq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
