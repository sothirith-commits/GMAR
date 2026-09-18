.class public final Ladph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Labzg;

.field private static final o:Labzg;

.field private static final p:Labzg;

.field private static final q:Ladqf;

.field private static final r:Labzg;

.field private static final s:Labzg;

.field private static final t:Labzg;

.field private static final u:Labzg;

.field private static final v:Labzg;

.field private static final w:Labzg;


# instance fields
.field public final b:Labzg;

.field public final c:Labzg;

.field public final d:Ladqf;

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:D

.field public final i:D

.field public final j:Z

.field public final k:D

.field public final l:Labzg;

.field public final m:Labzg;

.field public final n:Labzg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Labzg;

    .line 2
    .line 3
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladph;->o:Labzg;

    .line 12
    .line 13
    new-instance v4, Labzg;

    .line 14
    .line 15
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    invoke-direct {v4, v0, v1}, Labzg;-><init>(D)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Ladph;->p:Labzg;

    .line 21
    .line 22
    new-instance v6, Labzg;

    .line 23
    .line 24
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Labzg;-><init>(D)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Ladph;->a:Labzg;

    .line 30
    .line 31
    new-instance v3, Ladqf;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Ladqf;-><init>(Labzg;ZLabzg;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ladph;->q:Ladqf;

    .line 40
    .line 41
    new-instance v5, Labzg;

    .line 42
    .line 43
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 44
    .line 45
    invoke-direct {v5, v0, v1}, Labzg;-><init>(D)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Ladph;->r:Labzg;

    .line 49
    .line 50
    new-instance v7, Labzg;

    .line 51
    .line 52
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 53
    .line 54
    invoke-direct {v7, v0, v1}, Labzg;-><init>(D)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Ladph;->s:Labzg;

    .line 58
    .line 59
    new-instance v4, Ladqf;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v4 .. v9}, Ladqf;-><init>(Labzg;ZLabzg;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Labzg;

    .line 68
    .line 69
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ladph;->t:Labzg;

    .line 75
    .line 76
    new-instance v0, Labzg;

    .line 77
    .line 78
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Labzg;-><init>(D)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ladph;->u:Labzg;

    .line 84
    .line 85
    new-instance v0, Labzg;

    .line 86
    .line 87
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 88
    .line 89
    invoke-direct {v0, v3, v4}, Labzg;-><init>(D)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Ladph;->v:Labzg;

    .line 93
    .line 94
    new-instance v0, Labzg;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Labzg;-><init>(D)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ladph;->w:Labzg;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labzg;Labzg;Ladqf;DDIDDZDLabzg;Labzg;Labzg;)V
    .locals 3

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iput-object p1, p0, Ladph;->b:Labzg;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iput-object p2, p0, Ladph;->c:Labzg;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iput-object p3, p0, Ladph;->d:Ladqf;

    .line 21
    .line 22
    iput-wide p4, p0, Ladph;->e:D

    .line 23
    .line 24
    iput-wide p6, p0, Ladph;->f:D

    .line 25
    .line 26
    iput p8, p0, Ladph;->g:I

    .line 27
    .line 28
    iput-wide p9, p0, Ladph;->h:D

    .line 29
    .line 30
    iput-wide p11, p0, Ladph;->i:D

    .line 31
    .line 32
    move/from16 p1, p13

    .line 33
    .line 34
    iput-boolean p1, p0, Ladph;->j:Z

    .line 35
    .line 36
    move-wide/from16 p1, p14

    .line 37
    .line 38
    iput-wide p1, p0, Ladph;->k:D

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Ladph;->l:Labzg;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v1, p0, Ladph;->m:Labzg;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-object v2, p0, Ladph;->n:Labzg;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "Null maxSignSearchRadiusMeters"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "Null maxSignUsableLongitudinalDistance"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p1, "Null minSignUsableLongitudinalDistance"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "Null usableLaneDistance"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null samplingStepMeters"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null searchRadiusMeters"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static a()Ladpg;
    .locals 4

    .line 1
    new-instance v0, Ladpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Ladpg;->e:I

    .line 8
    .line 9
    iget-short v1, v0, Ladpg;->m:S

    .line 10
    .line 11
    or-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    int-to-short v2, v2

    .line 14
    iput-short v2, v0, Ladpg;->m:S

    .line 15
    .line 16
    sget-object v2, Ladph;->t:Labzg;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iput-object v2, v0, Ladpg;->b:Labzg;

    .line 21
    .line 22
    sget-object v2, Ladph;->o:Labzg;

    .line 23
    .line 24
    iput-object v2, v0, Ladpg;->a:Labzg;

    .line 25
    .line 26
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    iput-wide v2, v0, Ladpg;->c:D

    .line 29
    .line 30
    iput-wide v2, v0, Ladpg;->d:D

    .line 31
    .line 32
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, v0, Ladpg;->f:D

    .line 38
    .line 39
    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v2, v0, Ladpg;->g:D

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    int-to-short v1, v1

    .line 49
    iput-short v1, v0, Ladpg;->m:S

    .line 50
    .line 51
    sget-object v1, Ladph;->q:Ladqf;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ladpg;->b(Ladqf;)V

    .line 54
    .line 55
    .line 56
    iget-short v1, v0, Ladpg;->m:S

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Ladpg;->h:Z

    .line 60
    .line 61
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v2, v0, Ladpg;->i:D

    .line 67
    .line 68
    or-int/lit16 v2, v1, 0xe0

    .line 69
    .line 70
    int-to-short v2, v2

    .line 71
    iput-short v2, v0, Ladpg;->m:S

    .line 72
    .line 73
    sget-object v2, Ladph;->u:Labzg;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iput-object v2, v0, Ladpg;->j:Labzg;

    .line 78
    .line 79
    sget-object v2, Ladph;->v:Labzg;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iput-object v2, v0, Ladpg;->k:Labzg;

    .line 84
    .line 85
    sget-object v2, Ladph;->w:Labzg;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iput-object v2, v0, Ladpg;->l:Labzg;

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x1e0

    .line 92
    .line 93
    int-to-short v1, v1

    .line 94
    iput-short v1, v0, Ladpg;->m:S

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "Null maxSignSearchRadiusMeters"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "Null maxSignUsableLongitudinalDistance"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v1, "Null minSignUsableLongitudinalDistance"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string v1, "Null samplingStepMeters"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladph;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladph;

    .line 11
    .line 12
    iget-object v1, p0, Ladph;->b:Labzg;

    .line 13
    .line 14
    iget-object v3, p1, Ladph;->b:Labzg;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ladph;->c:Labzg;

    .line 23
    .line 24
    iget-object v3, p1, Ladph;->c:Labzg;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ladph;->d:Ladqf;

    .line 33
    .line 34
    iget-object v3, p1, Ladph;->d:Ladqf;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Ladph;->e:D

    .line 43
    .line 44
    iget-wide v5, p1, Ladph;->e:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, Ladph;->f:D

    .line 59
    .line 60
    iget-wide v5, p1, Ladph;->f:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Ladph;->g:I

    .line 75
    .line 76
    iget v3, p1, Ladph;->g:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, Ladph;->h:D

    .line 81
    .line 82
    iget-wide v5, p1, Ladph;->h:D

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-wide v3, p0, Ladph;->i:D

    .line 97
    .line 98
    iget-wide v5, p1, Ladph;->i:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    iget-boolean v1, p0, Ladph;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Ladph;->j:Z

    .line 115
    .line 116
    if-ne v1, v3, :cond_1

    .line 117
    .line 118
    iget-wide v3, p0, Ladph;->k:D

    .line 119
    .line 120
    iget-wide v5, p1, Ladph;->k:D

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Ladph;->l:Labzg;

    .line 135
    .line 136
    iget-object v3, p1, Ladph;->l:Labzg;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Ladph;->m:Labzg;

    .line 145
    .line 146
    iget-object v3, p1, Ladph;->m:Labzg;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object p0, p0, Ladph;->n:Labzg;

    .line 155
    .line 156
    iget-object p1, p1, Ladph;->n:Labzg;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Labzj;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    return v0

    .line 165
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ladph;->b:Labzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ladph;->c:Labzg;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labzj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ladph;->d:Ladqf;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Ladph;->e:D

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    ushr-long/2addr v4, v6

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    xor-long/2addr v2, v4

    .line 41
    iget-wide v4, p0, Ladph;->f:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    ushr-long/2addr v7, v6

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    xor-long/2addr v4, v7

    .line 53
    iget-wide v7, p0, Ladph;->h:D

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    ushr-long/2addr v9, v6

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    xor-long/2addr v7, v9

    .line 65
    iget-wide v9, p0, Ladph;->i:D

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    ushr-long/2addr v11, v6

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    xor-long/2addr v9, v11

    .line 77
    iget-wide v11, p0, Ladph;->k:D

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    ushr-long/2addr v13, v6

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    xor-long/2addr v11, v13

    .line 89
    const/4 v6, 0x1

    .line 90
    iget-boolean v13, p0, Ladph;->j:Z

    .line 91
    .line 92
    const/16 v14, 0x4d5

    .line 93
    .line 94
    if-eq v6, v13, :cond_0

    .line 95
    .line 96
    move v6, v14

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/16 v6, 0x4cf

    .line 99
    .line 100
    :goto_0
    long-to-int v2, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    long-to-int v3, v4

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget v2, p0, Ladph;->g:I

    .line 106
    .line 107
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    long-to-int v3, v7

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    long-to-int v2, v9

    .line 113
    xor-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    xor-int/2addr v0, v14

    .line 118
    mul-int/2addr v0, v1

    .line 119
    xor-int/2addr v0, v6

    .line 120
    mul-int/2addr v0, v1

    .line 121
    long-to-int v2, v11

    .line 122
    xor-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Ladph;->l:Labzg;

    .line 125
    .line 126
    invoke-virtual {v2}, Labzj;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-object v2, p0, Ladph;->m:Labzg;

    .line 133
    .line 134
    invoke-virtual {v2}, Labzj;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object p0, p0, Ladph;->n:Labzg;

    .line 141
    .line 142
    invoke-virtual {p0}, Labzj;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v0

    .line 147
    mul-int/2addr p0, v1

    .line 148
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ladph;->n:Labzg;

    .line 2
    .line 3
    iget-object v1, p0, Ladph;->m:Labzg;

    .line 4
    .line 5
    iget-object v2, p0, Ladph;->l:Labzg;

    .line 6
    .line 7
    iget-object v3, p0, Ladph;->d:Ladqf;

    .line 8
    .line 9
    iget-object v4, p0, Ladph;->c:Labzg;

    .line 10
    .line 11
    iget-object v5, p0, Ladph;->b:Labzg;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "IterativeClosestPointOptions{searchRadiusMeters="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", samplingStepMeters="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", usableLaneDistance="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", toleranceAngleDegrees="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v3, p0, Ladph;->e:D

    .line 69
    .line 70
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", minMatchCountPercentage="

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Ladph;->f:D

    .line 79
    .line 80
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", maxIterations="

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Ladph;->g:I

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", rmsErrorThreshold="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Ladph;->h:D

    .line 99
    .line 100
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", maxRmsErrorThreshold="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Ladph;->i:D

    .line 109
    .line 110
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", useExactLanePolylinePointsForDashedLanes=false, useSignPoints="

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Ladph;->j:Z

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", minSignClassificationConfidence="

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v3, p0, Ladph;->k:D

    .line 129
    .line 130
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", minSignUsableLongitudinalDistance="

    .line 134
    .line 135
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ", maxSignUsableLongitudinalDistance="

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ", maxSignSearchRadiusMeters="

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ", signPointsWeight=0.0}"

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
