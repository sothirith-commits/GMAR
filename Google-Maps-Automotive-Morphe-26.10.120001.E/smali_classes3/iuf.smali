.class public final Liuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liud;
.implements Ldmk;


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic d:I

.field private static final e:Labyy;


# instance fields
.field public final b:Liuc;

.field public final c:Ljdj;

.field private final f:Lgbd;

.field private final g:Laokl;

.field private final h:Ljdk;

.field private i:Laolu;

.field private final j:Laohc;

.field private final k:Lqes;

.field private final l:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "locationHandler"

    .line 7
    .line 8
    const-string v3, "getLocationHandler()Lcom/google/android/apps/gmm/car/intents/api/MyLocationHandler;"

    .line 9
    .line 10
    const-class v4, Liuf;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Liuf;->a:[Laohx;

    .line 19
    .line 20
    const-string v0, "iuf"

    .line 21
    .line 22
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liuf;->e:Labyy;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lgbd;Ljbt;Liuh;Ljdj;Laokl;Ljdk;Lqes;Liuc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liuf;->f:Lgbd;

    .line 20
    .line 21
    iput-object p2, p0, Liuf;->l:Ljbt;

    .line 22
    .line 23
    iput-object p4, p0, Liuf;->c:Ljdj;

    .line 24
    .line 25
    iput-object p5, p0, Liuf;->g:Laokl;

    .line 26
    .line 27
    iput-object p6, p0, Liuf;->h:Ljdk;

    .line 28
    .line 29
    iput-object p7, p0, Liuf;->k:Lqes;

    .line 30
    .line 31
    iput-object p8, p0, Liuf;->b:Liuc;

    .line 32
    .line 33
    new-instance p1, Liug;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Liug;-><init>(Liuh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Liuf;->j:Laohc;

    .line 39
    .line 40
    return-void
.end method

.method private final i(Lhxz;)V
    .locals 3

    .line 1
    sget-object v0, Liuf;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liuf;->j:Laohc;

    .line 10
    .line 11
    check-cast v0, Liug;

    .line 12
    .line 13
    iget-object v0, v0, Liug;->a:Liuh;

    .line 14
    .line 15
    iget-object v1, v0, Liuh;->c:Lhxz;

    .line 16
    .line 17
    if-eq v1, p1, :cond_5

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Liuh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {p1, p0}, La;->ar(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    iget-object p0, v0, Liuh;->c:Lhxz;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Liuh;->a:Lgan;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgan;->f(Lhxz;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    iput-object p0, v0, Liuh;->c:Lhxz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Liuh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Liuh;->c:Lhxz;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, p0, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p0, v0, Liuh;->a:Lgan;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lgan;->f(Lhxz;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p0, v0, Liuh;->a:Lgan;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lgan;->g(Lhxz;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Liuh;->c:Lhxz;

    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liuf;->b:Liuc;

    .line 2
    .line 3
    instance-of v1, v0, Liub;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liuf;->l:Ljbt;

    .line 8
    .line 9
    iget-object p0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljdn;

    .line 16
    .line 17
    instance-of v1, p0, Ljdm;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljdm;

    .line 22
    .line 23
    iget-object p0, p0, Ljdm;->a:Lnbl;

    .line 24
    .line 25
    check-cast v0, Liub;

    .line 26
    .line 27
    iget v0, v0, Liub;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnbl;->ao(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liuf;->k:Lqes;

    .line 2
    .line 3
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lxcg;->m(Lots;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ldne;)V
    .locals 5

    .line 1
    iget-object p1, p0, Liuf;->l:Ljbt;

    .line 2
    .line 3
    iget-object p1, p1, Ljbt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljdn;

    .line 10
    .line 11
    iget-object v0, p0, Liuf;->f:Lgbd;

    .line 12
    .line 13
    sget-object v1, Lgau;->a:Lgau;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liuf;->h:Ljdk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljdk;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Liuf;->b:Liuc;

    .line 25
    .line 26
    invoke-static {v2}, Lcvv;->u(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Liuf;->i:Laolu;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, "Map Controller resuming"

    .line 40
    .line 41
    invoke-static {p1, v1, v4}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Liuf;->g:Laokl;

    .line 45
    .line 46
    new-instance v1, Laokk;

    .line 47
    .line 48
    const-string v2, "DestinationMapControllerImpl.continuouslyUpdateMapForList"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Laokk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lire;

    .line 54
    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-direct {v2, p0, v4, v3}, Lire;-><init>(Liuf;Laodp;I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {p1, v1, v2, v3}, Laasa;->p(Laokl;Laodt;Laofm;I)Laolu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Liuf;->i:Laolu;

    .line 66
    .line 67
    sget-object p0, Lndg;->a:Lndg;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lxcn;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Laoba;

    .line 82
    .line 83
    invoke-direct {p0}, Laoba;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-direct {p0}, Liuf;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Liuf;->k:Lqes;

    .line 94
    .line 95
    iget-object v1, v1, Lqes;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Lxcg;->m(Lots;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lndg;->d:Lndg;

    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, Liub;

    .line 108
    .line 109
    iget v3, v3, Liub;->a:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v1, v3}, Lxcn;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v2, p1}, Liuf;->g(Liuc;Ljdn;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Liue;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Liue;-><init>(Liuf;Ljdn;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Liuf;->i(Lhxz;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuf;->f:Lgbd;

    .line 2
    .line 3
    sget-object v1, Lgau;->a:Lgau;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Liuf;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Liuf;->b:Liuc;

    .line 15
    .line 16
    instance-of v0, v0, Liua;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Liuf;->h:Ljdk;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lxcn;->q(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Liuf;->h:Ljdk;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljdk;->l(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Liuf;->i(Lhxz;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Liuf;->b:Liuc;

    .line 44
    .line 45
    instance-of v1, v1, Liua;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Liuf;->k:Lqes;

    .line 50
    .line 51
    iget-object v1, v1, Lqes;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Lxcg;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liuf;->i:Laolu;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v2, "Map Controller paused"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Laoko;->s(Laolu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Liuf;->i:Laolu;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g(Liuc;Ljdn;)V
    .locals 5

    .line 1
    instance-of v0, p2, Ljdm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxrf;->a:Lxrf;

    .line 6
    .line 7
    sget-object p0, Liuf;->e:Labyy;

    .line 8
    .line 9
    sget-object p1, Lxrf;->a:Lxrf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x4f5

    .line 16
    .line 17
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labyv;

    .line 22
    .line 23
    const-string p1, "Cannot display route that is DisplayedRoute.None"

    .line 24
    .line 25
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcvv;->u(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Liuf;->c:Ljdj;

    .line 39
    .line 40
    iget-object p1, p1, Ljdj;->e:Laord;

    .line 41
    .line 42
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljda;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Liuf;->h(Ljda;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Laoba;

    .line 53
    .line 54
    invoke-direct {p0}, Laoba;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    check-cast p1, Liub;

    .line 59
    .line 60
    iget-object v0, p1, Liub;->b:Lnck;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnck;->m()Luhe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object p0, Lxrf;->a:Lxrf;

    .line 69
    .line 70
    sget-object p0, Liuf;->e:Labyy;

    .line 71
    .line 72
    sget-object p1, Lxrf;->a:Lxrf;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x4f4

    .line 79
    .line 80
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Labyv;

    .line 85
    .line 86
    const-string p1, "Expected waypoint (%s) to have a non-null position"

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    check-cast p2, Ljdm;

    .line 93
    .line 94
    iget-object p2, p2, Ljdm;->a:Lnbl;

    .line 95
    .line 96
    invoke-virtual {p2}, Lnbl;->G()Labpw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Labpw;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    if-le v0, v1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Liuf;->k:Lqes;

    .line 109
    .line 110
    invoke-static {v2}, Luhl;->B(Luhe;)Luhl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, p1, v1, v4, v3}, Lxcg;->D(Ljava/util/List;IZLutd;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p2}, Lnbl;->az()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget p1, p1, Liub;->a:I

    .line 129
    .line 130
    if-ltz p1, :cond_5

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    if-ge p1, v2, :cond_5

    .line 134
    .line 135
    aget p1, v0, p1

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_5
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    array-length p1, v0

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {v0}, Ladex;->aZ([I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v0, p1

    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, Liuf;->c:Ljdj;

    .line 158
    .line 159
    iget-object v0, v0, Ljdj;->e:Laord;

    .line 160
    .line 161
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljda;

    .line 166
    .line 167
    iget-object v0, v0, Ljda;->a:Lwgm;

    .line 168
    .line 169
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lwjk;->b()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object p0, p0, Liuf;->k:Lqes;

    .line 195
    .line 196
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p0}, Lxcg;->e()V

    .line 203
    .line 204
    .line 205
    new-array v2, v1, [Lxbt;

    .line 206
    .line 207
    new-instance v3, Lxbt;

    .line 208
    .line 209
    invoke-direct {v3, p2, v0, p1}, Lxbt;-><init>(Lnbl;II)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v2, v4

    .line 213
    .line 214
    invoke-interface {p0, v1, v2}, Lxcg;->k(Z[Lxbt;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 219
    .line 220
    const-string p1, "Array is empty."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final h(Ljda;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liuf;->b:Liuc;

    .line 2
    .line 3
    instance-of v1, v0, Liua;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Ljda;->a:Lwgm;

    .line 8
    .line 9
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lwvk;->c()Lnbm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lnbm;->d:Lnbm;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnbm;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Ljda;->b:Labpw;

    .line 34
    .line 35
    new-instance v5, Laocg;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Laocg;-><init>(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgvd;

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lgvd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Laoif;

    .line 48
    .line 49
    invoke-direct {v6, v5, v4, v2}, Laoif;-><init>(Laoik;ZLaofi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4}, Laogh;->w(Laoik;I)Laoik;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Laogh;->u(Laoik;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p0, Liuf;->k:Lqes;

    .line 61
    .line 62
    invoke-static {}, Lots;->a()Lotr;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, Lotr;->e(Lnbm;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnwo;->a:Lnwo;

    .line 70
    .line 71
    iput-object v1, v6, Lotr;->a:Lnwo;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v1, Lndg;->a:Lndg;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lndg;->c:Lndg;

    .line 79
    .line 80
    :goto_1
    iget-object v2, v5, Lqes;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v6, Lotr;->b:Lndg;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lotr;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Lotr;->i(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lotr;->a()Lots;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Lxcg;->m(Lots;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v2, p1, Ljda;->b:Labpw;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Likp;

    .line 124
    .line 125
    iget-object v6, v6, Likp;->e:Lnck;

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v5}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lmpu;->eq(Labpw;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v5, p0, Liuf;->k:Lqes;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lots;->a()Lotr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lotr;->e(Lnbm;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lnwo;->a:Lnwo;

    .line 151
    .line 152
    iput-object v1, v2, Lotr;->a:Lnwo;

    .line 153
    .line 154
    sget-object v1, Lndg;->c:Lndg;

    .line 155
    .line 156
    iput-object v1, v2, Lotr;->b:Lndg;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lotr;->b(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iput v1, v2, Lotr;->g:I

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lotr;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lotr;->a()Lots;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v5, Lqes;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Lxcg;->m(Lots;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v1, v5, Lqes;->c:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {v1, v2}, Lxcg;->m(Lots;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {v0}, Lwun;->m(Lwgm;)Lwvk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lwjk;->b()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    iget-object p0, p0, Liuf;->k:Lqes;

    .line 209
    .line 210
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {p0}, Lxcg;->e()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Ljda;->e:Lnbl;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    new-array v1, v4, [Lxbt;

    .line 224
    .line 225
    new-instance v2, Lxbt;

    .line 226
    .line 227
    iget v5, p1, Lnbl;->L:I

    .line 228
    .line 229
    invoke-direct {v2, p1, v0, v5}, Lxbt;-><init>(Lnbl;II)V

    .line 230
    .line 231
    .line 232
    aput-object v2, v1, v3

    .line 233
    .line 234
    invoke-interface {p0, v4, v1}, Lxcg;->k(Z[Lxbt;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :cond_7
    const-string p0, "Expected mapMode to be MapMode.List, got "

    .line 239
    .line 240
    const-string p1, " instead"

    .line 241
    .line 242
    invoke-static {v0, p0, p1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
