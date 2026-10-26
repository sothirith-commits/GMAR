.class public final Lygf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lank;

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lank;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lank;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lygf;->a:Lank;

    .line 11
    .line 12
    new-instance v3, Lank;

    .line 13
    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-direct {v3, v4, v2, v1, v2}, Lank;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v1, Lygf;->b:F

    .line 22
    .line 23
    new-instance v2, Lank;

    .line 24
    .line 25
    iget v3, v0, Lank;->b:F

    .line 26
    .line 27
    iget v5, v0, Lank;->a:F

    .line 28
    .line 29
    invoke-direct {v2, v1, v5, v1, v3}, Lank;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lank;

    .line 33
    .line 34
    iget v3, v0, Lank;->b:F

    .line 35
    .line 36
    iget v0, v0, Lank;->a:F

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, v4, v3}, Lank;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a()Lavy;
    .locals 1

    .line 1
    sget v0, Lavx;->a:F

    .line 2
    .line 3
    new-instance v0, Lavy;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(JJJJLbbj;)Lavw;
    .locals 11

    .line 1
    sget v0, Lavx;->a:F

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->k(Lbbj;)Lawf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lawf;->W:Lavw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lavw;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-static {v0, v2}, Lawg;->b(Lawf;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-static {v0, v4}, Lawg;->b(Lawf;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/16 v6, 0x11

    .line 26
    .line 27
    invoke-static {v0, v6}, Lawg;->b(Lawf;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const v8, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7, v8}, Lbpv;->g(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    invoke-static {v0, v8}, Lawg;->b(Lawf;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const v10, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9, v10}, Lbpv;->g(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-direct/range {v1 .. v9}, Lavw;-><init>(JJJJ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lawf;->W:Lavw;

    .line 55
    .line 56
    :cond_0
    const-wide/16 v2, 0x10

    .line 57
    .line 58
    cmp-long v0, p0, v2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-wide p0, v1, Lavw;->a:J

    .line 63
    .line 64
    :cond_1
    cmp-long v0, p2, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-wide p2, v1, Lavw;->b:J

    .line 69
    .line 70
    :cond_2
    cmp-long v0, p4, v2

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-wide v4, p4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-wide v4, v1, Lavw;->c:J

    .line 77
    .line 78
    :goto_0
    cmp-long v0, p6, v2

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-wide/from16 v0, p6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v0, v1, Lavw;->d:J

    .line 86
    .line 87
    :goto_1
    new-instance v2, Lavw;

    .line 88
    .line 89
    move-wide p3, p2

    .line 90
    move-wide/from16 p7, v0

    .line 91
    .line 92
    move-wide/from16 p5, v4

    .line 93
    .line 94
    move-wide p1, p0

    .line 95
    move-object p0, v2

    .line 96
    invoke-direct/range {p0 .. p8}, Lavw;-><init>(JJJJ)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
