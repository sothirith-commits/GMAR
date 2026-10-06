.class public final Laqeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;


# instance fields
.field public final a:Lcpuk;

.field public b:Lciun;

.field private final c:Landroid/app/Activity;

.field private final d:Lajzi;

.field private final e:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lahpk;


# direct methods
.method public constructor <init>(Lnxq;Lahpk;Lajzi;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqeh;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laqeh;->g:Lahpk;

    .line 7
    .line 8
    iput-object p3, p0, Laqeh;->d:Lajzi;

    .line 9
    .line 10
    iput-object p4, p0, Laqeh;->e:Lcpuk;

    .line 11
    .line 12
    iput-object p5, p0, Laqeh;->a:Lcpuk;

    .line 13
    .line 14
    iput-object p6, p0, Laqeh;->f:Lcpuk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqeh;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazfy;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqeh;->c()Lciun;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lazfy;->a(Lciun;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lazfw;->d:Lazfw;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lazfw;->b:Lazfw;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Lciun;
    .locals 1

    .line 1
    iget-object p0, p0, Laqeh;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazfy;

    .line 8
    .line 9
    sget-object v0, Lciun;->di:Lciun;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lazfy;->a(Lciun;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object p0, Lciun;->dw:Lciun;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqeh;->d:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laqeh;->e:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbeop;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbeop;->al()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Laqeh;->c()Lciun;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lciun;->dw:Lciun;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Laqeh;->f:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Layxj;

    .line 44
    .line 45
    sget-object v0, Layxy;->ms:Layxq;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazfw;)Z
    .locals 3

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Laqeh;->c:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f0b0a35

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laqeh;->c()Lciun;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Laqeh;->b:Lciun;

    .line 22
    .line 23
    iget-object v1, p0, Laqeh;->g:Lahpk;

    .line 24
    .line 25
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbbpq;->u(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1423f3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lbbpq;->v(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laqeu;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lbbpq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lcoik;->G:Lbxkg;

    .line 50
    .line 51
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lahpk;->g(Laibc;)Lbbps;

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
