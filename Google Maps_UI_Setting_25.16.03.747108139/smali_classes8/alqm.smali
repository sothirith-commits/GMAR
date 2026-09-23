.class public final Lalqm;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Laoxc;

.field private final h:Llht;

.field private final i:Lapdt;

.field private final j:Ljkj;

.field private final k:Laqrx;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llht;Laqqi;Laoxc;Lapdt;Ljkj;Lmga;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

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
    iput-object p2, p0, Lalqm;->k:Laqrx;

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    iput-object p2, p0, Lalqm;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lalqm;->h:Llht;

    .line 16
    .line 17
    iput-object p3, p0, Lalqm;->a:Laoxc;

    .line 18
    .line 19
    iput-object p4, p0, Lalqm;->i:Lapdt;

    .line 20
    .line 21
    iput-object p5, p0, Lalqm;->j:Ljkj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lalqm;->i:Lapdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalqm;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcfgn;->eC:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lapdt;->a(Llwf;Ljava/lang/String;Lbrxm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llwf;->j()Ljje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Ljje;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Llwf;->I()Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lalqm;->j:Ljkj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Lalqm;->k:Laqrx;

    .line 59
    .line 60
    invoke-interface {v1}, Lbrxm;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v2, Laqrx;->a:Landroid/view/MotionEvent;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, p1, v3, v2}, Ljkj;->h(Ljava/lang/String;ILandroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lalqm;->b:Laqqi;

    .line 72
    .line 73
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lalqm;->k:Laqrx;

    .line 82
    .line 83
    iget-object v3, v3, Laqrx;->a:Landroid/view/MotionEvent;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f0807e2

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
    .locals 1

    .line 1
    iget-object v0, p0, Lalqm;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqm;->h:Llht;

    .line 2
    .line 3
    const v1, 0x7f1416aa

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

.method public g(Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalqm;->a:Laoxc;

    .line 5
    .line 6
    iput-object p1, v0, Laoxc;->p:Lasqq;

    .line 7
    .line 8
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lapdt;->b(Llwf;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lalqm;->l:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lauae;->eP(Llwf;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lalqm;->l:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalqm;->a:Laoxc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoxc;->b()V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lalqm;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqm;->k:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
