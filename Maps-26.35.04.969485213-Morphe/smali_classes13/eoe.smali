.class public final Leoe;
.super Leob;
.source "PG"


# instance fields
.field private final a:Lemc;

.field private final b:Leof;

.field private c:F

.field private final d:Leph;


# direct methods
.method public constructor <init>(Lemc;Leof;Leph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leob;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoe;->a:Lemc;

    .line 5
    .line 6
    iput-object p2, p0, Leoe;->b:Leof;

    .line 7
    .line 8
    iput-object p3, p0, Leoe;->d:Leph;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Leoe;->c:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method protected final b(Leng;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leoe;->a:Lemc;

    .line 4
    .line 5
    iget-object v2, v0, Leoe;->d:Leph;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Leng;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Leng;->p()Lfmo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Leoe;->b:Leof;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, Leph;->e()Leoc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iput-object v1, v7, Leoc;->a:Lemc;

    .line 23
    .line 24
    iput-wide v3, v7, Leoc;->b:J

    .line 25
    .line 26
    iput-object v5, v7, Leoc;->c:Lfmo;

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lfmc;->a()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iput v8, v7, Leoc;->d:F

    .line 33
    .line 34
    iput-object v6, v7, Leoc;->e:Leof;

    .line 35
    .line 36
    invoke-virtual {v2}, Leph;->f()Lbui;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lehr;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-interface {v1, v3, v4, v5, v8}, Lemc;->a(JLfmo;Lfmc;)Lelv;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lehr;

    .line 55
    .line 56
    invoke-direct {v1, v9, v9, v9, v9}, Lehr;-><init>([B[B[B[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Leph;->f()Lbui;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v11, v7, Leoc;->a:Lemc;

    .line 64
    .line 65
    iget-wide v12, v7, Leoc;->b:J

    .line 66
    .line 67
    iget-object v14, v7, Leoc;->c:Lfmo;

    .line 68
    .line 69
    iget v15, v7, Leoc;->d:F

    .line 70
    .line 71
    iget-object v4, v7, Leoc;->e:Leof;

    .line 72
    .line 73
    new-instance v10, Leoc;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Leoc;-><init>(Lemc;JLfmo;FLeof;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v10, v1}, Lbui;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v8, p1

    .line 85
    .line 86
    :goto_0
    monitor-exit v2

    .line 87
    invoke-interface {v8}, Leng;->o()J

    .line 88
    .line 89
    .line 90
    iget-wide v1, v6, Leof;->a:J

    .line 91
    .line 92
    iget-object v1, v6, Leof;->b:Lekx;

    .line 93
    .line 94
    iget v0, v0, Leoe;->c:F

    .line 95
    .line 96
    iget v1, v6, Leof;->c:F

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    mul-float/2addr v0, v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcugi;->f(FFF)F

    .line 103
    .line 104
    .line 105
    throw v9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method protected final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Leoe;->c:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected final d(Lelb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f(Lfmo;)V
    .locals 0

    .line 1
    return-void
.end method
