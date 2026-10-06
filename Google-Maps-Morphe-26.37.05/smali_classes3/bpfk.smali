.class public final Lbpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfa;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpfu;

.field public final c:Lbgld;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field private final m:Lbqgu;

.field private final n:Lcpuk;

.field private final o:Lbpmy;

.field private final p:Lbpzp;

.field private final q:Lcteo;

.field private final r:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqgu;Lcpuk;Lbpfu;Lbpmy;Lbpzp;Lbgld;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcteo;Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpfk;->a:Landroid/content/Context;

    iput-object p2, p0, Lbpfk;->m:Lbqgu;

    iput-object p3, p0, Lbpfk;->n:Lcpuk;

    iput-object p4, p0, Lbpfk;->b:Lbpfu;

    iput-object p5, p0, Lbpfk;->o:Lbpmy;

    iput-object p6, p0, Lbpfk;->p:Lbpzp;

    iput-object p7, p0, Lbpfk;->c:Lbgld;

    iput-object p8, p0, Lbpfk;->d:Lcpuk;

    iput-object p9, p0, Lbpfk;->e:Lcpuk;

    iput-object p11, p0, Lbpfk;->f:Lcpuk;

    iput-object p12, p0, Lbpfk;->g:Lcpuk;

    iput-object p14, p0, Lbpfk;->h:Lcpuk;

    iput-object p15, p0, Lbpfk;->i:Lcpuk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbpfk;->j:Lcpuk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbpfk;->k:Lcpuk;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbpfk;->q:Lcteo;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbpfk;->r:Lcteo;

    return-void
.end method


