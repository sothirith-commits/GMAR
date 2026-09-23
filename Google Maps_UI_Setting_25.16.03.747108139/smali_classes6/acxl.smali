.class public Lacxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdbg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacxe;

.field public final e:Lacxp;

.field public final f:Ladao;

.field public final g:Ladao;

.field public final h:Ladck;

.field public final i:Larpl;

.field public final j:Lacxg;

.field public final k:Lbmrw;

.field private final l:Larna;

.field private final m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final n:Ladtx;

.field private final o:Lacuo;

.field private final p:Lacxd;

.field private final q:Ladak;

.field private final r:Lagrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxl;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Ljava/util/concurrent/Executor;Lbmrw;Larna;Ladao;Ladao;Ladck;Larpl;Lacuo;Ladtx;Ladak;Lacxn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacxg;Lgx;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacxk;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lacxk;-><init>(Lacxl;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lacxl;->p:Lacxd;

    .line 12
    .line 13
    new-instance v2, Lagrf;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lagrf;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lacxl;->r:Lagrf;

    .line 19
    .line 20
    iput-object v0, p0, Lacxl;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    iput-object p10, p0, Lacxl;->n:Ladtx;

    .line 23
    .line 24
    iput-object p9, p0, Lacxl;->o:Lacuo;

    .line 25
    .line 26
    iput-object p11, p0, Lacxl;->q:Ladak;

    .line 27
    .line 28
    iput-object p1, p0, Lacxl;->b:Lbdbg;

    .line 29
    .line 30
    iput-object p2, p0, Lacxl;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p3, p0, Lacxl;->k:Lbmrw;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lacxl;->j:Lacxg;

    .line 37
    .line 38
    iput-object p4, p0, Lacxl;->l:Larna;

    .line 39
    .line 40
    new-instance p1, Lacxe;

    .line 41
    .line 42
    move-object/from16 p2, p15

    .line 43
    .line 44
    invoke-direct {p1, v0, p2, v1}, Lacxe;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lgx;Lacxd;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lacxl;->d:Lacxe;

    .line 48
    .line 49
    invoke-interface {p12, v2}, Lacxn;->a(Lagrf;)Lacxp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lacxl;->e:Lacxp;

    .line 54
    .line 55
    iput-object p5, p0, Lacxl;->f:Ladao;

    .line 56
    .line 57
    iput-object p6, p0, Lacxl;->g:Ladao;

    .line 58
    .line 59
    iput-object p7, p0, Lacxl;->h:Ladck;

    .line 60
    .line 61
    iput-object p8, p0, Lacxl;->i:Larpl;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lcbxf;
    .locals 6

    .line 1
    sget-object v0, Lcbxf;->a:Lcbxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacxl;->l:Larna;

    .line 8
    .line 9
    invoke-interface {v1}, Larna;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v3, Lcbxf;

    .line 19
    .line 20
    iget v4, v3, Lcbxf;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    or-int/2addr v4, v5

    .line 24
    iput v4, v3, Lcbxf;->b:I

    .line 25
    .line 26
    iput-boolean v2, v3, Lcbxf;->c:Z

    .line 27
    .line 28
    invoke-interface {v1}, Larna;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-le v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v5, v2

    .line 46
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v1, Lcbxf;

    .line 52
    .line 53
    iget v2, v1, Lcbxf;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcbxf;->b:I

    .line 58
    .line 59
    iput v5, v1, Lcbxf;->d:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcbxf;

    .line 66
    .line 67
    return-object v0
.end method

.method public final b(Lacum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacxl;->d:Lacxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxe;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lacxe;->a(Lacum;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    const-string v0, "CentralizedLocationSharing.isJourneySharingSessionActive"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacxl;->o:Lacuo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lacuo;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lacxl;->m:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lacxl;->n:Ladtx;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lacxl;->q:Ladak;

    .line 31
    .line 32
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4, v1}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbqfj;->m()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Labed;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v4, v5}, Labed;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Labed;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v5}, Labed;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v1, p0, Lacxl;->d:Lacxe;

    .line 84
    .line 85
    iget-object v4, v1, Lacxe;->e:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object v4, v1, Lacxe;->g:Lacum;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lacxe;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lacxe;->d:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    move v2, v3

    .line 105
    :goto_2
    invoke-interface {v0}, Lbpxo;->close()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxl;->d:Lacxe;

    .line 2
    .line 3
    iget-object v0, v0, Lacxe;->d:Lbqpa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hashCode"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "share"

    .line 15
    .line 16
    iget-object v2, p0, Lacxl;->d:Lacxe;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "journeySession"

    .line 22
    .line 23
    iget-object v2, p0, Lacxl;->e:Lacxp;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
