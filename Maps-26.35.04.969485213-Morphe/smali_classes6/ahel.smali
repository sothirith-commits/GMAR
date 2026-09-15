.class public final Lahel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lchsx;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Lbjen;

.field public final e:Lbjbt;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Lbwlt;

.field public final k:Lbwlt;

.field public final l:Lbwlt;

.field public final m:Lbwlt;

.field public final n:Lbwlt;

.field public final o:Lbwlt;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Lbwlt;

.field private final s:Lbwlt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ahel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahel;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lchsx;->a:Lchsx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcmvh;

    .line 17
    .line 18
    sget-object v1, Lchrb;->a:Lchrb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcmvh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Lchrb;

    .line 32
    .line 33
    iget v3, v2, Lchrb;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lchrb;->b:I

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    iput v3, v2, Lchrb;->c:I

    .line 41
    .line 42
    sget-object v2, Lchru;->a:Lchru;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbwdu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v3, v2, Lbwdu;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v3, Lchru;

    .line 56
    .line 57
    iget v4, v3, Lchru;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Lchru;->b:I

    .line 62
    .line 63
    const/high16 v4, -0x1000000

    .line 64
    .line 65
    iput v4, v3, Lchru;->d:I

    .line 66
    .line 67
    sget-object v3, Lchqj;->a:Lchqj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v4, Lchqj;

    .line 79
    .line 80
    iget v5, v4, Lchqj;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    iput v5, v4, Lchqj;->b:I

    .line 85
    .line 86
    const/16 v5, 0x64

    .line 87
    .line 88
    iput v5, v4, Lchqj;->e:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v4, Lchqj;

    .line 96
    .line 97
    iget v5, v4, Lchqj;->b:I

    .line 98
    .line 99
    or-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iput v5, v4, Lchqj;->b:I

    .line 102
    .line 103
    const/16 v5, 0xb

    .line 104
    .line 105
    iput v5, v4, Lchqj;->c:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v4, v2, Lbwdu;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v4, Lchru;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lchqj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v3, v4, Lchru;->h:Lchqj;

    .line 124
    .line 125
    iget v3, v4, Lchru;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    iput v3, v4, Lchru;->b:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v3, Lchrb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lchru;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object v2, v3, Lchrb;->e:Lchru;

    .line 148
    .line 149
    iget v2, v3, Lchrb;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    iput v2, v3, Lchrb;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lchsx;

    .line 163
    .line 164
    sput-object v0, Lahel;->b:Lchsx;

    .line 165
    .line 166
    sget-object v0, Lchsd;->aD:Lchsd;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 170
    .line 171
    sget-object v0, Lchsd;->aE:Lchsd;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 175
    .line 176
    sget-object v0, Lchsd;->aF:Lchsd;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 180
    .line 181
    sget-object v0, Lchom;->i:Lchom;

    .line 182
    .line 183
    sget-object v1, Lchom;->h:Lchom;

    .line 184
    .line 185
    sget-object v2, Lchom;->f:Lchom;

    .line 186
    .line 187
    sget-object v3, Lchom;->e:Lchom;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sput-object v0, Lahel;->c:Lcom/google/common/collect/ImmutableList;

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjen;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahel;->h:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lahel;->p:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lahel;->q:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lahel;->i:Z

    .line 28
    .line 29
    new-instance v0, Lafod;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lahel;->j:Lbwlt;

    .line 41
    .line 42
    new-instance v0, Lafod;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lahel;->r:Lbwlt;

    .line 54
    .line 55
    new-instance v0, Lafod;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lahel;->s:Lbwlt;

    .line 67
    .line 68
    new-instance v0, Lafod;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lahel;->k:Lbwlt;

    .line 80
    .line 81
    new-instance v0, Lafod;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lahel;->l:Lbwlt;

    .line 93
    .line 94
    new-instance v0, Lafod;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lahel;->m:Lbwlt;

    .line 106
    .line 107
    new-instance v0, Lafod;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lahel;->n:Lbwlt;

    .line 119
    .line 120
    new-instance v0, Lafod;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lahel;->o:Lbwlt;

    .line 132
    .line 133
    new-instance v0, Lafod;

    .line 134
    .line 135
    const/16 v1, 0x10

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 142
    .line 143
    iput-object p2, p0, Lahel;->d:Lbjen;

    .line 144
    .line 145
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 146
    .line 147
    new-instance v0, Lbjbr;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p2}, Lbjbr;-><init>(Lbjen;)V

    .line 151
    .line 152
    iput-object v0, p0, Lahel;->e:Lbjbt;

    .line 153
    .line 154
    iput-object p1, p0, Lahel;->f:Landroid/content/Context;

    .line 155
    .line 156
    iput-boolean p3, p0, Lahel;->g:Z

    .line 157
    return-void
