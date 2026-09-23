.class public final Lafpz;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final h:Lcgri;

.field private final i:Laqrx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larpl;Lcgri;Lalqe;Laqqi;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Larpl;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lalqe;",
            "Laqqi;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laqrx;

    .line 5
    .line 6
    invoke-direct {p2}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lafpz;->i:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lafpz;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lafpz;->h:Lcgri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lafpz;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqw;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lafqw;->V(Llwf;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lafqx;->g:Lafqx;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lafqw;->s(Llwf;Lafqx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lafpz;->b:Laqqi;

    .line 27
    .line 28
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lafpz;->i:Laqrx;

    .line 43
    .line 44
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b85

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpz;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lafqw;->V(Llwf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
    iget-object v0, p0, Lafpz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140f33

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpz;->i:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
