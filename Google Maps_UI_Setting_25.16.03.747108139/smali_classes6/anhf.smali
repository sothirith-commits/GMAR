.class public final Lanhf;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final h:Latqe;

.field private final i:Laqrx;

.field private final j:Laxxf;


# direct methods
.method public constructor <init>(Llht;Laqqi;Laxxf;Latqe;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

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
    iput-object p2, p0, Lanhf;->i:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lanhf;->a:Llht;

    .line 12
    .line 13
    iput-object p3, p0, Lanhf;->j:Laxxf;

    .line 14
    .line 15
    iput-object p4, p0, Lanhf;->h:Latqe;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanhf;->j:Laxxf;

    .line 15
    .line 16
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Laxxf;->ac(Lbfkf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanhf;->b:Laqqi;

    .line 31
    .line 32
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 37
    .line 38
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lanhf;->i:Laqrx;

    .line 47
    .line 48
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 57
    .line 58
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080ac0

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
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lanhf;->h:Latqe;

    .line 15
    .line 16
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbyhs;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbyhs;->aj:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
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
    iget-object v0, p0, Lanhf;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f14140e

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

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhf;->i:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
