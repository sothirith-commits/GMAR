.class public final Lype;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyou;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lypo;

.field public final c:Ltph;

.field public final d:Lalno;

.field public final e:Lalno;

.field public final f:Lalno;

.field public final g:Lalno;

.field public final h:Lalno;

.field public final i:Lalno;

.field private final k:Lzix;

.field private final l:Lalno;

.field private final m:Lyvu;

.field private final n:Lzfg;

.field private final o:Laoey;

.field private final p:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzix;Lalno;Lypo;Lyvu;Lzfg;Ltph;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Laoey;Laoey;)V
    .locals 0

    .line 1
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

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lype;->a:Landroid/content/Context;

    iput-object p2, p0, Lype;->k:Lzix;

    iput-object p3, p0, Lype;->l:Lalno;

    iput-object p4, p0, Lype;->b:Lypo;

    iput-object p5, p0, Lype;->m:Lyvu;

    iput-object p6, p0, Lype;->n:Lzfg;

    iput-object p7, p0, Lype;->c:Ltph;

    iput-object p8, p0, Lype;->d:Lalno;

    iput-object p11, p0, Lype;->e:Lalno;

    iput-object p12, p0, Lype;->f:Lalno;

    iput-object p14, p0, Lype;->g:Lalno;

    move-object/from16 p1, p17

    iput-object p1, p0, Lype;->h:Lalno;

    move-object/from16 p1, p18

    iput-object p1, p0, Lype;->i:Lalno;

    move-object/from16 p1, p20

    iput-object p1, p0, Lype;->o:Laoey;

    move-object/from16 p1, p21

    iput-object p1, p0, Lype;->p:Laoey;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lywa;Lajwh;)Lykf;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laadp;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Landroid/os/Bundle;Lywa;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 17
    .line 18
    iget p2, p2, Lajwh;->p:I

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lalrq;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v4

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    move-object v4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Lalrq;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lalrn;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lype;->p:Laoey;

    .line 52
    .line 53
    new-instance v0, Lelr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lelr;-><init>(Lype;Lywa;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Laolw;->q(Laoey;Laogp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lykf;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    new-instance v0, Lelr;

    .line 73
    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v7}, Lelr;-><init>(Lype;Lywa;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Laolw;->r(Laogp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lykf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :goto_2
    monitor-exit v1

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, p0

    .line 91
    :goto_3
    move-object p0, v0

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3
.end method

.method public final b(Lywa;Lajvs;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyoz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyoz;

    .line 7
    .line 8
    iget v1, v0, Lyoz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyoz;-><init>(Lype;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyoz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lyoz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lype;->o:Laoey;

    .line 52
    .line 53
    new-instance v4, Lkeo;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0xb

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v4 .. v9}, Lkeo;-><init>(Lype;Lywa;Lajvs;Laoeu;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lyoz;->c:I

    .line 65
    .line 66
    invoke-static {p3, v4, v0}, Lsjr;->n(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Lywa;Lajwp;Ljava/lang/String;ILylp;Ljava/util/List;IILaoeu;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lypc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lypc;

    .line 9
    .line 10
    iget v3, v1, Lypc;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lypc;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lypc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lypc;-><init>(Lype;Laoeu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    iget-object v0, v11, Lypc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v12, Laofb;->a:Laofb;

    .line 31
    .line 32
    iget v1, v11, Lypc;->c:I

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v13, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, p0, Lype;->o:Laoey;

    .line 55
    .line 56
    new-instance v0, Lypd;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v8, p5

    .line 69
    .line 70
    move-object/from16 v1, p6

    .line 71
    .line 72
    move/from16 v9, p7

    .line 73
    .line 74
    move/from16 v7, p8

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, Lypd;-><init>(Ljava/util/List;Lype;Lywa;Lajwp;Ljava/lang/String;IILylp;ILaoeu;)V

    .line 77
    .line 78
    .line 79
    iput v13, v11, Lypc;->c:I

    .line 80
    .line 81
    invoke-static {v14, v0, v11}, Lsjr;->n(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v12, :cond_3

    .line 86
    .line 87
    return-object v12

    .line 88
    :cond_3
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 89
    .line 90
    return-object v0
.end method

.method public final d(Lywa;ILalno;Lalno;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lypa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lypa;

    .line 9
    .line 10
    iget v2, v1, Lypa;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lypa;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lypa;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lypa;-><init>(Lype;Laoeu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    iget-object v0, v5, Lypa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Laofb;->a:Laofb;

    .line 31
    .line 32
    iget v1, v5, Lypa;->d:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v5, Lypa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lalrq;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Lyzd;

    .line 78
    .line 79
    iput v2, v5, Lypa;->d:I

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p2

    .line 84
    move-object/from16 v3, p5

    .line 85
    .line 86
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lype;->e(Lywa;Lyzd;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    move-object/from16 v3, p5

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    invoke-interface {p4}, Lalno;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Lziw;

    .line 108
    .line 109
    iget-object v2, p0, Lype;->k:Lzix;

    .line 110
    .line 111
    if-nez p6, :cond_6

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v2, p1, p2, v0, v3}, Lzix;->b(Lywa;ILziw;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5
    :try_end_0
    .catch Lziv; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lzix;->c(Lywa;ILziw;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lziv; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance p0, Lyux;

    .line 130
    .line 131
    sget-object p1, Laoct;->a:Laoct;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_0
    move-object v4, v3

    .line 138
    move-object v3, v0

    .line 139
    :catch_1
    iput-object v3, v10, Lypa;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v10, Lypa;->d:I

    .line 142
    .line 143
    invoke-interface {v3, v4, v10}, Lziw;->c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v7, :cond_9

    .line 148
    .line 149
    move-object p1, v3

    .line 150
    :goto_2
    iget-object v1, p0, Lype;->n:Lzfg;

    .line 151
    .line 152
    iget-object p2, p0, Lype;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object p0, p0, Lype;->m:Lyvu;

    .line 155
    .line 156
    check-cast v0, Lyuv;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    invoke-interface {p1}, Lziw;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v0}, Lyuv;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v0}, Lyuv;->c()Lyuu;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lyuu;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    const-string p1, ""

    .line 185
    .line 186
    :cond_8
    move-object v9, p1

    .line 187
    iget-object v3, p0, Lyvu;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    invoke-static {p2}, Lsjs;->r(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v1 .. v10}, Lzfg;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    :goto_3
    return-object v7
.end method

.method public final e(Lywa;Lyzd;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lypb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lypb;

    .line 7
    .line 8
    iget v1, v0, Lypb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lypb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lypb;-><init>(Lype;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lypb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v1, v6, Lypb;->d:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lypb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p3, v6, Lypb;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p2, v6, Lypb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lype;->l:Lalno;

    .line 66
    .line 67
    invoke-interface {p5}, Lalno;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v1, p5

    .line 75
    check-cast v1, Lyzf;

    .line 76
    .line 77
    iput-object p2, v6, Lypb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v6, Lypb;->e:Landroid/os/Bundle;

    .line 80
    .line 81
    iput v2, v6, Lypb;->d:I

    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    invoke-static/range {v1 .. v7}, Lsjs;->C(Lyzf;Lyzd;Lywa;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-eq p5, v0, :cond_7

    .line 94
    .line 95
    move-object p2, v2

    .line 96
    move-object p3, v4

    .line 97
    :goto_1
    check-cast p5, Lyuv;

    .line 98
    .line 99
    instance-of p1, p5, Lyur;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p5, Lyur;

    .line 104
    .line 105
    invoke-interface {p5}, Lyur;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lyzd;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iput-object p2, v6, Lypb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v6, Lypb;->e:Landroid/os/Bundle;

    .line 115
    .line 116
    iput v8, v6, Lypb;->d:I

    .line 117
    .line 118
    invoke-interface {p2, p3, v6}, Lyzd;->c(Landroid/os/Bundle;Laoeu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-eq p5, v0, :cond_7

    .line 123
    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    iget-object v0, p0, Lype;->n:Lzfg;

    .line 126
    .line 127
    iget-object p2, p0, Lype;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object p0, p0, Lype;->m:Lyvu;

    .line 130
    .line 131
    check-cast p5, Lyuv;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    invoke-interface {p1}, Lyzd;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {p5}, Lyuv;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {p5}, Lyuv;->c()Lyuu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Lyuu;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    :cond_4
    const-string p1, ""

    .line 160
    .line 161
    :cond_5
    move-object v8, p1

    .line 162
    iget-object v2, p0, Lyvu;->a:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    invoke-static {p2}, Lsjs;->r(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual/range {v0 .. v9}, Lzfg;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-object p5

    .line 174
    :cond_6
    new-instance p0, Lyux;

    .line 175
    .line 176
    sget-object p1, Laoct;->a:Laoct;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lyux;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    return-object v0
.end method
