.class public final Lxxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Laoe;

.field private static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laoe;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Laoe;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxxa;->j:Laoe;

    .line 11
    .line 12
    new-instance v3, Laoe;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Laoe;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v2, Lxxa;->k:F

    .line 22
    .line 23
    new-instance v3, Laoe;

    .line 24
    .line 25
    iget v5, v0, Laoe;->b:F

    .line 26
    .line 27
    iget v6, v0, Laoe;->a:F

    .line 28
    .line 29
    invoke-direct {v3, v2, v6, v2, v5}, Laoe;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Laoe;

    .line 33
    .line 34
    iget v5, v0, Laoe;->b:F

    .line 35
    .line 36
    iget v0, v0, Laoe;->a:F

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v4, v5}, Laoe;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x42600000    # 56.0f

    .line 42
    .line 43
    sput v0, Lxxa;->a:F

    .line 44
    .line 45
    const/high16 v0, 0x42c00000    # 96.0f

    .line 46
    .line 47
    sput v0, Lxxa;->b:F

    .line 48
    .line 49
    const/high16 v0, 0x43080000    # 136.0f

    .line 50
    .line 51
    sput v0, Lxxa;->c:F

    .line 52
    .line 53
    sput v1, Lxxa;->d:F

    .line 54
    .line 55
    sput v1, Lxxa;->e:F

    .line 56
    .line 57
    sput v4, Lxxa;->f:F

    .line 58
    .line 59
    const/high16 v0, 0x42000000    # 32.0f

    .line 60
    .line 61
    sput v0, Lxxa;->g:F

    .line 62
    .line 63
    const/high16 v0, 0x42400000    # 48.0f

    .line 64
    .line 65
    sput v0, Lxxa;->h:F

    .line 66
    .line 67
    sput v0, Lxxa;->i:F

    .line 68
    .line 69
    return-void
.end method

.method public static final a()Lawl;
    .locals 1

    .line 1
    sget v0, Lawj;->a:F

    .line 2
    .line 3
    new-instance v0, Lawl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget-object v0, Lxxe;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget-object v0, Lxxe;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    return v0
.end method

.method public static final d(JJJJLbaw;)Lawi;
    .locals 11

    .line 1
    sget v0, Lawj;->a:F

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->d(Lbaw;)Lawo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lawo;->W:Lawi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lawi;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-static {v0, v1}, Lawp;->c(Lawo;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v0, v1}, Lawp;->c(Lawo;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-static {v0, v1}, Lawp;->c(Lawo;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const v1, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v1}, Lboy;->g(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-static {v0, v1}, Lawp;->c(Lawo;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const v1, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10, v1}, Lboy;->g(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-direct/range {v2 .. v10}, Lawi;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lawo;->W:Lawi;

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    const-wide/16 v2, 0x10

    .line 58
    .line 59
    cmp-long v0, p0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-wide v4, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v4, v1, Lawi;->a:J

    .line 66
    .line 67
    :goto_0
    cmp-long v0, p2, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-wide v6, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v6, v1, Lawi;->b:J

    .line 74
    .line 75
    :goto_1
    cmp-long v0, p4, v2

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-wide v8, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-wide v8, v1, Lawi;->c:J

    .line 82
    .line 83
    :goto_2
    cmp-long v0, p6, v2

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-wide/from16 v0, p6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-wide v0, v1, Lawi;->d:J

    .line 91
    .line 92
    :goto_3
    new-instance v2, Lawi;

    .line 93
    .line 94
    move-wide/from16 p7, v0

    .line 95
    .line 96
    move-object p0, v2

    .line 97
    move-wide p1, v4

    .line 98
    move-wide p3, v6

    .line 99
    move-wide/from16 p5, v8

    .line 100
    .line 101
    invoke-direct/range {p0 .. p8}, Lawi;-><init>(JJJJ)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    return-object v0
.end method
