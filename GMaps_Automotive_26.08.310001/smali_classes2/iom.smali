.class public final Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lacut;

.field public final b:Lioa;

.field public final c:Laogg;

.field public final d:Lanqa;

.field public final e:Laody;

.field public final f:Lvyc;

.field public final g:Lajny;

.field private final h:Lanzm;

.field private final i:Lgbv;

.field private final j:Lanqa;

.field private k:Z

.field private l:Laoav;


# direct methods
.method public constructor <init>(Lvyc;Lacut;Ljai;Lei;Lajny;Lmba;Liup;Lanzm;Lfra;Lgbv;Lioa;Laogg;Ltkj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liom;->f:Lvyc;

    .line 5
    .line 6
    iput-object p2, p0, Liom;->a:Lacut;

    .line 7
    .line 8
    iput-object p5, p0, Liom;->g:Lajny;

    .line 9
    .line 10
    iput-object p8, p0, Liom;->h:Lanzm;

    .line 11
    .line 12
    move-object/from16 v0, p10

    .line 13
    .line 14
    iput-object v0, p0, Liom;->i:Lgbv;

    .line 15
    .line 16
    move-object/from16 v0, p11

    .line 17
    .line 18
    iput-object v0, p0, Liom;->b:Lioa;

    .line 19
    .line 20
    move-object/from16 v0, p12

    .line 21
    .line 22
    iput-object v0, p0, Liom;->c:Laogg;

    .line 23
    .line 24
    new-instance v0, Lbbs;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p4

    .line 29
    move-object v4, p6

    .line 30
    move-object v3, p7

    .line 31
    invoke-direct/range {v0 .. v5}, Lbbs;-><init>(Lei;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lanqh;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Liom;->d:Lanqa;

    .line 40
    .line 41
    new-instance v0, Lbbs;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    move-object v1, p0

    .line 45
    move-object v4, p3

    .line 46
    move-object v3, p9

    .line 47
    move-object/from16 v2, p13

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lbbs;-><init>(Liom;Ltkj;Lfra;Ljai;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lanqh;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Liom;->j:Lanqa;

    .line 58
    .line 59
    new-instance v0, Lazk;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v3}, Lazk;-><init>(Liom;Lansr;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Laodt;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Laodt;-><init>(Lanum;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Laoek;->a(Laody;)Laody;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Liom;->e:Laody;

    .line 77
    .line 78
    return-void
.end method

.method public static final g(Lvxr;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lvxr;->b:Lvxr;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final h()Liok;
    .locals 0

    .line 1
    iget-object p0, p0, Liom;->j:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liok;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liom;->h()Liok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmat;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liom;->h()Liok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmat;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Liom;->l:Laoav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liom;->h:Lanzm;

    .line 6
    .line 7
    new-instance v1, Lhzu;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lhzu;-><init>(Liom;Lansr;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Liom;->l:Laoav;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Liom;->f:Lvyc;

    .line 24
    .line 25
    iget-object v0, v0, Lvyc;->a:Lvxr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Liom;->c:Laogg;

    .line 31
    .line 32
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Liom;->g(Lvxr;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Liom;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liom;->l:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Liom;->l:Laoav;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Liom;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liom;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liom;->i:Lgbv;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Liom;->h()Liok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lmat;->C()Lmax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lgbv;->d(Lmax;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Liom;->k:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-direct {p0}, Liom;->h()Liok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lgbv;->e(Lmax;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Liom;->h()Liok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmat;->D()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Liom;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "TurnCardOverlayManagerImpl:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Liom;->h()Liok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p2}, Lmat;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Liom;->k:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " isOverlayStarted: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Liom;->c:Laogg;

    .line 55
    .line 56
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " isTurnCardEnabledByOem: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Liom;->f:Lvyc;

    .line 84
    .line 85
    iget-object p0, p0, Lvyc;->a:Lvxr;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " guidanceMode: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
