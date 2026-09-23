.class public final Lamlu;
.super Laqrw;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final h:Llht;

.field private final i:Laqqg;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lmga;

.field private final m:Laqrx;

.field private final n:Lbpxv;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Laqqi;Lbpxv;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laqqi;",
            "Lbpxv;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Laqrx;

    .line 5
    .line 6
    invoke-direct {p4}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lamlu;->m:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lamlu;->h:Llht;

    .line 12
    .line 13
    iput-object p2, p0, Lamlu;->k:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lamlu;->j:Lcgri;

    .line 16
    .line 17
    iput-object p5, p0, Lamlu;->n:Lbpxv;

    .line 18
    .line 19
    iput-object p6, p0, Lamlu;->l:Lmga;

    .line 20
    .line 21
    iput-object p7, p0, Lamlu;->i:Laqqg;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic u(Lamlu;Llwf;Lcgri;)V
    .locals 6

    .line 1
    const-string v0, "BookPlaceCardActionButtonViewModelImpl.getOpenPricesTabClickHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lalta;

    .line 8
    .line 9
    invoke-direct {v1}, Lalta;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lalta;->a(Llwf;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Laltf;->d:Laltf;

    .line 16
    .line 17
    iput-object v2, v1, Lalta;->h:Laltf;

    .line 18
    .line 19
    sget-object v2, Lalsw;->i:Lalsw;

    .line 20
    .line 21
    iput-object v2, v1, Lalta;->d:Lalsw;

    .line 22
    .line 23
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lalsx;

    .line 28
    .line 29
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lamlu;->h:Llht;

    .line 34
    .line 35
    iget-object p0, p0, Lamlu;->k:Lcgri;

    .line 36
    .line 37
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Llgr;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Llht;->I()Lbc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Llgr;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lauae;->hJ(Lcgri;Llwf;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Llgr;->ba()Llhq;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2, v1, v2, v5}, Lalsx;->q(Lalta;Laqqf;Llhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lbpxo;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    iget-object p1, p0, Lamlu;->n:Lbpxv;

    .line 2
    .line 3
    const-string v0, "OnHotelBookActionButtonClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamlu;->i:Laqqg;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqqg;->c()Laqqf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lamlu;->b:Laqqi;

    .line 22
    .line 23
    invoke-virtual {v0}, Laqqg;->g()Lbrxm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Laqqg;->h()Lbuxm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, p0, Lamlu;->m:Laqrx;

    .line 32
    .line 33
    iget-object v5, v5, Laqrx;->a:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v1, v5}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Laqqf;->g:Laqqf;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lamlu;->k:Lcgri;

    .line 43
    .line 44
    new-instance v1, Lambu;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v1, v0, v2, v3}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v3, p0, Lamlu;->j:Lcgri;

    .line 52
    .line 53
    new-instance v0, Lakcp;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-interface {p1}, Lbpvq;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v1, v0

    .line 73
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw v1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08076e

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
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamlu;->l:Lmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lmga;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamlu;->h:Llht;

    .line 14
    .line 15
    const v1, 0x7f140cb6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lamlu;->h:Llht;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const v0, 0x7f140cb5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlu;->h:Llht;

    .line 2
    .line 3
    const v1, 0x7f140cb6

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
    iget-object v0, p0, Lamlu;->m:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
