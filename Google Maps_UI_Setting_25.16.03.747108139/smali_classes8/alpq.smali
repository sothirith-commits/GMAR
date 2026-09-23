.class public final Lalpq;
.super Laqrw;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Lcgri;

.field private final j:Lmga;

.field private final k:Laqqi;

.field private final l:Laoqy;

.field private final m:Laqga;

.field private final n:Z

.field private final o:Laqrx;

.field private final p:Lbpxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laqqf;->h:Laqqf;

    .line 2
    .line 3
    sget-object v1, Laqqf;->i:Laqqf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lalpq;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Laqqi;Laoqy;Laqga;Lbpxv;Lmga;Laqqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Laqqi;",
            "Laoqy;",
            "Laqga;",
            "Lbpxv;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p8}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqrx;

    .line 5
    .line 6
    invoke-direct {v0}, Laqrx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalpq;->o:Laqrx;

    .line 10
    .line 11
    iput-object p1, p0, Lalpq;->h:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lalpq;->i:Lcgri;

    .line 14
    .line 15
    iput-object p7, p0, Lalpq;->j:Lmga;

    .line 16
    .line 17
    iput-object p3, p0, Lalpq;->k:Laqqi;

    .line 18
    .line 19
    iput-object p4, p0, Lalpq;->l:Laoqy;

    .line 20
    .line 21
    iput-object p5, p0, Lalpq;->m:Laqga;

    .line 22
    .line 23
    iput-object p6, p0, Lalpq;->p:Lbpxv;

    .line 24
    .line 25
    sget-object p1, Lalpq;->a:Lbqqn;

    .line 26
    .line 27
    invoke-virtual {p8}, Laqqg;->c()Laqqf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lalpq;->n:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object p1, p0, Lalpq;->p:Lbpxv;

    .line 2
    .line 3
    const-string v0, "OnPlacesheetMenuButtonClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lalpq;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalpq;->k:Laqqi;

    .line 14
    .line 15
    sget-object v1, Lalsw;->b:Lalsw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laqqi;->f(Lalsw;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lalpq;->k:Laqqi;

    .line 22
    .line 23
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lalsw;->b:Lalsw;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Laqqi;->e(Laqqf;Lalsw;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lalpq;->k:Laqqi;

    .line 33
    .line 34
    invoke-virtual {p0}, Laqrw;->z()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lazhw;->h:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p0}, Laqrw;->A()Lbuxm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Laqrw;->y()Laqqf;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lalpq;->o:Laqrx;

    .line 49
    .line 50
    iget-object v4, v4, Laqrx;->a:Landroid/view/MotionEvent;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Laqqi;->d(Lbrxm;Lbuxm;Laqqf;Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbdkc;->a:Lbdkc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-interface {p1}, Lbpvq;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b1e

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
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lalpq;->n:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lalpq;->i:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalsx;

    .line 25
    .line 26
    sget-object v3, Lalsw;->b:Lalsw;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lalsx;->x(Lalsw;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v1, v2

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lalpq;->j:Lmga;

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
    iget-object v0, p0, Lalpq;->h:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141bd2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Lalpq;->h:Landroid/app/Activity;

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
    const v0, 0x7f141081

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Laqrw;->g:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalpq;->l:Laoqy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laoqy;->b(Lasqq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lalpq;->h:Landroid/app/Activity;

    .line 14
    .line 15
    const v1, 0x7f141bd9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lalpq;->h:Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x7f141bd2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 1
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
    iget-object v0, p0, Lalpq;->m:Laqga;

    .line 5
    .line 6
    iput-object p1, v0, Laqga;->e:Lasqq;

    .line 7
    .line 8
    return-void
.end method

.method public mu()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalpq;->o:Laqrx;

    .line 2
    .line 3
    return-object v0
.end method