.end method

.method public static c(Ljava/lang/String;II)Lchsx;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lchsx;->a:Lchsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    sget-object v1, Lchrb;->a:Lchrb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcmvh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v1, Lcmvh;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lchrb;

    .line 24
    .line 25
    iget v3, v2, Lchrb;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lchrb;->b:I

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    iput v3, v2, Lchrb;->c:I

    .line 33
    .line 34
    sget-object v2, Lchru;->a:Lchru;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbwdu;

    .line 41
    .line 42
    sget-object v3, Lchqw;->a:Lchqw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcmvh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v4, Lchqw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget v5, v4, Lchqw;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, Lchqw;->b:I

    .line 65
    .line 66
    iput-object p0, v4, Lchqw;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p0, Lchqw;

    .line 74
    .line 75
    iget v4, p0, Lchqw;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    iput v4, p0, Lchqw;->b:I

    .line 80
    .line 81
    iput p1, p0, Lchqw;->h:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast p0, Lchqw;

    .line 89
    .line 90
    iget v4, p0, Lchqw;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x40

    .line 93
    .line 94
    iput v4, p0, Lchqw;->b:I

    .line 95
    .line 96
    iput p1, p0, Lchqw;->i:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast p0, Lchqw;

    .line 104
    .line 105
    iget p1, p0, Lchqw;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    iput p1, p0, Lchqw;->b:I

    .line 110
    .line 111
    iput p2, p0, Lchqw;->f:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbwdu;->w(Lcmvh;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 120
    .line 121
    check-cast p0, Lchrb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lchru;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p1, p0, Lchrb;->e:Lchru;

    .line 133
    .line 134
    iget p1, p0, Lchrb;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x4

    .line 137
    .line 138
    iput p1, p0, Lchrb;->b:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcmvh;->T(Lcmvh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    check-cast p0, Lchsx;

    .line 148
    return-object p0
.end method


# virtual methods
.method public final a()Lbjef;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lahel;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lahel;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 11
    .line 12
    const/16 v3, 0x1074

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lahel;->j:Lbwlt;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laogd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laogd;->c()Lbjef;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(ZZ)Lbjfo;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lahel;->s:Lbwlt;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Laogd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laogd;->d()Lbjfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lahel;->r:Lbwlt;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Laogd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laogd;->d()Lbjfo;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lahel;->j:Lbwlt;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laogd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laogd;->d()Lbjfo;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lahel;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lahel;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Laogd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Laogd;->f()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    iget-object v0, p0, Lahel;->p:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Laheu;

    .line 49
    .line 50
    iget-object v3, v2, Laheu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lbwlt;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Laheu;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lahel;

    .line 64
    .line 65
    iget-object v2, v2, Lahel;->d:Lbjen;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lbjef;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lbjen;->h(Lbjef;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    iget-object v0, p0, Lahel;->q:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Laogd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Laogd;->f()V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, p0, Lahel;->i:Z

    .line 111
    return-void
.end method

.method public final e(Lahek;Z)Laogd;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lahel;->g:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, -0x1000000

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    iget-object p2, p0, Lahel;->f:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lahel;->g:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0600f8

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    const v1, 0x7f0600f7

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result p2

    .line 34
    .line 35
    :goto_1
    new-instance v1, Laogd;

    .line 36
    .line 37
    sget-object v2, Lchsx;->a:Lchsx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcmvh;

    .line 44
    .line 45
    sget-object v3, Lchrb;->a:Lchrb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcmvh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v4, Lchrb;

    .line 59
    .line 60
    iget v5, v4, Lchrb;->b:I

    .line 61
    or-int/2addr v5, v0

    .line 62
    .line 63
    iput v5, v4, Lchrb;->b:I

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    iput v5, v4, Lchrb;->c:I

    .line 67
    .line 68
    sget-object v4, Lchru;->a:Lchru;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lbwdu;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v6, Lchru;

    .line 82
    .line 83
    iget v7, v6, Lchru;->b:I

    .line 84
    or-int/2addr v7, v0

    .line 85
    .line 86
    iput v7, v6, Lchru;->b:I

    .line 87
    .line 88
    iput p2, v6, Lchru;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p2, v4, Lbwdu;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast p2, Lchru;

    .line 96
    .line 97
    iget v6, p2, Lchru;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x4

    .line 100
    .line 101
    iput v6, p2, Lchru;->b:I

    .line 102
    .line 103
    iput v5, p2, Lchru;->e:I

    .line 104
    .line 105
    sget-object p2, Lchqj;->a:Lchqj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget p1, p1, Lahek;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v6, p2, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v6, Lchqj;

    .line 119
    .line 120
    iget v7, v6, Lchqj;->b:I

    .line 121
    or-int/2addr v7, v0

    .line 122
    .line 123
    iput v7, v6, Lchqj;->b:I

    .line 124
    .line 125
    iput p1, v6, Lchqj;->c:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p1, Lchqj;

    .line 133
    .line 134
    iget v6, p1, Lchqj;->b:I

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x80

    .line 137
    .line 138
    iput v6, p1, Lchqj;->b:I

    .line 139
    .line 140
    const/16 v6, 0x16

    .line 141
    .line 142
    iput v6, p1, Lchqj;->g:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast p1, Lchqj;

    .line 150
    .line 151
    iget v6, p1, Lchqj;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x4

    .line 154
    .line 155
    iput v6, p1, Lchqj;->b:I

    .line 156
    .line 157
    iput v0, p1, Lchqj;->d:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast p1, Lchqj;

    .line 165
    .line 166
    iget v0, p1, Lchqj;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    iput v0, p1, Lchqj;->b:I

    .line 171
    .line 172
    const/16 v0, 0x64

    .line 173
    .line 174
    iput v0, p1, Lchqj;->e:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast p1, Lchqj;

    .line 182
    .line 183
    iget v0, p1, Lchqj;->b:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x10

    .line 186
    .line 187
    iput v0, p1, Lchqj;->b:I

    .line 188
    .line 189
    iput v5, p1, Lchqj;->f:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p1, v4, Lbwdu;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p1, Lchru;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Lchqj;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object p2, p1, Lchru;->h:Lchqj;

    .line 208
    .line 209
    iget p2, p1, Lchru;->b:I

    .line 210
    .line 211
    or-int/lit8 p2, p2, 0x20

    .line 212
    .line 213
    iput p2, p1, Lchru;->b:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object p1, v3, Lcmvh;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p1, Lchrb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, Lchru;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object p2, p1, Lchrb;->e:Lchru;

    .line 232
    .line 233
    iget p2, p1, Lchrb;->b:I

    .line 234
    .line 235
    or-int/lit8 p2, p2, 0x4

    .line 236
    .line 237
    iput p2, p1, Lchrb;->b:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcmvh;->T(Lcmvh;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lchsx;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, Laogd;-><init>(Lahel;Lchsx;)V

    .line 250
    return-object v1
.end method

.method public final f(Ljava/lang/String;II)Laogd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lahej;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lahej;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    iget-object v1, p0, Lahel;->q:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Laogd;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2, p3}, Lahel;->c(Ljava/lang/String;II)Lchsx;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance p2, Laogd;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Laogd;-><init>(Lahel;Lchsx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p2
.end method
