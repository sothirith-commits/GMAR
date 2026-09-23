.class public final Lbhvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhvl;

.field public final b:Lbhvl;

.field public final c:Lbhvl;

.field public final d:Lbhvl;

.field public final e:Lbhvl;

.field public final f:Lbhvl;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbhvl;Lbhvl;Lbhvl;Lbhvl;Lbhvl;Lbhvl;IIIIIIIIIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvc;->a:Lbhvl;

    iput-object p2, p0, Lbhvc;->b:Lbhvl;

    iput-object p3, p0, Lbhvc;->c:Lbhvl;

    iput-object p4, p0, Lbhvc;->d:Lbhvl;

    iput-object p5, p0, Lbhvc;->e:Lbhvl;

    iput-object p6, p0, Lbhvc;->f:Lbhvl;

    iput p7, p0, Lbhvc;->g:I

    iput p8, p0, Lbhvc;->h:I

    iput p9, p0, Lbhvc;->i:I

    iput p10, p0, Lbhvc;->j:I

    iput p11, p0, Lbhvc;->k:I

    iput p12, p0, Lbhvc;->l:I

    iput p13, p0, Lbhvc;->m:I

    iput p14, p0, Lbhvc;->n:I

    iput p15, p0, Lbhvc;->o:I

    move/from16 p1, p16

    iput p1, p0, Lbhvc;->p:F

    move/from16 p1, p17

    iput p1, p0, Lbhvc;->q:F

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbhvb;
    .locals 4

    .line 1
    new-instance v0, Lbhvb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhvb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lbhvb;->a:Lbhvl;

    .line 12
    .line 13
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lbhvb;->b:Lbhvl;

    .line 18
    .line 19
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lbhvb;->c:Lbhvl;

    .line 24
    .line 25
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lbhvb;->d:Lbhvl;

    .line 30
    .line 31
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lbhvb;->e:Lbhvl;

    .line 36
    .line 37
    invoke-static {v1}, Lbhvl;->a(I)Lbhvl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lbhvb;->f:Lbhvl;

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbhvb;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbhvb;->i(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x48

    .line 52
    .line 53
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, p0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lbhvb;->g(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lbhvb;->f(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x24

    .line 76
    .line 77
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lbhvb;->g:I

    .line 86
    .line 87
    iget-short v3, v0, Lbhvb;->i:S

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x20

    .line 90
    .line 91
    int-to-short v3, v3

    .line 92
    iput-short v3, v0, Lbhvb;->i:S

    .line 93
    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Lbdot;->nb(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Lbhvb;->h:I

    .line 103
    .line 104
    iget-short v2, v0, Lbhvb;->i:S

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x40

    .line 107
    .line 108
    int-to-short v2, v2

    .line 109
    iput-short v2, v0, Lbhvb;->i:S

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbhvb;->j(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x25

    .line 115
    .line 116
    invoke-static {v1, p0}, Lbhvc;->b(ILandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lbhvb;->c(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v1, p0}, Lbhvc;->b(ILandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0, p0}, Lbhvb;->b(I)V

    .line 129
    .line 130
    .line 131
    const p0, 0x3f5d67c9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lbhvb;->e(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lbhvb;->d(F)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private static b(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbhvc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbhvc;

    .line 11
    .line 12
    iget-object v1, p0, Lbhvc;->a:Lbhvl;

    .line 13
    .line 14
    iget-object v3, p1, Lbhvc;->a:Lbhvl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbhvc;->b:Lbhvl;

    .line 23
    .line 24
    iget-object v3, p1, Lbhvc;->b:Lbhvl;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbhvc;->c:Lbhvl;

    .line 33
    .line 34
    iget-object v3, p1, Lbhvc;->c:Lbhvl;

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
    iget-object v1, p0, Lbhvc;->d:Lbhvl;

    .line 43
    .line 44
    iget-object v3, p1, Lbhvc;->d:Lbhvl;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lbhvc;->e:Lbhvl;

    .line 53
    .line 54
    iget-object v3, p1, Lbhvc;->e:Lbhvl;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lbhvc;->f:Lbhvl;

    .line 63
    .line 64
    iget-object v3, p1, Lbhvc;->f:Lbhvl;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lbhvc;->g:I

    .line 73
    .line 74
    iget v3, p1, Lbhvc;->g:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lbhvc;->h:I

    .line 79
    .line 80
    iget v3, p1, Lbhvc;->h:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lbhvc;->i:I

    .line 85
    .line 86
    iget v3, p1, Lbhvc;->i:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lbhvc;->j:I

    .line 91
    .line 92
    iget v3, p1, Lbhvc;->j:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lbhvc;->k:I

    .line 97
    .line 98
    iget v3, p1, Lbhvc;->k:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget v1, p0, Lbhvc;->l:I

    .line 103
    .line 104
    iget v3, p1, Lbhvc;->l:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lbhvc;->m:I

    .line 109
    .line 110
    iget v3, p1, Lbhvc;->m:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    iget v1, p0, Lbhvc;->n:I

    .line 115
    .line 116
    iget v3, p1, Lbhvc;->n:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    iget v1, p0, Lbhvc;->o:I

    .line 121
    .line 122
    iget v3, p1, Lbhvc;->o:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    iget v1, p0, Lbhvc;->p:F

    .line 127
    .line 128
    iget v3, p1, Lbhvc;->p:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_1

    .line 139
    .line 140
    iget v1, p0, Lbhvc;->q:F

    .line 141
    .line 142
    iget p1, p1, Lbhvc;->q:F

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne v1, p1, :cond_1

    .line 153
    .line 154
    return v0

    .line 155
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbhvc;->a:Lbhvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbhvc;->b:Lbhvl;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbhvc;->c:Lbhvl;

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
    iget-object v2, p0, Lbhvc;->d:Lbhvl;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lbhvc;->e:Lbhvl;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lbhvc;->f:Lbhvl;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget v2, p0, Lbhvc;->p:F

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v3, p0, Lbhvc;->g:I

    .line 55
    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v3, p0, Lbhvc;->h:I

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v3, p0, Lbhvc;->i:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v3, p0, Lbhvc;->j:I

    .line 67
    .line 68
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v3, p0, Lbhvc;->k:I

    .line 71
    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v3, p0, Lbhvc;->l:I

    .line 75
    .line 76
    xor-int/2addr v0, v3

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget v3, p0, Lbhvc;->m:I

    .line 79
    .line 80
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v3, p0, Lbhvc;->n:I

    .line 83
    .line 84
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v3, p0, Lbhvc;->o:I

    .line 87
    .line 88
    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    iget v2, p0, Lbhvc;->q:F

    .line 96
    .line 97
    mul-int/2addr v0, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhvc;->f:Lbhvl;

    .line 2
    .line 3
    iget-object v1, p0, Lbhvc;->e:Lbhvl;

    .line 4
    .line 5
    iget-object v2, p0, Lbhvc;->d:Lbhvl;

    .line 6
    .line 7
    iget-object v3, p0, Lbhvc;->c:Lbhvl;

    .line 8
    .line 9
    iget-object v4, p0, Lbhvc;->b:Lbhvl;

    .line 10
    .line 11
    iget-object v5, p0, Lbhvc;->a:Lbhvl;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

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
    const-string v5, ", "

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
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lbhvc;->g:I

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lbhvc;->h:I

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lbhvc;->i:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lbhvc;->j:I

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lbhvc;->k:I

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lbhvc;->l:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lbhvc;->m:I

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lbhvc;->n:I

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lbhvc;->o:I

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lbhvc;->p:F

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lbhvc;->q:F

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "}"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
