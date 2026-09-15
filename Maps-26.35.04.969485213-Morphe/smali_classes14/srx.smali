.class public final Lsrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lblxa;

.field public final d:Ltim;

.field public final e:Lgql;

.field public final f:Lsne;

.field public final g:Lsoc;

.field public h:Lrer;

.field public final i:Loih;

.field private final j:Lpop;

.field private final k:Lculq;

.field private final l:Lpoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpop;Loih;Lblxa;Ltim;Lgql;Lculq;Lsne;Lsoc;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsrx;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lsrx;->j:Lpop;

    .line 34
    .line 35
    iput-object p3, p0, Lsrx;->i:Loih;

    .line 36
    .line 37
    iput-object p4, p0, Lsrx;->c:Lblxa;

    .line 38
    .line 39
    iput-object p5, p0, Lsrx;->d:Ltim;

    .line 40
    .line 41
    iput-object p6, p0, Lsrx;->e:Lgql;

    .line 42
    .line 43
    iput-object p7, p0, Lsrx;->k:Lculq;

    .line 44
    .line 45
    iput-object p8, p0, Lsrx;->f:Lsne;

    .line 46
    .line 47
    iput-object p9, p0, Lsrx;->g:Lsoc;

    .line 48
    .line 49
    new-instance p1, Lpoo;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p1, p0, p2, p3}, Lpoo;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsrx;->l:Lpoo;

    .line 57
    .line 58
    invoke-virtual {p6, p0}, Lgql;->c(Lgqs;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lsqp;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p0, p3, p2, p3}, Lsqp;-><init>(Lsrx;Lcudt;I[B)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p7, p3, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final d(Lxue;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lxue;->d:Lxue;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxue;->f()Lxuc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lxuc;->as(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lrer;Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsrx;->e:Lgql;

    .line 5
    .line 6
    check-cast v0, Lgqu;

    .line 7
    .line 8
    iget-object v0, v0, Lgqu;->d:Lgqk;

    .line 9
    .line 10
    sget-object v1, Lgqk;->e:Lgqk;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgqk;->a(Lgqk;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lrer;->j()Lbixu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lsrx;->h:Lrer;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lsrx;->h:Lrer;

    .line 36
    .line 37
    iget-object p1, p0, Lsrx;->k:Lculq;

    .line 38
    .line 39
    new-instance v1, Liix;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Liix;-><init>(Lj$/time/Duration;Lsrx;Lbixu;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lxue;ZILjava/util/List;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lxue;->d:Lxue;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lancg;->a()Lancf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lancf;->e(Lxue;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxwa;->d:Lxwa;

    .line 16
    .line 17
    iput-object v1, v0, Lancf;->b:Lxwa;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lancf;->c:Lj$/util/Optional;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lancf;->i(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-le p4, v1, :cond_1

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    :cond_1
    iput v1, v0, Lancf;->g:I

    .line 43
    .line 44
    invoke-static {p1, p3}, Lsrx;->d(Lxue;I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    sget-object p4, Lxwa;->a:Lxwa;

    .line 51
    .line 52
    iput-object p4, v0, Lancf;->b:Lxwa;

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, v0, Lancf;->c:Lj$/util/Optional;

    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lsrx;->d:Ltim;

    .line 61
    .line 62
    invoke-interface {p4}, Ltim;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-virtual {v0, p5}, Lancf;->g(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ltim;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {v0, p5}, Lancf;->f(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4}, Ltim;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, v0, Lancf;->e:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lancf;->a()Lancg;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iget-object p5, p0, Lsrx;->c:Lblxa;

    .line 95
    .line 96
    invoke-interface {p5, p4}, Lblxa;->p(Lancg;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lxue;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    if-nez p6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, Lsrx;->c(Lxue;I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lxue;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lxue;->d:Lxue;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lxuc;->aF()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gt p2, v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lsrx;->c:Lblxa;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v2, [Lblwn;

    .line 28
    .line 29
    new-instance v4, Lblwn;

    .line 30
    .line 31
    aget p2, v1, p2

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, p2}, Lblwn;-><init>(Lxuc;II)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lblxa;->n(Z[Lblwn;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsrx;->j:Lpop;

    .line 2
    .line 3
    iget-object p0, p0, Lsrx;->l:Lpoo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lpop;->f(Lqtk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsrx;->j:Lpop;

    .line 2
    .line 3
    iget-object p0, p0, Lsrx;->l:Lpoo;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lpop;->g(Lqtk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
