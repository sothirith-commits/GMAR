.class public final Lyhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laon;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laon;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Laon;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyhh;->a:Laon;

    .line 11
    .line 12
    new-instance v3, Laon;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Laon;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lyhh;->b:F

    .line 22
    .line 23
    new-instance v2, Laon;

    .line 24
    .line 25
    iget v3, v0, Laon;->b:F

    .line 26
    .line 27
    iget v5, v0, Laon;->a:F

    .line 28
    .line 29
    invoke-direct {v2, v1, v5, v1, v3}, Laon;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Laon;

    .line 33
    .line 34
    iget v3, v0, Laon;->b:F

    .line 35
    .line 36
    iget v0, v0, Laon;->a:F

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v4, v3}, Laon;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a()Lawy;
    .locals 1

    .line 1
    sget v0, Lawx;->a:F

    .line 2
    .line 3
    new-instance v0, Lawy;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(JJJJLbca;)Laww;
    .locals 11

    .line 1
    sget v0, Lawx;->a:F

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lkx;->l(Lbca;)Laxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Laxf;->W:Laww;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Laww;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-static {v0, v1}, Laxg;->b(Laxf;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-static {v0, v1}, Laxg;->b(Laxf;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-static {v0, v1}, Laxg;->b(Laxf;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const v1, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v1}, Lbqm;->g(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-static {v0, v1}, Laxg;->b(Laxf;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const v1, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10, v1}, Lbqm;->g(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-direct/range {v2 .. v10}, Laww;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Laxf;->W:Laww;

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
    iget-wide v4, v1, Laww;->a:J

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
    iget-wide v6, v1, Laww;->b:J

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
    iget-wide v8, v1, Laww;->c:J

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
    iget-wide v0, v1, Laww;->d:J

    .line 91
    .line 92
    :goto_3
    new-instance v2, Laww;

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
    invoke-direct/range {p0 .. p8}, Laww;-><init>(JJJJ)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    return-object v0
.end method
