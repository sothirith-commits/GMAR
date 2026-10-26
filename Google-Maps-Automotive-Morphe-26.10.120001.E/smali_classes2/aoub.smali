.class public final Laoub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoui;


# instance fields
.field public final b:Laojk;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Laojl;

.field private final g:Ladql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoui;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laoui;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoub;->a:Laoui;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoub;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Laoub;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Laoub;->e:I

    .line 11
    .line 12
    sget-object v0, Laojm;->a:Laojm;

    .line 13
    .line 14
    new-instance v1, Laojl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laoub;->f:Laojl;

    .line 21
    .line 22
    new-instance v1, Laojk;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Laojk;-><init>(JLaogu;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laoub;->b:Laojk;

    .line 30
    .line 31
    new-instance v0, Ladql;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ladql;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laoub;->g:Ladql;

    .line 37
    .line 38
    const p0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    if-gt p2, p0, :cond_1

    .line 44
    .line 45
    and-int/2addr p1, p2

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Laoub;->b:Laojk;

    .line 2
    .line 3
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 6
    .line 7
    and-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-wide/high16 p0, 0x2000000000000000L

    .line 16
    .line 17
    and-long/2addr v1, p0

    .line 18
    cmp-long p0, v1, v5

    .line 19
    .line 20
    if-eqz p0, :cond_6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    return v4

    .line 24
    :cond_1
    const-wide/32 v7, 0x3fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v1

    .line 28
    const-wide v9, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v9, v1

    .line 34
    iget v3, p0, Laoub;->e:I

    .line 35
    .line 36
    const/16 v11, 0x1e

    .line 37
    .line 38
    shr-long/2addr v9, v11

    .line 39
    long-to-int v9, v9

    .line 40
    add-int/lit8 v10, v9, 0x2

    .line 41
    .line 42
    and-int/2addr v10, v3

    .line 43
    long-to-int v7, v7

    .line 44
    and-int v8, v7, v3

    .line 45
    .line 46
    if-eq v10, v8, :cond_6

    .line 47
    .line 48
    iget-boolean v8, p0, Laoub;->d:Z

    .line 49
    .line 50
    const v10, 0x3fffffff    # 1.9999999f

    .line 51
    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    and-int v8, v9, v3

    .line 56
    .line 57
    iget-object v12, p0, Laoub;->g:Ladql;

    .line 58
    .line 59
    invoke-virtual {v12, v8}, Ladql;->z(I)Laojl;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, Laojl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget v0, p0, Laoub;->c:I

    .line 68
    .line 69
    const/16 v1, 0x400

    .line 70
    .line 71
    if-lt v0, v1, :cond_6

    .line 72
    .line 73
    sub-int/2addr v9, v7

    .line 74
    and-int/2addr v9, v10

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-le v9, v0, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v4, v9, 0x1

    .line 81
    .line 82
    and-int/2addr v4, v10

    .line 83
    const-wide v7, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v7, v1

    .line 89
    int-to-long v12, v4

    .line 90
    shl-long/2addr v12, v11

    .line 91
    or-long/2addr v7, v12

    .line 92
    invoke-virtual {v0, v1, v2, v7, v8}, Laojk;->c(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    and-int/2addr v3, v9

    .line 99
    iget-object v0, p0, Laoub;->g:Ladql;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ladql;->z(I)Laojl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Laojl;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Laoub;->b:Laojk;

    .line 109
    .line 110
    iget-wide v0, v0, Laojk;->b:J

    .line 111
    .line 112
    const-wide/high16 v2, 0x1000000000000000L

    .line 113
    .line 114
    and-long/2addr v0, v2

    .line 115
    cmp-long v0, v0, v5

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Laoub;->c()Laoub;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v0, p0, Laoub;->g:Ladql;

    .line 124
    .line 125
    iget v1, p0, Laoub;->e:I

    .line 126
    .line 127
    and-int/2addr v1, v9

    .line 128
    invoke-virtual {v0, v1}, Ladql;->z(I)Laojl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Laojl;->a:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v3, v2, Laoua;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    check-cast v2, Laoua;

    .line 140
    .line 141
    iget v2, v2, Laoua;->a:I

    .line 142
    .line 143
    if-ne v2, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ladql;->z(I)Laojl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Laojl;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object p0, v4

    .line 154
    :goto_0
    if-nez p0, :cond_3

    .line 155
    .line 156
    :cond_5
    const/4 v4, 0x0

    .line 157
    :cond_6
    :goto_1
    return v4
.end method

.method public final b()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laoub;->b:Laojk;

    .line 4
    .line 5
    iget-wide v2, v1, Laojk;->b:J

    .line 6
    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v6, v8

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    sget-object v0, Laoub;->a:Laoui;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-wide/32 v6, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v10, v2, v6

    .line 24
    .line 25
    const-wide v12, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v12, v2

    .line 31
    iget v14, v0, Laoub;->e:I

    .line 32
    .line 33
    long-to-int v10, v10

    .line 34
    const/16 v11, 0x1e

    .line 35
    .line 36
    shr-long/2addr v12, v11

    .line 37
    long-to-int v11, v12

    .line 38
    and-int/2addr v11, v14

    .line 39
    and-int/2addr v14, v10

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eq v11, v14, :cond_3

    .line 42
    .line 43
    iget-object v11, v0, Laoub;->g:Ladql;

    .line 44
    .line 45
    invoke-virtual {v11, v14}, Ladql;->z(I)Laojl;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v13, v13, Laojl;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Laoub;->d:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v15, v13, Laoua;

    .line 59
    .line 60
    if-eqz v15, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_0
    move-object v0, v12

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    const-wide/32 v15, -0x40000000

    .line 67
    .line 68
    .line 69
    and-long v17, v2, v15

    .line 70
    .line 71
    const v19, 0x3fffffff    # 1.9999999f

    .line 72
    .line 73
    .line 74
    and-int v10, v10, v19

    .line 75
    .line 76
    move-wide/from16 v19, v4

    .line 77
    .line 78
    int-to-long v4, v10

    .line 79
    move-wide/from16 v21, v6

    .line 80
    .line 81
    or-long v6, v17, v4

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v6, v7}, Laojk;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Ladql;->z(I)Laojl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v12}, Laojl;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    move-object v0, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget-boolean v1, v0, Laoub;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :goto_2
    iget-object v2, v1, Laoub;->b:Laojk;

    .line 104
    .line 105
    :goto_3
    iget-wide v6, v2, Laojk;->b:J

    .line 106
    .line 107
    and-long v10, v6, v21

    .line 108
    .line 109
    sget-boolean v0, Laokn;->a:Z

    .line 110
    .line 111
    and-long v17, v6, v19

    .line 112
    .line 113
    cmp-long v0, v17, v8

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Laoub;->c()Laoub;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v1, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    and-long v17, v6, v15

    .line 124
    .line 125
    or-long v8, v17, v4

    .line 126
    .line 127
    invoke-virtual {v2, v6, v7, v8, v9}, Laojk;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    long-to-int v0, v10

    .line 134
    iget-object v2, v1, Laoub;->g:Ladql;

    .line 135
    .line 136
    iget v1, v1, Laoub;->e:I

    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    invoke-virtual {v2, v0}, Ladql;->z(I)Laojl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v12}, Laojl;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v12

    .line 147
    :goto_4
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_5
    return-object v0

    .line 151
    :cond_7
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    goto :goto_3
.end method

