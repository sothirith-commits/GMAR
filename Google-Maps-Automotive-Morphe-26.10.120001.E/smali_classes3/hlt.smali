.class public final Lhlt;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Lrrp;


# instance fields
.field private final a:Lmhu;

.field private final b:Lairb;

.field private final c:Laokl;

.field private final e:Laegd;

.field private final f:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->dl:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhlt;->d:Lrrp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lteu;Lrvr;Lzhv;Ladpa;Lsmt;Lpgc;Lpgc;Lmhu;Lairb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lhlt;->f:Lpgc;

    .line 20
    .line 21
    iput-object p8, p0, Lhlt;->a:Lmhu;

    .line 22
    .line 23
    iput-object p9, p0, Lhlt;->b:Lairb;

    .line 24
    .line 25
    const-string p2, "EvInfoAvailabilityDetailsOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhlt;->c:Laokl;

    .line 32
    .line 33
    new-instance p1, Lhnk;

    .line 34
    .line 35
    iget-object p2, p6, Lpgc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lfkd;

    .line 38
    .line 39
    iget-object p2, p2, Lfkd;->b:Lflp;

    .line 40
    .line 41
    iget-object p2, p2, Lflp;->fl:Lalod;

    .line 42
    .line 43
    invoke-interface {p2}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lpgc;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lhnk;-><init>(Lpgc;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p5, Lsmt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p4, p1, p2, p3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhlt;->e:Laegd;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 3

    .line 1
    new-instance p0, Lgim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    sget-object v0, Lhlt;->d:Lrrp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhlt;->e:Laegd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laegd;->d()Ltty;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhoy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lhoy;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "EvInfoAvailabilityDetailsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmhx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhlt;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhlt;->f:Lpgc;

    .line 2
    .line 3
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfkd;

    .line 6
    .line 7
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 8
    .line 9
    new-instance v2, Lhoy;

    .line 10
    .line 11
    iget-object v3, v1, Lfkt;->nL:Lalod;

    .line 12
    .line 13
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Laokl;

    .line 18
    .line 19
    iget-object v4, v1, Lfkt;->af:Lalod;

    .line 20
    .line 21
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lflp;->N()Lqav;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Lflp;->aY()Ladpa;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lflp;->fe:Lalod;

    .line 38
    .line 39
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lpgc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lflp;->ax()Lifw;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, v1, Lfkt;->gm:Lalod;

    .line 50
    .line 51
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Ltso;

    .line 57
    .line 58
    iget-object v10, p0, Lhlt;->a:Lmhu;

    .line 59
    .line 60
    iget-object v11, p0, Lhlt;->b:Lairb;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Lhoy;-><init>(Laokl;Ljava/util/concurrent/Executor;Lqav;Ladpa;Lpgc;Lifw;Ltso;Lmhu;Lairb;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lhlt;->e:Laegd;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Laegd;->e(Ltty;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
