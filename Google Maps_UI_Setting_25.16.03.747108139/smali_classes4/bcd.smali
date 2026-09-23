.class public final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbp;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbby;

.field private final c:Lbby;

.field private final d:Lbby;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Lakt;

.field private final h:Lcfx;


# direct methods
.method public constructor <init>(Lark;Lakt;Ljava/lang/Object;Lbby;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lark;->x()Lcfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbcd;->h:Lcfx;

    .line 9
    .line 10
    iput-object p2, p0, Lbcd;->g:Lakt;

    .line 11
    .line 12
    iput-object p3, p0, Lbcd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p2, Lakt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lbby;

    .line 21
    .line 22
    iput-object p3, p0, Lbcd;->b:Lbby;

    .line 23
    .line 24
    invoke-static {p4}, Laxf;->d(Lbby;)Lbby;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbcd;->c:Lbby;

    .line 29
    .line 30
    iget-object p2, p2, Lakt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lcfx;->e(Lbby;Lbby;)Lbby;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lbcd;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p1, Lcfx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Lbby;->c()Lbby;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcfx;->d:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p2, p1, Lcfx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "velocityVector"

    .line 57
    .line 58
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :cond_1
    check-cast p2, Lbby;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbby;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    move v3, v0

    .line 72
    :goto_0
    if-ge v3, p2, :cond_2

    .line 73
    .line 74
    iget-object v4, p1, Lcfx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p3, v3}, Lbby;->a(I)F

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v3}, Lbby;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    check-cast v4, Lasm;

    .line 84
    .line 85
    iget-object v4, v4, Lasm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lhrh;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lhrh;->a(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget v6, Lbbd;->a:F

    .line 94
    .line 95
    float-to-double v6, v6

    .line 96
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 97
    .line 98
    add-double/2addr v6, v8

    .line 99
    div-double/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v4, v6

    .line 110
    double-to-long v4, v4

    .line 111
    const-wide/32 v6, 0xf4240

    .line 112
    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-wide v1, p0, Lbcd;->f:J

    .line 123
    .line 124
    iget-object p1, p0, Lbcd;->h:Lcfx;

    .line 125
    .line 126
    iget-object p2, p0, Lbcd;->b:Lbby;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, p2, p4}, Lcfx;->f(JLbby;Lbby;)Lbby;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Laxf;->d(Lbby;)Lbby;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbcd;->d:Lbby;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbby;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_1
    if-ge v0, p1, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lbcd;->d:Lbby;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lbby;->a(I)F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/4 p4, 0x0

    .line 151
    invoke-static {p3, p4, p4}, Lckha;->j(FFF)F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, v0, p3}, Lbby;->e(IF)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbcd;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lbby;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lavq;->f(Lbbp;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcd;->h:Lcfx;

    .line 8
    .line 9
    iget-object v1, p0, Lbcd;->b:Lbby;

    .line 10
    .line 11
    iget-object v2, p0, Lbcd;->c:Lbby;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v2}, Lcfx;->f(JLbby;Lbby;)Lbby;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbcd;->d:Lbby;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lavq;->f(Lbbp;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lbcd;->g:Lakt;

    .line 10
    .line 11
    iget-object v2, v0, Lbcd;->h:Lcfx;

    .line 12
    .line 13
    iget-object v3, v0, Lbcd;->b:Lbby;

    .line 14
    .line 15
    iget-object v4, v0, Lbcd;->c:Lbby;

    .line 16
    .line 17
    iget-object v5, v2, Lcfx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lbby;->c()Lbby;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v2, Lcfx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v5, v2, Lcfx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "valueVector"

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_1
    check-cast v5, Lbby;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbby;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v5, :cond_4

    .line 46
    .line 47
    iget-object v9, v2, Lcfx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v6

    .line 55
    :cond_2
    iget-object v10, v2, Lcfx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lbby;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v4, v8}, Lbby;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    check-cast v10, Lasm;

    .line 66
    .line 67
    iget-object v10, v10, Lasm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lhrh;

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Lhrh;->b(F)Lbbc;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-wide v12, v10, Lbbc;->c:J

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    cmp-long v14, v12, v14

    .line 80
    .line 81
    if-lez v14, :cond_3

    .line 82
    .line 83
    const-wide/32 v14, 0xf4240

    .line 84
    .line 85
    .line 86
    div-long v14, p1, v14

    .line 87
    .line 88
    long-to-float v14, v14

    .line 89
    long-to-float v12, v12

    .line 90
    div-float/2addr v14, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v12, v10, Lbbc;->b:F

    .line 95
    .line 96
    iget v10, v10, Lbbc;->a:F

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    mul-float/2addr v12, v10

    .line 103
    sget v10, Lazu;->a:I

    .line 104
    .line 105
    invoke-static {v14}, Lazu;->a(F)Lazt;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget v10, v10, Lazt;->a:F

    .line 110
    .line 111
    mul-float/2addr v12, v10

    .line 112
    add-float/2addr v11, v12

    .line 113
    check-cast v9, Lbby;

    .line 114
    .line 115
    invoke-virtual {v9, v8, v11}, Lbby;->e(IF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, v2, Lcfx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v7}, Lckha;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v6, v2

    .line 130
    :goto_2
    iget-object v1, v1, Lakt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v1, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_6
    iget-object v1, v0, Lbcd;->e:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v1
.end method

.method public final synthetic d(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavq;->f(Lbbp;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lakt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcd;->g:Lakt;

    .line 2
    .line 3
    return-object v0
.end method
