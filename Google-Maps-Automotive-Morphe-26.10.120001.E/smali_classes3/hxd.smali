.class public final Lhxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxh;


# static fields
.field private static final c:Lagvg;

.field private static final d:Lagwh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwhf;

.field private final e:Laokl;

.field private final f:Lalme;

.field private final g:Lalme;

.field private final h:Lxbe;

.field private final i:Lalme;

.field private final j:Lalme;

.field private final k:Lalme;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lxuh;

.field private final n:Lxuh;

.field private o:Laolu;

.field private p:Laobc;

.field private q:Z

.field private final r:Lxay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lagvg;->a:Lagvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lagvo;->a:Lagvo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lagvo;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lagvo;->c:I

    .line 22
    .line 23
    iget v4, v2, Lagvo;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v2, Lagvo;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v2, Lagvg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lagvo;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lagvg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iput v1, v2, Lagvg;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lagvg;

    .line 58
    .line 59
    sput-object v0, Lhxd;->c:Lagvg;

    .line 60
    .line 61
    sget-object v0, Lagwh;->a:Lagwh;

    .line 62
    .line 63
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lagvu;->a:Lagvu;

    .line 68
    .line 69
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v2, Lagvu;

    .line 79
    .line 80
    iput v3, v2, Lagvu;->c:I

    .line 81
    .line 82
    iget v3, v2, Lagvu;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lagvu;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 92
    .line 93
    check-cast v2, Lagwh;

    .line 94
    .line 95
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lagvu;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lagwh;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    iput v1, v2, Lagwh;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Lagwh;

    .line 117
    .line 118
    sput-object v0, Lhxd;->d:Lagwh;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lwhf;Laokl;Lalme;Lalme;Lxay;Lxbe;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhxd;->b:Lwhf;

    .line 35
    .line 36
    iput-object p2, p0, Lhxd;->e:Laokl;

    .line 37
    .line 38
    iput-object p3, p0, Lhxd;->f:Lalme;

    .line 39
    .line 40
    iput-object p4, p0, Lhxd;->g:Lalme;

    .line 41
    .line 42
    iput-object p5, p0, Lhxd;->r:Lxay;

    .line 43
    .line 44
    iput-object p6, p0, Lhxd;->h:Lxbe;

    .line 45
    .line 46
    iput-object p7, p0, Lhxd;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p8, p0, Lhxd;->i:Lalme;

    .line 49
    .line 50
    iput-object p9, p0, Lhxd;->j:Lalme;

    .line 51
    .line 52
    iput-object p10, p0, Lhxd;->k:Lalme;

    .line 53
    .line 54
    new-instance p1, Lhwr;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhxd;->l:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance p1, Lhxc;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhxd;->m:Lxuh;

    .line 69
    .line 70
    new-instance p1, Lhxc;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lhxc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhxd;->n:Lxuh;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic j(Lhxd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->b:Lwhf;

    .line 2
    .line 3
    iget-object v0, v0, Lwhf;->b:Lwgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhxd;->g(Lwgm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldne;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxd;->r:Lxay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxay;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldne;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lhxd;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhxd;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhxd;->r:Lxay;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxay;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhxd;->i:Lalme;

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnyz;

    .line 20
    .line 21
    invoke-interface {v1}, Lnyz;->f()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lhxd;->m:Lxuh;

    .line 29
    .line 30
    iget-object v3, p0, Lhxd;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhxd;->j:Lalme;

    .line 36
    .line 37
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lolz;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lolz;->q(Z)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x3f400000    # 0.75f

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lolz;->m(F)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lolz;->d()Lxtz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lhxd;->n:Lxuh;

    .line 58
    .line 59
    invoke-interface {p1, v1, v3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lhxd;->k:Lalme;

    .line 63
    .line 64
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lhxe;

    .line 69
    .line 70
    invoke-interface {p1}, Lhxe;->d()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lxay;->e:Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 p1, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lxay;->f:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object p1, p0, Lhxd;->b:Lwhf;

    .line 89
    .line 90
    new-instance v0, Lhrt;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, p1, p0, v2, v1}, Lhrt;-><init>(Lwhf;Lhxd;Laodp;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Laoor;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Laoor;-><init>(Laofm;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lhxd;->e:Laokl;

    .line 103
    .line 104
    new-instance v1, Lhhs;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-direct {v1, p1, p0, v2, v3}, Lhhs;-><init>(Laoow;Lhxd;Laodp;I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v2, v3, v1, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lhxd;->o:Laolu;

    .line 118
    .line 119
    iget-object p1, p0, Lhxd;->g:Lalme;

    .line 120
    .line 121
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ligp;

    .line 126
    .line 127
    iget-object p0, p0, Lhxd;->l:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Ligp;->g(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "HudMapControllerImpl is already started."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final e(Ldne;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lhxd;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhxd;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Lhxd;->j:Lalme;

    .line 9
    .line 10
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lolz;

    .line 15
    .line 16
    invoke-interface {p1}, Lolz;->d()Lxtz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lhxd;->n:Lxuh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lolz;->m(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhxd;->r:Lxay;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lxay;->f(Lahwi;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lxay;->e:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v0, p1, Lxay;->f:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v1, p0, Lhxd;->k:Lalme;

    .line 43
    .line 44
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhxe;

    .line 49
    .line 50
    invoke-interface {v1}, Lhxe;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhxd;->i:Lalme;

    .line 54
    .line 55
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnyz;

    .line 60
    .line 61
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lhxd;->m:Lxuh;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lxtz;->h(Lxuh;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lnyz;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lhxd;->g:Lalme;

    .line 74
    .line 75
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ligp;

    .line 80
    .line 81
    iget-object v2, p0, Lhxd;->l:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ligp;->l(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhxd;->o:Laolu;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v0, p0, Lhxd;->o:Laolu;

    .line 94
    .line 95
    iput-object v0, p0, Lhxd;->p:Laobc;

    .line 96
    .line 97
    invoke-virtual {p1}, Lxay;->m()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "HudMapControllerImpl is not started."

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lwgm;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lwgm;->d:Lwvi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lwvg;->a:Lobz;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lhxd;->i:Lalme;

    .line 14
    .line 15
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnyz;

    .line 20
    .line 21
    invoke-interface {p1}, Lnyz;->c()Lobz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lhxd;->r:Lxay;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lxay;->h(Lobz;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lagvj;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lhxd;->h:Lxbe;

    .line 44
    .line 45
    sget-object v3, Lxbf;->a:Lxbf;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lhxd;->r:Lxay;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lxay;->g(Lwvk;Z)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lagvj;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lhxd;->h:Lxbe;

    .line 68
    .line 69
    sget-object v4, Lxbf;->a:Lxbf;

    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v2, Lhxd;->d:Lagwh;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lxay;->e(Lagwh;Lwvk;Z)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lagvj;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lhxd;->h:Lxbe;

    .line 89
    .line 90
    sget-object v1, Lxbf;->a:Lxbf;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lhxd;->r:Lxay;

    .line 99
    .line 100
    invoke-virtual {p1}, Lxay;->n()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lhxd;->r:Lxay;

    .line 107
    .line 108
    sget-object v0, Lhxd;->c:Lagvg;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lagvj;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lhxd;->h:Lxbe;

    .line 123
    .line 124
    sget-object v1, Lxbf;->a:Lxbf;

    .line 125
    .line 126
    invoke-interface {v0, p1, v1}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    iget-object p1, p0, Lhxd;->j:Lalme;

    .line 130
    .line 131
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lolz;

    .line 136
    .line 137
    invoke-interface {p1}, Lolz;->d()Lxtz;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lahwi;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lhxd;->h(Lahwi;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public final h(Lahwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxd;->r:Lxay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxay;->f(Lahwi;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lagvj;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhxd;->h:Lxbe;

    .line 16
    .line 17
    sget-object v0, Lxbf;->a:Lxbf;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Lxbe;->d(Lagvj;Lxbf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Lwgm;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwun;->m(Lwgm;)Lwvk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lwvk;->c()Lnbm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lwjk;->c:Lnbx;

    .line 16
    .line 17
    new-instance v2, Laobc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhxd;->p:Laobc;

    .line 23
    .line 24
    invoke-static {v2, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iput-object v2, p0, Lhxd;->p:Laobc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lndj;->U()Lndf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lndf;->k(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lndf;->o(Lnbm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lnbl;->I()Labpw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    sget-object v0, Labwi;->a:Labpw;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Lndf;->h(Labpw;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lwjk;->c:Lnbx;

    .line 68
    .line 69
    iput-object p1, v1, Lndf;->b:Lnbx;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1}, Lndf;->y(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lndf;->s(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lncp;->a:Lncp;

    .line 79
    .line 80
    iput-object p1, v1, Lndf;->m:Lncp;

    .line 81
    .line 82
    sget-object p1, Lnwo;->h:Lnwo;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lndf;->g(Lnwo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lndf;->w(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lndg;->b:Lndg;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lndf;->n(Lndg;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-virtual {v1, p1}, Lndf;->l(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lndf;->a()Lndj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lhxd;->f:Lalme;

    .line 104
    .line 105
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lieu;

    .line 110
    .line 111
    invoke-interface {p0}, Lieu;->k()Lmxu;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, p1}, Lmxu;->e(Lndj;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lhxd;->p:Laobc;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lhxd;->p:Laobc;

    .line 125
    .line 126
    iget-object p0, p0, Lhxd;->f:Lalme;

    .line 127
    .line 128
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lieu;

    .line 133
    .line 134
    invoke-interface {p0}, Lieu;->k()Lmxu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lmxu;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhxd;->q:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\n        HudMapControllerImpl:\n          isStarted: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n      "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laojd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhxd;->r:Lxay;

    .line 37
    .line 38
    const-string v1, "  "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lxay;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhxd;->g:Lalme;

    .line 48
    .line 49
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ligp;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Ligp;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhxd;->k:Lalme;

    .line 59
    .line 60
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhxe;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lhxe;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lhxd;->i:Lalme;

    .line 70
    .line 71
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnyz;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lnyz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
