.class public final Labcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Lbcjz;

.field public final b:Lbcjz;

.field private final d:Lbcsk;

.field private final e:Lbcjg;

.field private final f:Z

.field private final g:Lcpos;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abcy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labcy;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsk;Lbcjg;Labdp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Labcy;->d:Lbcsk;

    .line 12
    .line 13
    iput-object p2, p0, Labcy;->e:Lbcjg;

    .line 14
    .line 15
    iput-boolean p4, p0, Labcy;->f:Z

    .line 16
    .line 17
    iget-object p1, p3, Labdp;->b:Lcpos;

    .line 18
    .line 19
    iput-object p1, p0, Labcy;->g:Lcpos;

    .line 20
    .line 21
    new-instance p1, Lbcjz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    sget-object p2, Lbxhe;->fy:Lbxhe;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbcjz;->d(Lbxkf;)V

    .line 30
    .line 31
    iput-object p1, p0, Labcy;->a:Lbcjz;

    .line 32
    .line 33
    new-instance p2, Lbcjz;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    sget-object p4, Lbxhe;->LY:Lbxhe;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lbcjz;->d(Lbxkf;)V

    .line 42
    .line 43
    iput-object p2, p0, Labcy;->b:Lbcjz;

    .line 44
    .line 45
    iget-object p0, p3, Labdp;->c:Lbcim;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbcik;->a()Lbvtl;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iput-object p0, p1, Lbcjz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, p2, Lbcjz;->c:Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method private static final f(I)Lbxgy;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbxgy;->A:Lbxgy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbxgy;->z:Lbxgy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lbxgy;->y:Lbxgy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lbxgy;->x:Lbxgy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_3
    sget-object p0, Lbxgy;->w:Lbxgy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_4
    sget-object p0, Lbxgy;->v:Lbxgy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    sget-object p0, Lbxgy;->u:Lbxgy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Lbxgy;Ljava/lang/String;Lbmxm;ZZLbxhu;)Lbcig;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxhv;->a:Lbxhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lbxhv;

    .line 17
    .line 18
    iget-object v2, p0, Labcy;->g:Lcpos;

    .line 19
    .line 20
    iget v2, v2, Lcpos;->aK:I

    .line 21
    .line 22
    iput v2, v1, Lbxhv;->e:I

    .line 23
    .line 24
    iget v2, v1, Lbxhv;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    iput v2, v1, Lbxhv;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lbxhv;

    .line 36
    .line 37
    iget v2, v1, Lbxhv;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v1, Lbxhv;->b:I

    .line 42
    .line 43
    iput-object p2, v1, Lbxhv;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p2, Lbxhv;

    .line 51
    .line 52
    iget p3, p3, Lbmxm;->l:I

    .line 53
    .line 54
    iput p3, p2, Lbxhv;->d:I

    .line 55
    .line 56
    iget p3, p2, Lbxhv;->b:I

    .line 57
    .line 58
    or-int/lit8 p3, p3, 0x8

    .line 59
    .line 60
    iput p3, p2, Lbxhv;->b:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p2, Lbxhv;

    .line 68
    .line 69
    iget p3, p2, Lbxhv;->b:I

    .line 70
    .line 71
    or-int/lit8 p3, p3, 0x40

    .line 72
    .line 73
    iput p3, p2, Lbxhv;->b:I

    .line 74
    .line 75
    iput-boolean p4, p2, Lbxhv;->g:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p2, Lbxhv;

    .line 83
    .line 84
    iget p3, p2, Lbxhv;->b:I

    .line 85
    .line 86
    or-int/lit16 p3, p3, 0x400

    .line 87
    .line 88
    iput p3, p2, Lbxhv;->b:I

    .line 89
    .line 90
    iput-boolean p5, p2, Lbxhv;->i:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p2, Lbxhv;

    .line 98
    .line 99
    iget p3, p2, Lbxhv;->b:I

    .line 100
    .line 101
    or-int/lit16 p3, p3, 0x100

    .line 102
    .line 103
    iput p3, p2, Lbxhv;->b:I

    .line 104
    .line 105
    iget-boolean p0, p0, Labcy;->f:Z

    .line 106
    .line 107
    iput-boolean p0, p2, Lbxhv;->h:Z

    .line 108
    .line 109
    if-eqz p6, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast p0, Lbxhv;

    .line 117
    .line 118
    iget p2, p6, Lbxhu;->h:I

    .line 119
    .line 120
    iput p2, p0, Lbxhv;->f:I

    .line 121
    .line 122
    iget p2, p0, Lbxhv;->b:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x20

    .line 125
    .line 126
    iput p2, p0, Lbxhv;->b:I

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    check-cast p0, Lbxhv;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lbphg;->g(Lbxgy;)V

    .line 143
    .line 144
    sget-object p1, Lbxhl;->a:Lbxhl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object p3, p1, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast p3, Lbxhl;

    .line 156
    .line 157
    iput-object p0, p3, Lbxhl;->d:Lbxhv;

    .line 158
    .line 159
    iget p0, p3, Lbxhl;->c:I

    .line 160
    .line 161
    or-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    iput p0, p3, Lbxhl;->c:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lbxhl;

    .line 170
    .line 171
    iput-object p0, p2, Lbphg;->c:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lbphg;->f()Lbcig;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Labcy;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Labcy;->c:Lbwny;

    .line 7
    .line 8
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0xd43

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbwnv;

    .line 21
    .line 22
    const-string v0, "Already logged!"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Labcy;->i:Z

    .line 30
    .line 31
    iget-object v0, p0, Labcy;->a:Lbcjz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbcjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbwkw;

    .line 38
    .line 39
    iget v1, v1, Lbwkw;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Labcy;->b:Lbcjz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbcjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lbwkw;

    .line 48
    .line 49
    iget v3, v3, Lbwkw;->d:I

    .line 50
    add-int/2addr v1, v3

    .line 51
    .line 52
    iget-object v3, p0, Labcy;->d:Lbcsk;

    .line 53
    .line 54
    iget-object v4, p0, Labcy;->g:Lcpos;

    .line 55
    .line 56
    iget v4, v4, Lcpos;->aK:I

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    const/16 v6, 0x3f

    .line 61
    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lbctc;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Lbcrp;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v1

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x4

    .line 77
    add-int/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbcrp;->a(I)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const/16 v5, 0x20

    .line 84
    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Lbctc;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lbcrp;

    .line 94
    .line 95
    add-int/lit8 v7, v4, -0x10

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x4

    .line 102
    add-int/2addr v1, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lbcrp;->a(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbcjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Labcy;->e:Lbcjg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lbcjg;->s(Lbckb;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2}, Lbcjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Labcy;->e:Lbcjg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lbcjz;->a()Lbckb;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lbcjg;->s(Lbckb;)V

    .line 144
    .line 145
    :cond_4
    iget p0, p0, Labcy;->h:I

    .line 146
    const/4 v0, 0x0

    .line 147
    .line 148
    :goto_1
    if-ge v0, p0, :cond_5

    .line 149
    .line 150
    sget-object v1, Lbctc;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lbcrp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lbcrp;->a(I)V

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    return-void
.end method

.method public final c(Labdt;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Labdt;->a:Lbjan;

    .line 3
    .line 4
    sget-object v0, Lbjan;->a:Lbjan;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Labcy;->h:I

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    iput p1, p0, Labcy;->h:I

    .line 16
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labcy;->f(I)Lbxgy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbphg;->g(Lbxgy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Labcy;->a:Lbcjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbcjz;->c(Lbcig;)V

    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labcy;->f(I)Lbxgy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbphg;->g(Lbxgy;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p0, p0, Labcy;->b:Lbcjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbcjz;->c(Lbcig;)V

    .line 21
    return-void
.end method