.method public final c()Laoub;
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Laoub;->b:Laojk;

    .line 2
    .line 3
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    or-long/2addr v3, v1

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Laojk;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-wide v1, v3

    .line 23
    :cond_1
    iget-object v0, p0, Laoub;->f:Laojl;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Laojl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Laoub;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    iget v3, p0, Laoub;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Laoub;->d:Z

    .line 35
    .line 36
    new-instance v5, Laoub;

    .line 37
    .line 38
    shl-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Laoub;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x3fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    const-wide v6, 0xfffffffc0000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v1

    .line 53
    long-to-int v3, v3

    .line 54
    :goto_1
    const/16 v4, 0x1e

    .line 55
    .line 56
    shr-long v8, v6, v4

    .line 57
    .line 58
    iget v4, p0, Laoub;->e:I

    .line 59
    .line 60
    long-to-int v8, v8

    .line 61
    and-int v9, v3, v4

    .line 62
    .line 63
    and-int/2addr v8, v4

    .line 64
    if-eq v9, v8, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Laoub;->g:Ladql;

    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ladql;->z(I)Laojl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Laojl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    new-instance v4, Laoua;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Laoua;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v8, v5, Laoub;->g:Ladql;

    .line 82
    .line 83
    iget v9, v5, Laoub;->e:I

    .line 84
    .line 85
    and-int/2addr v9, v3

    .line 86
    invoke-virtual {v8, v9}, Ladql;->z(I)Laojl;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v4}, Laojl;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, v5, Laoub;->b:Laojk;

    .line 97
    .line 98
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v6, v1

    .line 104
    iput-wide v6, v3, Laojk;->b:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3, v5}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Laoub;->b:Laojk;

    .line 2
    .line 3
    iget-wide v1, v0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_2

    .line 15
    .line 16
    const-wide/high16 v9, 0x1000000000000000L

    .line 17
    .line 18
    and-long/2addr v9, v1

    .line 19
    cmp-long v5, v9, v7

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    or-long/2addr v3, v1

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Laojk;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object p0, p0, Laoub;->b:Laojk;

    .line 2
    .line 3
    iget-wide v0, p0, Laojk;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 p0, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method
