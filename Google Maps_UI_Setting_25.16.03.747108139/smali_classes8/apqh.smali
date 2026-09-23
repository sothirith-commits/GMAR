.class public final Lapqh;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final h:Landroid/app/Activity;

.field private final i:Laqrx;


# direct methods
.method public constructor <init>(Lcgri;Landroid/app/Activity;Laqqi;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lapnk;",
            ">;",
            "Landroid/app/Activity;",
            "Laqqi;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapqh;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lapqh;->h:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p1, Laqrx;

    .line 9
    .line 10
    invoke-direct {p1}, Laqrx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapqh;->i:Laqrx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llwf;

    .line 10
    .line 11
    iget-object v0, p0, Lapqh;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapnk;

    .line 18
    .line 19
    sget-object v1, Lcahi;->a:Lcahi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbvvm;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcahg;->af:Lcahg;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lbvrl;->i(Lcahg;Lbvvm;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Lapnk;->o(Llwf;Lcahi;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lapqh;->b:Laqqi;

    .line 43
    .line 44
    iget-object v0, p0, Lapqh;->c:Lazhw;

    .line 45
    .line 46
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 47
    .line 48
    iget-object v1, p0, Lapqh;->d:Laqqg;

    .line 49
    .line 50
    invoke-virtual {v1}, Laqqg;->h()Lbuxm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lapqh;->d:Laqqg;

    .line 55
    .line 56
    invoke-virtual {v2}, Laqqg;->c()Laqqf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lapqh;->i:Laqrx;

    .line 61
    .line 62
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 68
    .line 69
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080c9c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Llwf;->cN()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llwf;->bZ()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Llwf;->al()Lcalz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcalz;->g:Lcalz;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcalz;->f:Lcalz;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v3

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapqh;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1415f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapqh;->i:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
