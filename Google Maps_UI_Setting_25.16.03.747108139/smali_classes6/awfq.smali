.class public final Lawfq;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Lawgc;

.field private final i:Lcgri;

.field private final j:Laqrx;


# direct methods
.method public constructor <init>(Llht;Laqqi;Lawgc;Lcgri;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laqqi;",
            "Lawgc;",
            "Lcgri<",
            "Lapnk;",
            ">;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p6}, Laqrw;-><init>(Laqqi;Laqqg;)V

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
    iput-object p2, p0, Lawfq;->j:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lawfq;->a:Llht;

    .line 12
    .line 13
    iput-object p3, p0, Lawfq;->h:Lawgc;

    .line 14
    .line 15
    iput-object p4, p0, Lawfq;->i:Lcgri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lawfq;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lapnk;

    .line 8
    .line 9
    iget-object v0, p0, Laqrw;->g:Lasqq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lawgd;->a:Lcahi;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 24
    .line 25
    iget-object v0, p0, Lawfq;->b:Laqqi;

    .line 26
    .line 27
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lawfq;->j:Laqrx;

    .line 36
    .line 37
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080ac7

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawfq;->h:Lawgc;

    .line 9
    .line 10
    iget-object v2, p0, Laqrw;->g:Lasqq;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lawgb;->c:Lawgb;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3}, Lawgc;->f(Lasqq;Lawgb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfq;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140700

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lawfq;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140700

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k()Laraw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfq;->j:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