# virtual methods
.method public final a(Lbpne;JLclil;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v2, v0, Lbpfg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lbpfg;

    .line 10
    .line 11
    iget v3, v2, Lbpfg;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbpfg;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbpfg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbpfg;-><init>(Lbpfk;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    .line 29
    iget-object v0, v8, Lbpfg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v8, Lbpfg;->c:I

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v11, p0, Lbpfk;->q:Lcteo;

    .line 56
    .line 57
    new-instance v0, Ldbr;

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x3

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Ldbr;-><init>(Lbpfk;Lbpne;JLclil;Lctej;I)V

    .line 68
    .line 69
    iput v10, v8, Lbpfg;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v0, v8}, Lbnwo;->fS(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v9, :cond_3

    .line 76
    return-object v9

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 79
    return-object v0
.end method

.method public final b(Lbpne;Lcljx;Ljava/lang/String;ILbpba;Ljava/util/List;Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lbpfj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpfj;

    .line 10
    .line 11
    iget v3, v1, Lbpfj;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v1, Lbpfj;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpfj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpfj;-><init>(Lbpfk;Lctej;)V

    .line 27
    :goto_0
    move-object v10, v1

    .line 28
    .line 29
    iget-object v0, v10, Lbpfj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v1, v10, Lbpfj;->c:I

    .line 34
    const/4 v12, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v12, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v13, p0, Lbpfk;->q:Lcteo;

    .line 56
    .line 57
    new-instance v0, Lbpgx;

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move-object/from16 v1, p6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lbpgx;-><init>(Ljava/util/List;Lbpfk;Lbpne;Lcljx;Ljava/lang/String;ILbpba;Lctej;I)V

    .line 75
    .line 76
    iput v12, v10, Lbpfj;->c:I

    .line 77
    .line 78
    .line 79
    invoke-static {v13, v0, v10}, Lbnwo;->fS(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-ne v0, v11, :cond_3

    .line 83
    return-object v11

    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    return-object v0
.end method

.method public final c(Lbpne;Lclil;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpff;

    .line 8
    .line 9
    iget v1, v0, Lbpff;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpff;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpff;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpff;-><init>(Lbpfk;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpff;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpff;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p3, p0, Lbpfk;->q:Lcteo;

    .line 53
    .line 54
    new-instance v4, Lbaiy;

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const/16 v9, 0x11

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lbaiy;-><init>(Lbpfk;Lbpne;Lclil;Lctej;I)V

    .line 64
    .line 65
    iput v3, v0, Lbpff;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v4, v0}, Lbnwo;->fS(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0
.end method

.method public final declared-synchronized d(Lbpne;Lclji;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbtry;->b()V

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1}, Lbnwo;->cl(Landroid/os/Bundle;Lbpne;)V

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 18
    .line 19
    iget p2, p2, Lclji;->p:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcqdu;->b()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v4

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    move-object v4, p2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcqdu;->b()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcqdr;->e()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lbpfk;->r:Lcteo;

    .line 53
    .line 54
    new-instance v0, Lbnmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lbnmx;-><init>(Lbpfk;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lboyq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :cond_1
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    .line 73
    :try_start_2
    new-instance v0, Lbnmx;

    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lbnmx;-><init>(Lbpfk;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lboyq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, p0

    .line 90
    :goto_2
    move-object p0, v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw p0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2
.end method

.method public final e(Lbpne;ILcpuk;Lcpuk;Landroid/os/Bundle;Ljava/lang/Long;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lbpfh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lbpfh;

    .line 10
    .line 11
    iget v2, v1, Lbpfh;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lbpfh;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lbpfh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lbpfh;-><init>(Lbpfk;Lctej;)V

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    .line 29
    iget-object v0, v5, Lbpfh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v1, v5, Lbpfh;->d:I

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v5, Lbpfh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcqdu;->e()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    check-cast p2, Lbpso;

    .line 79
    .line 80
    iput v2, v5, Lbpfh;->d:I

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    .line 85
    move-object/from16 v3, p5

    .line 86
    .line 87
    move-object/from16 v4, p6

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lbpfk;->f(Lbpne;Lbpso;Landroid/os/Bundle;Ljava/lang/Long;Lctej;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-ne p0, v7, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    :cond_4
    return-object p0

    .line 97
    .line 98
    :cond_5
    move-object/from16 v3, p5

    .line 99
    move-object v10, v5

    .line 100
    .line 101
    .line 102
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    check-cast v0, Lbqgt;

    .line 109
    .line 110
    iget-object v2, p0, Lbpfk;->m:Lbqgu;

    .line 111
    .line 112
    if-nez p6, :cond_6

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-interface {v2, p1, p2, v0, v3}, Lbqgu;->b(Lbpne;ILbqgt;Landroid/os/Bundle;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v5
    :try_end_0
    .catch Lbqgs; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object v1, p1

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v0

    .line 124
    move-object v0, v2

    .line 125
    move v2, p2

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lbqgu;->c(Lbpne;ILbqgt;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lbqgs; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    :goto_1
    new-instance p0, Lbpmc;

    .line 131
    .line 132
    sget-object p1, Lctcg;->a:Lctcg;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 136
    return-object p0

    .line 137
    :catch_0
    move-object v4, v3

    .line 138
    move-object v3, v0

    .line 139
    .line 140
    :catch_1
    iput-object v3, v10, Lbpfh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v8, v10, Lbpfh;->d:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4, v10}, Lbqgt;->c(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eq v0, v7, :cond_9

    .line 149
    move-object p1, v3

    .line 150
    .line 151
    :goto_2
    iget-object v1, p0, Lbpfk;->p:Lbpzp;

    .line 152
    .line 153
    iget-object p2, p0, Lbpfk;->a:Landroid/content/Context;

    .line 154
    .line 155
    iget-object p0, p0, Lbpfk;->o:Lbpmy;

    .line 156
    .line 157
    check-cast v0, Lbpma;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lbqgt;->d()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lbpma;->f()Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lbpma;->c()Lbplz;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbplz;->name()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    const-string p1, ""

    .line 186
    :cond_8
    move-object v9, p1

    .line 187
    .line 188
    iget-object v3, p0, Lbpmy;->a:Ljava/lang/String;

    .line 189
    const/4 v7, 0x1

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lbnwo;->fn(Landroid/content/Context;)Z

    .line 193
    move-result v10

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v1 .. v10}, Lbpzp;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 198
    return-object v0

    .line 199
    :cond_9
    :goto_3
    return-object v7
.end method

.method public final f(Lbpne;Lbpso;Landroid/os/Bundle;Ljava/lang/Long;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbpfi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbpfi;

    .line 8
    .line 9
    iget v1, v0, Lbpfi;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpfi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpfi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbpfi;-><init>(Lbpfk;Lctej;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lbpfi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v6, Lbpfi;->d:I

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lbpfi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p3, v6, Lbpfi;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object p2, v6, Lbpfi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p5, p0, Lbpfk;->n:Lcpuk;

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v1, p5

    .line 75
    .line 76
    check-cast v1, Lbpsq;

    .line 77
    .line 78
    iput-object p2, v6, Lbpfi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v6, Lbpfi;->e:Landroid/os/Bundle;

    .line 81
    .line 82
    iput v2, v6, Lbpfi;->d:I

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    move-object v3, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lbnwo;->fJ(Lbpsq;Lbpso;Lbpne;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 93
    .line 94
    if-eq p5, v0, :cond_7

    .line 95
    move-object p2, v2

    .line 96
    move-object p3, v4

    .line 97
    .line 98
    :goto_1
    check-cast p5, Lbpma;

    .line 99
    .line 100
    instance-of p1, p5, Lbplw;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p5, Lbplw;

    .line 105
    .line 106
    .line 107
    invoke-interface {p5}, Lbplw;->b()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lbpso;->e()Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v6, Lbpfi;->a:Ljava/lang/Object;

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput-object p1, v6, Lbpfi;->e:Landroid/os/Bundle;

    .line 116
    .line 117
    iput v8, v6, Lbpfi;->d:I

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p3, v6}, Lbpso;->d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p5

    .line 122
    .line 123
    if-eq p5, v0, :cond_7

    .line 124
    move-object p1, p2

    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, Lbpfk;->p:Lbpzp;

    .line 127
    .line 128
    iget-object p2, p0, Lbpfk;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p0, p0, Lbpfk;->o:Lbpmy;

    .line 131
    .line 132
    check-cast p5, Lbpma;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbpso;->e()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-interface {p5}, Lbpma;->f()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-interface {p5}, Lbpma;->c()Lbplz;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lbplz;->name()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    :cond_4
    const-string p1, ""

    .line 161
    :cond_5
    move-object v8, p1

    .line 162
    .line 163
    iget-object v2, p0, Lbpmy;->a:Ljava/lang/String;

    .line 164
    const/4 v6, 0x1

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lbnwo;->fn(Landroid/content/Context;)Z

    .line 168
    move-result v9

    .line 169
    const/4 v4, 0x1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v9}, Lbpzp;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    return-object p5

    .line 174
    .line 175
    :cond_6
    new-instance p0, Lbpmc;

    .line 176
    .line 177
    sget-object p1, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object p0

    .line 182
    :cond_7
    return-object v0
.end method
