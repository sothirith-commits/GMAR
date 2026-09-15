.class public final Lapze;
.super Lapyy;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lcjdo;

.field public aj:Lbzpv;

.field public ak:Lnwi;

.field public al:Lncl;

.field public am:Laqlj;

.field public an:Lawah;

.field public ao:Lbghz;

.field public ap:Lagfb;

.field public aq:Lagvk;

.field public ar:Lnsn;

.field public as:Lauoy;

.field private at:Lbzkn;

.field public b:Lbwkq;

.field public c:Z

.field public d:Laqli;

.field public e:Lbzpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apze"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapze;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyy;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lapze;->b:Lbwkq;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lapze;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lapze;->ar:Lnsn;

    .line 3
    .line 4
    new-instance p2, Laqlh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lapze;->at:Lbzkn;

    .line 16
    .line 17
    iget-object p2, p0, Lapze;->d:Laqli;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 21
    .line 22
    iget-object p0, p0, Lapze;->at:Lbzkn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->ah:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyy;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "alias_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcjdo;->a(I)Lcjdo;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lapze;->ai:Lcjdo;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lapze;->a:Lbxfh;

    .line 26
    .line 27
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 28
    .line 29
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 30
    .line 31
    const/16 v1, 0x1bd8

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lapze;->as:Lauoy;

    .line 38
    .line 39
    new-instance v5, Lavra;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p1, Lauoy;->a:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    new-instance v0, Laqli;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lnwi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v2, p1, Lauoy;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbgoz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v3, p1, Lauoy;->d:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Laozm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p1, p1, Lauoy;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    .line 87
    check-cast v4, Lagfb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Laqli;-><init>(Lnwi;Lbgoz;Laozm;Lagfb;Lavra;)V

    .line 94
    .line 95
    iput-object v0, p0, Lapze;->d:Laqli;

    .line 96
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyy;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lapze;->al:Lncl;

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object v3, Lbbys;->d:Lbbys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 34
    .line 35
    iget-object v0, p0, Lapze;->d:Laqli;

    .line 36
    .line 37
    iget v0, v0, Laqli;->h:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapze;->u()V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    throw v2
.end method

.method public final pX()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapyy;->t()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iput-object v0, p0, Lapze;->b:Lbwkq;

    .line 5
    .line 6
    iget-object v0, p0, Lapze;->at:Lbzkn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lapyy;->pY()V

    .line 13
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lapoy;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    sget-object p0, Lcoyx;->ag:Lbybr;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v0, Lpdq;->o:Lbcgg;

    .line 23
    .line 24
    new-instance p0, Lpds;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 28
    return-object p0
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapze;->e:Lbzpt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbzpt;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapze;->am:Laqlj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqlj;->d()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lapyy;->rn()V

    .line 17
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapze;->an:Lawah;

    .line 3
    .line 4
    new-instance v1, Lokw;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lokw;-><init>(Lapze;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawah;->b(Lawaf;)V

    .line 12
    .line 13
    iget-object v0, p0, Lapze;->am:Laqlj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcajb;->bj()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laqlj;->e()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Laqlj;->e:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Laqlj;->b:Lbmsi;

    .line 31
    .line 32
    iget-object v3, v0, Laqlj;->c:Lbmsp;

    .line 33
    .line 34
    iget-object v4, v0, Laqlj;->a:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    iput-boolean v2, v0, Laqlj;->e:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lapze;->b:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lapze;->ao:Lbghz;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbghz;->a()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lapze;->b:Lbwkq;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lapze;->aj:Lbzpv;

    .line 72
    .line 73
    new-instance v1, Lapzn;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    const-wide/16 v2, 0x1f4

    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lapze;->e:Lbzpt;

    .line 87
    return-void
.end method
