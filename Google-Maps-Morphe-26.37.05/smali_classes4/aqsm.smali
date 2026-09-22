.class public final Laqsm;
.super Laqrp;
.source "PG"

# interfaces
.implements Laqse;


# static fields
.field private static final aC:Lbwny;


# instance fields
.field public a:Lbcsk;

.field public aA:Lhc;

.field public aB:Lhc;

.field private final aD:Lctbm;

.field private final aE:Lqi;

.field private aF:Laqql;

.field private aG:Lbcrr;

.field private aH:I

.field private final aI:Lctbm;

.field public av:Ljava/util/concurrent/Executor;

.field public aw:Laqst;

.field public ax:Laaib;

.field public ay:Larci;

.field public az:Lawdd;

.field public b:Lcpuk;

.field public c:Lasdg;

.field public d:Lawup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqsm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqsm;->aC:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqrp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafaf;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lafaf;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v1, Lctgw;

    .line 27
    .line 28
    const-class v2, Laqso;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Lafaf;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lafaf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Laqsl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Laqsl;-><init>(Lctbm;)V

    .line 44
    .line 45
    new-instance v4, Laely;

    .line 46
    .line 47
    const/16 v5, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, Laely;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Laqsm;->aD:Lctbm;

    .line 57
    .line 58
    new-instance v0, Laqsi;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Laqsi;-><init>(Laqsm;)V

    .line 62
    .line 63
    iput-object v0, p0, Laqsm;->aE:Lqi;

    .line 64
    .line 65
    new-instance v0, Lapmd;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Laqsm;->aI:Lctbm;

    .line 77
    return-void
.end method

