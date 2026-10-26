.class public final Lyod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lynt;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyon;

.field public final c:Ltoi;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Lalme;

.field public final h:Lalme;

.field public final i:Lalme;

.field private final k:Lzhs;

.field private final l:Lalme;

.field private final m:Lyus;

.field private final n:Lzeb;

.field private final o:Laodt;

.field private final p:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzhs;Lalme;Lyon;Lyus;Lzeb;Ltoi;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Laodt;Laodt;)V
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

    iput-object p1, p0, Lyod;->a:Landroid/content/Context;

    iput-object p2, p0, Lyod;->k:Lzhs;

    iput-object p3, p0, Lyod;->l:Lalme;

    iput-object p4, p0, Lyod;->b:Lyon;

    iput-object p5, p0, Lyod;->m:Lyus;

    iput-object p6, p0, Lyod;->n:Lzeb;

    iput-object p7, p0, Lyod;->c:Ltoi;

    iput-object p8, p0, Lyod;->d:Lalme;

    iput-object p11, p0, Lyod;->e:Lalme;

    iput-object p12, p0, Lyod;->f:Lalme;

    iput-object p14, p0, Lyod;->g:Lalme;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyod;->h:Lalme;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyod;->i:Lalme;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyod;->o:Laodt;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyod;->p:Laodt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyuy;Lajva;)Lyjc;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Laacd;->b()V

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
    invoke-static {v3, p1}, Lski;->k(Landroid/os/Bundle;Lyuy;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.notifications.REGISTRATION_REASON"

    .line 17
    .line 18
    iget p2, p2, Lajva;->p:I

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lalqh;->b()J

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
    invoke-static {}, Lalqh;->b()J

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
    iget-object p2, p0, Lyod;->p:Laodt;

    .line 46
    .line 47
    new-instance v0, Leiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    :try_start_1
    invoke-direct/range {v0 .. v6}, Leiw;-><init>(Lyod;Lyuy;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, p0

    .line 67
    :goto_2
    move-object p0, v0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2
.end method

.method public final b(Lyuy;Lajum;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lyny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyny;

    .line 7
    .line 8
    iget v1, v0, Lyny;->c:I

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
    iput v1, v0, Lyny;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyny;-><init>(Lyod;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyny;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyny;->c:I

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lyod;->o:Laodt;

    .line 52
    .line 53
    new-instance v4, Lizo;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0xd

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v4 .. v9}, Lizo;-><init>(Lyod;Lyuy;Lajum;Laodp;I)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lyny;->c:I

    .line 65
    .line 66
    invoke-static {p3, v4, v0}, Lskl;->h(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 73
    .line 74
    :cond_3
    return-object v1
.end method

.method public final c(Lyuy;Lajvi;Ljava/lang/String;ILykm;Ljava/util/List;IILaodp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lyob;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyob;

    .line 9
    .line 10
    iget v3, v1, Lyob;->c:I

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
    iput v3, v1, Lyob;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lyob;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lyob;-><init>(Lyod;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    iget-object v0, v11, Lyob;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v12, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v1, v11, Lyob;->c:I

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v14, p0, Lyod;->o:Laodt;

    .line 55
    .line 56
    new-instance v0, Lyoc;

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
    invoke-direct/range {v0 .. v10}, Lyoc;-><init>(Ljava/util/List;Lyod;Lyuy;Lajvi;Ljava/lang/String;IILykm;ILaodp;)V

    .line 77
    .line 78
    .line 79
    iput v13, v11, Lyob;->c:I

    .line 80
    .line 81
    invoke-static {v14, v0, v11}, Lskl;->h(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v12, :cond_3

    .line 86
    .line 87
    :goto_1
    sget-object v12, Laobo;->a:Laobo;

    .line 88
    .line 89
    :cond_3
    return-object v12
.end method

.method public final d(Lyuy;ILalme;Lalme;Landroid/os/Bundle;Ljava/lang/Long;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lynz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lynz;

    .line 9
    .line 10
    iget v2, v1, Lynz;->d:I

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
    iput v2, v1, Lynz;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lynz;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lynz;-><init>(Lyod;Laodp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    iget-object v0, v5, Lynz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v1, v5, Lynz;->d:I

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
    iget-object p1, v5, Lynz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lalqh;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p2, Lyyb;

    .line 78
    .line 79
    iput v2, v5, Lynz;->d:I

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
    invoke-virtual/range {v0 .. v5}, Lyod;->e(Lyuy;Lyyb;Landroid/os/Bundle;Ljava/lang/Long;Laodp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_9

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    move-object/from16 v3, p5

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lzhr;

    .line 107
    .line 108
    :try_start_0
    iget-object v2, p0, Lyod;->k:Lzhs;

    .line 109
    .line 110
    if-nez p6, :cond_5

    .line 111
    .line 112
    invoke-interface {v2, p1, p2, v0, v3}, Lzhs;->b(Lyuy;ILzhr;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_0
    .catch Lzhq; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    move-object v1, p1

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v0

    .line 123
    move-object v0, v2

    .line 124
    move v2, p2

    .line 125
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lzhs;->c(Lyuy;ILzhr;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Lzhq; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v0, Lytv;

    .line 129
    .line 130
    sget-object p0, Laobo;->a:Laobo;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-object v4, v3

    .line 137
    move-object v3, v0

    .line 138
    :catch_1
    iput-object v3, v10, Lynz;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v8, v10, Lynz;->d:I

    .line 141
    .line 142
    invoke-interface {v3, v4, v10}, Lzhr;->c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v0, v7, :cond_8

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    :goto_2
    iget-object v1, p0, Lyod;->n:Lzeb;

    .line 150
    .line 151
    iget-object p2, p0, Lyod;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object p0, p0, Lyod;->m:Lyus;

    .line 154
    .line 155
    check-cast v0, Lytt;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    invoke-interface {p1}, Lzhr;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0}, Lytt;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v0}, Lytt;->c()Lyts;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lyts;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    :cond_6
    const-string p1, ""

    .line 184
    .line 185
    :cond_7
    move-object v9, p1

    .line 186
    iget-object v3, p0, Lyus;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    invoke-static {p2}, Lsjd;->B(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual/range {v1 .. v10}, Lzeb;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    move-object v0, v7

    .line 199
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final e(Lyuy;Lyyb;Landroid/os/Bundle;Ljava/lang/Long;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lyoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyoa;

    .line 7
    .line 8
    iget v1, v0, Lyoa;->d:I

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
    iput v1, v0, Lyoa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lyoa;-><init>(Lyod;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p5, v5, Lyoa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v5, Lyoa;->d:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v8, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lyoa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p3, v5, Lyoa;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object p2, v5, Lyoa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, Lyod;->l:Lalme;

    .line 66
    .line 67
    invoke-interface {p5}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v0, p5

    .line 75
    check-cast v0, Lyyd;

    .line 76
    .line 77
    iput-object p2, v5, Lyoa;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, v5, Lyoa;->e:Landroid/os/Bundle;

    .line 80
    .line 81
    iput v1, v5, Lyoa;->d:I

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move-object v1, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v4, p4

    .line 89
    invoke-static/range {v0 .. v6}, Lskm;->j(Lyyd;Lyyb;Lyuy;Landroid/os/Bundle;Ljava/lang/Long;Laodp;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-eq p5, v7, :cond_7

    .line 94
    .line 95
    move-object p2, v1

    .line 96
    move-object p3, v3

    .line 97
    :goto_1
    check-cast p5, Lytt;

    .line 98
    .line 99
    instance-of p1, p5, Lytp;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    check-cast p5, Lytp;

    .line 104
    .line 105
    invoke-interface {p5}, Lytp;->b()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lyyb;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iput-object p2, v5, Lyoa;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v5, Lyoa;->e:Landroid/os/Bundle;

    .line 115
    .line 116
    iput v8, v5, Lyoa;->d:I

    .line 117
    .line 118
    invoke-interface {p2, p3, v5}, Lyyb;->c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-eq p5, v7, :cond_7

    .line 123
    .line 124
    move-object p1, p2

    .line 125
    :goto_2
    iget-object v0, p0, Lyod;->n:Lzeb;

    .line 126
    .line 127
    iget-object p2, p0, Lyod;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object p0, p0, Lyod;->m:Lyus;

    .line 130
    .line 131
    move-object p3, p5

    .line 132
    check-cast p3, Lytt;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    invoke-interface {p1}, Lyyb;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p3}, Lytt;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p3}, Lytt;->c()Lyts;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lyts;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    :cond_4
    const-string p1, ""

    .line 161
    .line 162
    :cond_5
    move-object v8, p1

    .line 163
    iget-object v2, p0, Lyus;->a:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {p2}, Lsjd;->B(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual/range {v0 .. v9}, Lzeb;->c(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    move-object v7, p3

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    new-instance v7, Lytv;

    .line 177
    .line 178
    sget-object p0, Laobo;->a:Laobo;

    .line 179
    .line 180
    invoke-direct {v7, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    return-object v7
.end method
