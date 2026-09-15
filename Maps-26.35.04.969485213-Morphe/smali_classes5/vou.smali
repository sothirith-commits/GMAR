.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lcuan;

.field public final b:Layuu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxwt;

.field public final e:Lbfmz;

.field private final g:Landroid/app/Application;

.field private final h:Lxwx;

.field private final i:Laigf;

.field private final j:Lwim;

.field private final k:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vou"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvou;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laigf;Lbeew;Ljava/util/concurrent/Executor;Layuu;Lcuan;Lxwt;Lxwx;Lwim;Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvou;->g:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p6, p0, Lvou;->a:Lcuan;

    .line 8
    .line 9
    iput-object p5, p0, Lvou;->b:Layuu;

    .line 10
    .line 11
    iput-object p2, p0, Lvou;->i:Laigf;

    .line 12
    .line 13
    iput-object p3, p0, Lvou;->k:Lbeew;

    .line 14
    .line 15
    iput-object p4, p0, Lvou;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lvou;->d:Lxwt;

    .line 18
    .line 19
    iput-object p8, p0, Lvou;->h:Lxwx;

    .line 20
    .line 21
    iput-object p9, p0, Lvou;->j:Lwim;

    .line 22
    .line 23
    iput-object p10, p0, Lvou;->e:Lbfmz;

    .line 24
    return-void
.end method

.method public static final i(Lciin;)Lciin;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lciin;->a:Lciin;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lciin;

    .line 21
    .line 22
    iget v1, v0, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x800

    .line 25
    .line 26
    iput v1, v0, Lciin;->b:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lciin;->m:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lciin;

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lxva;)Lxva;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxva;->aE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvou;->k:Lbeew;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lxva;->R:Lxva;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lvou;->b()Laiif;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lvou;->i:Laigf;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Laigf;->C:Laift;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Laigf;->C:Laift;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laift;->c()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lvou;->g:Landroid/app/Application;

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lxva;->R:Lxva;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lvou;->b()Laiif;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lvou;->f:Lbxfh;

    .line 72
    .line 73
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 74
    .line 75
    const-string v2, "Caller should handle unavailable location"

    .line 76
    .line 77
    const/16 v3, 0x819

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laiif;->w()Lbiyb;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbiyb;->h(Lbiyb;)F

    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbiyb;->f()D

    .line 98
    move-result-wide v3

    .line 99
    div-double/2addr v1, v3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v3, 0x4122ebc000000000L    # 620000.0

    .line 105
    .line 106
    cmpl-double p1, v1, v3

    .line 107
    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    :goto_0
    sget-object p0, Lxva;->R:Lxva;

    .line 111
    return-object p0

    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object p0, p0, Lvou;->g:Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final b()Laiif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->i:Laigf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lxva;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lxva;->aE()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lxva;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvou;->a(Lxva;)Lxva;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lxva;->aF()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-ge v0, p0, :cond_6

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lxva;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lxva;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    move-object v3, v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    :goto_2
    if-nez v2, :cond_5

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lxva;->m()Lbixu;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    :goto_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lxva;->aC(Lxva;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final d()Lcjwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->h:Lxwx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxwx;->c()Lcjwj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lxvu;Lxtl;ZI)Lvuf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->a:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvuf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lvuf;->e(Lxvu;Lxtl;ZI)V

    .line 12
    return-object p0
.end method

.method public final f(Lcpzx;Lxvu;Lxth;)Lvuf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->a:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lvuf;

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lvuf;->a()Lvug;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvug;->j()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 21
    .line 22
    new-instance v0, Llvo;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvuf;->i(Ljava/util/function/Function;)V

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p2}, Lvuf;->d(Lcpzx;Lxth;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    new-instance p2, Lvud;

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object p3, p0, Lvuf;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;ZLcjwj;)Lxvu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvou;->j:Lwim;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lwim;->a(Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;ZLcjwj;)Lxvu;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lwim;->a(Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;ZLcjwj;)Lxvu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    :goto_0
    new-instance p1, Lxvt;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxvt;-><init>(Lxvu;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwil;->a()Lcmvf;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcjuw;

    .line 30
    .line 31
    iput-object p0, p1, Lxvt;->c:Lcjuw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lxvt;->a()Lxvu;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final h(Lxva;Lcom/google/common/collect/ImmutableList;Lciin;Lcdou;Ljava/lang/String;Lcjwj;)Lvuf;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvou;->c(Lxva;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvou;->a:Lcuan;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    check-cast v7, Lvuf;

    .line 18
    .line 19
    iget-object p1, p0, Lvou;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lvot;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object v5, p6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lvot;-><init>(Lvou;Lciin;Lcom/google/common/collect/ImmutableList;Lcdou;Lcjwj;Ljava/lang/String;Lvuf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-object v7
.end method