.method private final bx()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqrr;->al:Laqsc;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laqsc;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Laqst;->a:Laqqm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laqqm;->c()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    sget-object p0, Laqsm;->aC:Lbwny;

    .line 25
    .line 26
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 v2, 0x1c42

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lbwom;->L(I)Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laqqm;->c()I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-string v2, "Attempted to delete a photo when there were none. focusIndex: %d, fetchedPhotoCount: %d"

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v0, v1}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Laqqm;->c()I

    .line 52
    move-result v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laqqm;->d(I)Lcpkd;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v4, v1, Laqqk;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    move-object v4, v1

    .line 65
    .line 66
    check-cast v4, Laqqk;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v5

    .line 69
    .line 70
    :goto_0
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Laqqk;->a(I)V

    .line 74
    .line 75
    :cond_2
    iget v4, p0, Laqsm;->aH:I

    .line 76
    const/4 v6, 0x1

    .line 77
    add-int/2addr v4, v6

    .line 78
    .line 79
    iput v4, p0, Laqsm;->aH:I

    .line 80
    .line 81
    iget-object v4, p0, Laqsm;->aG:Lbcrr;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    const-string v4, "photoDeleteUntilExitTimer"

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 89
    move-object v4, v5

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4}, Lbcrr;->d()V

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Laqsm;->ay:Larci;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, "placePageVeneer"

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    .line 107
    :goto_1
    sget-object v4, Laric;->f:Laric;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Larci;->g(Laric;)Larib;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    instance-of v5, v4, Laayp;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    check-cast v4, Laayp;

    .line 118
    .line 119
    iget-object v4, v4, Laayp;->an:Labbg;

    .line 120
    .line 121
    iget-boolean v5, v4, Labbg;->f:Z

    .line 122
    .line 123
    const-string v7, "getGalleryViewModels() should not be called before the view model was initialized."

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 127
    .line 128
    iget-object v4, v4, Labbg;->a:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbunv;->aL(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Labbb;

    .line 148
    .line 149
    iget-object v5, v5, Labbb;->f:Laqqm;

    .line 150
    .line 151
    instance-of v7, v5, Laqqk;

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3}, Laqqm;->b(Lcpkd;)I

    .line 157
    move-result v7

    .line 158
    .line 159
    if-lez v7, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v7}, Laqqk;->a(I)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Laqqm;->c()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Laqsm;->bd(I)V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_7
    if-ne v0, v2, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Laqrr;->al:Laqsc;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Laqqm;->c()I

    .line 183
    move-result v1

    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Laqsc;->k(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Laqsm;->bc()V

    .line 192
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 7
    .line 8
    iget-object v1, p0, Laqsm;->az:Lawdd;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "listEntityPhotosRpcClient"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laqsm;->av:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "uiExecutor"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1, v2}, Laqqm;->q(Lawdd;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Laqsm;->ax:Laaib;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "photoPickTakeHelper"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Laaib;->d(IILandroid/content/Intent;)Z

    .line 16
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laqsm;->aH:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laqsm;->aG:Lbcrr;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "photoDeleteUntilExitTimer"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laqsm;->d()Lbcsk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lbcwg;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbcrp;

    .line 31
    .line 32
    iget v1, p0, Laqsm;->aH:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0}, Laqrp;->ai()V

    .line 39
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 7
    .line 8
    instance-of v1, v0, Laqsv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laqsv;

    .line 13
    .line 14
    iget-object v0, v0, Laqsv;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Latzo;->cY(Laqqm;)Lctjt;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lapsi;

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v2, Lctjs;

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbzrw;->ac(Lctjt;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Laqrr;->aW(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void
.end method

.method public final bd(I)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbtnq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtnq;->f(Ljava/util/List;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbtnq;->e(Ljava/util/Set;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lbtnq;->a:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbtnq;->g(Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbtnq;->d(Ljava/util/Map;)V

    .line 41
    .line 42
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbtnq;->h(Lbweh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Laqst;->a:Laqqm;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Latzo;->cY(Laqqm;)Lctjt;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbzrw;->ac(Lctjt;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbtnq;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Latzo;->cY(Laqqm;)Lctjt;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lapsi;

    .line 69
    const/4 v5, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance v6, Lctjm;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v3, v1, v4}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lbzrw;->ag(Lctjt;)Lbweh;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lbtnq;->e(Ljava/util/Set;)V

    .line 85
    .line 86
    iput p1, v0, Lbtnq;->a:I

    .line 87
    .line 88
    new-instance p1, Laqsn;

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2, v3, v4}, Laqsn;-><init>(Laqqm;Lctej;I)V

    .line 94
    .line 95
    new-instance v3, Lger;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p1, v5}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance p1, Lapsi;

    .line 101
    const/4 v4, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2, v4}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    new-instance v5, Lctjm;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v3, v1, p1}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    new-instance p1, Lalcu;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v3}, Lalcu;-><init>(I)V

    .line 117
    .line 118
    new-instance v3, Lctjs;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, p1, v4}, Lctjs;-><init>(Lctjt;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbzrw;->ag(Lctjt;)Lbweh;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lbtnq;->h(Lbweh;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Latzo;->cY(Laqqm;)Lctjt;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    .line 154
    check-cast v5, Lcpkd;

    .line 155
    .line 156
    iget-object v5, v5, Lcpkd;->g:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    if-nez v6, :cond_0

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lctfk;->cO(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lcpkd;

    .line 214
    .line 215
    if-eqz v4, :cond_2

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_3
    const/16 v3, 0xa

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lctel;->W(I)I

    .line 229
    move-result v3

    .line 230
    .line 231
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5}, Lcthd;->o(II)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    check-cast v3, Lcpkd;

    .line 257
    .line 258
    iget-object v5, v3, Lcpkd;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v3, Lcpkd;->w:Lciuf;

    .line 261
    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    sget-object v3, Lciuf;->a:Lciuf;

    .line 265
    .line 266
    :cond_4
    new-instance v6, Lctbp;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v5, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    iget-object v3, v6, Lctbp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v5, v6, Lctbp;->b:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_2

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {v4}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lbtnq;->d(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    iget-object p1, p1, Laqst;->b:Laqqd;

    .line 291
    .line 292
    iget-boolean p1, p1, Laqqd;->i:Z

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Latzo;->cY(Laqqm;)Lctjt;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    new-instance v3, Lapsi;

    .line 301
    const/4 v4, 0x6

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v2, v4}, Lapsi;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v3}, Lcthq;->v(Lctjt;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    new-instance v3, Lctkc;

    .line 316
    .line 317
    check-cast p1, Lctjm;

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, p1, v1}, Lctkc;-><init>(Lctjm;I)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    if-eqz p1, :cond_6

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Laqsq;

    .line 333
    .line 334
    iget-object v1, p1, Laqsq;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean p1, p1, Laqsq;->b:Z

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    new-instance v4, Lctbp;

    .line 343
    .line 344
    .line 345
    invoke-direct {v4, v1, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    iget-object p1, v4, Lctbp;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, v4, Lctbp;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    goto :goto_3

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-static {v2}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lbtnq;->g(Ljava/util/Map;)V

    .line 361
    .line 362
    :cond_7
    iget v2, v0, Lbtnq;->a:I

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    iget-object p1, v0, Lbtnq;->e:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz p1, :cond_a

    .line 369
    .line 370
    iget-object v1, v0, Lbtnq;->c:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iget-object v3, v0, Lbtnq;->b:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    iget-object v4, v0, Lbtnq;->f:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    iget-object v0, v0, Lbtnq;->d:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    move-object v5, v1

    .line 386
    .line 387
    new-instance v1, Laqqe;

    .line 388
    move-object v7, v0

    .line 389
    .line 390
    check-cast v7, Lbwdh;

    .line 391
    move-object v6, v4

    .line 392
    .line 393
    check-cast v6, Lbweh;

    .line 394
    .line 395
    check-cast v3, Lbwdh;

    .line 396
    move-object v4, v5

    .line 397
    .line 398
    check-cast v4, Lbweh;

    .line 399
    .line 400
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 401
    move-object v5, v3

    .line 402
    move-object v3, p1

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v1 .. v7}, Laqqe;-><init>(ILcom/google/common/collect/ImmutableList;Lbweh;Lbwdh;Lbweh;Lbwdh;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 409
    .line 410
    iget-object p1, p0, Lbh;->E:Lbh;

    .line 411
    .line 412
    instance-of v0, p1, Laqsf;

    .line 413
    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    iget-object p1, p0, Laqrr;->aq:Lggf;

    .line 417
    .line 418
    if-nez p1, :cond_8

    .line 419
    .line 420
    const-string p1, "fragmentHelper"

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_9
    check-cast p1, Laqsf;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Laqsf;->h()V

    .line 433
    return-void

    .line 434
    .line 435
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 439
    throw p0
.end method

.method public final c()Laqst;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsm;->aw:Laqst;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lightboxConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbcsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsm;->a:Lbcsk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic h()Laqry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsm;->aD:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqso;

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 7
    .line 8
    iget-object v1, p0, Laqsm;->aF:Laqql;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "requestListener"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Laqqm;->m(Laqql;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Laqrp;->o()V

    .line 23
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Larbf;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Larbf;

    .line 9
    .line 10
    iget-boolean v3, v2, Larbf;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laqsm;->bx()V

    .line 16
    .line 17
    iget-boolean v2, v2, Larbf;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1409df

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x7f1409db

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-boolean v2, v2, Larbf;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1409de

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const v2, 0x7f1409d9

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v2}, Laqrr;->v(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laqrr;->aX()Lbcyf;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_3
    sget-object v3, Lbcyl;->h:Lbcyl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lbcyf;->f(Lbcyl;I)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    instance-of v2, p1, Lakhj;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Laqsm;->bx()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    instance-of v2, p1, Laqrb;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Laqrb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Laqst;->a:Laqqm;

    .line 79
    .line 80
    iget-object v3, v1, Laqrb;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Laqrb;->b:Laqrg;

    .line 83
    .line 84
    iget-object v1, v1, Laqrg;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Laqqm;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v1, v1, Laqst;->a:Laqqm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Laqqm;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Laqsm;->bc()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_7
    instance-of v2, p1, Laqqn;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Laqsm;->bd(I)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    instance-of v1, p1, Laqpu;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    move-object v1, p1

    .line 120
    .line 121
    check-cast v1, Laqpu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    iget-object v2, v2, Laqst;->a:Laqqm;

    .line 128
    .line 129
    iget v1, v1, Laqpu;->a:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Laqqm;->h(I)V

    .line 133
    .line 134
    :cond_9
    :goto_1
    if-eqz p1, :cond_c

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    instance-of v0, p1, Lakhj;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    instance-of v0, p1, Laqrb;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    instance-of v0, p1, Laqqn;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    instance-of p1, p1, Laqpu;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    :cond_a
    iget-object p0, p0, Laqsm;->b:Lcpuk;

    .line 155
    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    const-string p0, "passiveAssistVeneer"

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 162
    const/4 p0, 0x0

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Laowm;

    .line 169
    .line 170
    sget-object p1, Laowi;->q:Laowi;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1}, Laowm;->f(Laowi;)V

    .line 174
    :cond_c
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqsm;->d()Lbcsk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lbcwg;->b:Lbcvp;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbcrs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Laqsm;->aG:Lbcrr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Laqsm;->d:Lawup;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "gmmStorage"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 36
    move-object v1, v2

    .line 37
    .line 38
    :cond_0
    sget v3, Lcthp;->a:I

    .line 39
    .line 40
    new-instance v3, Lctgw;

    .line 41
    .line 42
    const-class v4, Laqst;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    const-class v5, [B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v0, v3}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Latyv;->dH([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v0, Laqst;

    .line 72
    .line 73
    iput-object v0, p0, Laqsm;->aw:Laqst;

    .line 74
    .line 75
    new-instance v0, Laqsj;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Laqsj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    iput-object v0, p0, Laqsm;->aF:Laqql;

    .line 82
    .line 83
    new-instance v0, Laqsk;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Lnwq;I)V

    .line 87
    .line 88
    iget-object v1, p0, Laqsm;->aA:Lhc;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "photoPickTakeHelperFactory"

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 96
    move-object v1, v2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, p0, v0}, Lhc;->aT(Lbh;Laaia;)Laaib;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v0, p1}, Laaib;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    iput-object v0, p0, Laqsm;->ax:Laaib;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Laqsm;->bc()V

    .line 115
    .line 116
    iget-object p1, p0, Laqsm;->c:Lasdg;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const-string p1, "placemarkMetadataApplierFactory"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v2, p1

    .line 126
    .line 127
    :goto_1
    new-instance p1, Lapjh;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p0, v0}, Lapjh;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Lasdg;->a(Lbvuo;)Lasdf;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lnwq;->bl()Lbvtl;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    check-cast p0, Lbcip;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lbcip;->j(Lbcio;)V

    .line 152
    :cond_5
    return-void

    .line 153
    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Required value was null."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    .line 162
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Cannot make keys for anonymous objects."

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqrp;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqsm;->c()Laqst;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Laqst;->a:Laqqm;

    .line 10
    .line 11
    iget-object p0, p0, Laqsm;->aF:Laqql;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "requestListener"

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Laqqm;->g(Laqql;)V

    .line 23
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Laqrp;->qE(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p0, p0, Laqsm;->aE:Lqi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 24
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrp;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laqsm;->ax:Laaib;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "photoPickTakeHelper"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Laaib;->b(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final t()Laqva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqsm;->aI:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqva;

    .line 9
    return-object p0
.end method
