.class public final Lzys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;
.implements Laodw;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lovn;

.field public final c:Lbyve;

.field public final d:Lbcsk;

.field public final e:Laxtp;

.field private final f:Lctmm;

.field private final g:Lajzi;

.field private final h:Lcpuk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lailo;

.field private final k:Laxtp;

.field private final l:Lakdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zys"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzys;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctmm;Laxtp;Laxtp;Lailo;Lajzi;Lakdc;Lovn;Lbyve;Lbcsk;Lcpuk;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lzys;->f:Lctmm;

    .line 36
    .line 37
    iput-object p2, p0, Lzys;->e:Laxtp;

    .line 38
    .line 39
    iput-object p3, p0, Lzys;->k:Laxtp;

    .line 40
    .line 41
    iput-object p4, p0, Lzys;->j:Lailo;

    .line 42
    .line 43
    iput-object p5, p0, Lzys;->g:Lajzi;

    .line 44
    .line 45
    iput-object p6, p0, Lzys;->l:Lakdc;

    .line 46
    .line 47
    iput-object p7, p0, Lzys;->b:Lovn;

    .line 48
    .line 49
    iput-object p8, p0, Lzys;->c:Lbyve;

    .line 50
    .line 51
    iput-object p9, p0, Lzys;->d:Lbcsk;

    .line 52
    .line 53
    iput-object p10, p0, Lzys;->h:Lcpuk;

    .line 54
    .line 55
    iput-object p11, p0, Lzys;->i:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzys;->e:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcffa;

    .line 9
    .line 10
    iget-object p0, p0, Lcffa;->g:Lcflj;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcflj;->a:Lcflj;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcflj;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyda;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lyda;-><init>(Lzys;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lzys;->f:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lzys;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzys;->e:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcffa;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcffa;->l:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p1, Lzyp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzyp;

    .line 8
    .line 9
    iget v1, v0, Lzyp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzyp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzyp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzyp;-><init>(Lzys;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzyp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzyp;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/location/LastLocationRequest;

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v6, 0x7fffffffffffffffL

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 68
    .line 69
    :try_start_1
    iput v4, v0, Lzyp;->c:I

    .line 70
    .line 71
    new-instance p1, Lctlw;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v4}, Lctlw;-><init>(Lctej;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lctlw;->A()V

    .line 82
    .line 83
    iget-object v0, p0, Lzys;->h:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation(Lcom/google/android/gms/location/LastLocationRequest;)Lbfpy;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v2, Lzvg;

    .line 99
    const/4 v4, 0x2

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, v4}, Lzvg;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    iget-object v4, p0, Lzys;->i:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lctlw;->l()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lzys;->d:Lbcsk;

    .line 120
    .line 121
    sget-object v0, Lzyu;->a:Lbcvg;

    .line 122
    .line 123
    sget-object v0, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lbcrp;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbcrp;->a(I)V

    .line 135
    return-object v3

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p1}, Lkty;->u(Landroid/location/Location;)Lainn;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lainn;->c()Laino;

    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p0

    .line 145
    :cond_4
    return-object v1

    .line 146
    .line 147
    :goto_2
    sget-object v0, Lzys;->a:Lbwny;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lbwnv;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const/16 v0, 0xc27

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lbwnv;

    .line 166
    .line 167
    const-string v0, "Failed to fetch location from GMS Core"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object p0, p0, Lzys;->d:Lbcsk;

    .line 173
    .line 174
    sget-object p1, Lzyu;->a:Lbcvg;

    .line 175
    .line 176
    sget-object p1, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lbcrp;

    .line 183
    .line 184
    const/16 p1, 0xa

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 188
    return-object v3
.end method

.method public final e(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lzyq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzyq;

    .line 8
    .line 9
    iget v1, v0, Lzyq;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzyq;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzyq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzyq;-><init>(Lzys;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzyq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzyq;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p1, p0, Lzys;->j:Lailo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lailo;->n()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lzys;->d:Lbcsk;

    .line 62
    .line 63
    sget-object p1, Lzyu;->a:Lbcvg;

    .line 64
    .line 65
    sget-object p1, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbcrp;

    .line 72
    const/4 p1, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lzys;->g:Lajzi;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lajzi;->r()Lctts;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v2, Lzyk;

    .line 90
    const/4 v5, 0x2

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v5}, Lzyk;-><init>(Lctrc;I)V

    .line 94
    .line 95
    sget-wide v5, Lctkv;->a:J

    .line 96
    .line 97
    sget-object p1, Lctkx;->d:Lctkx;

    .line 98
    .line 99
    .line 100
    invoke-static {v4, p1}, Lcthc;->t(ILctkx;)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v6}, Lcthc;->O(Lctrc;J)Lctrc;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v2, Lsxt;

    .line 108
    const/4 v5, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5, v4, v5}, Lsxt;-><init>(Lctej;I[S)V

    .line 112
    .line 113
    new-instance v5, Ladvl;

    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p1, v2, v6}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    new-instance p1, Lzyk;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v5, v4}, Lzyk;-><init>(Lctrc;I)V

    .line 124
    .line 125
    iput v3, v0, Lzyq;->c:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eq p1, v1, :cond_5

    .line 132
    .line 133
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object p0, p0, Lzys;->d:Lbcsk;

    .line 142
    .line 143
    sget-object v0, Lzyu;->a:Lbcvg;

    .line 144
    .line 145
    sget-object v0, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lbcrp;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lbcrp;->a(I)V

    .line 155
    :cond_4
    return-object p1

    .line 156
    :cond_5
    return-object v1
.end method

.method public final f(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lzyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzyr;

    .line 8
    .line 9
    iget v1, v0, Lzyr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzyr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzyr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzyr;-><init>(Lzys;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzyr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lzyr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lzys;->g()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object v2, p0, Lzys;->d:Lbcsk;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lzyu;->a:Lbcvg;

    .line 68
    .line 69
    sget-object p1, Lzyu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbcrp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lbcrp;->a(I)V

    .line 79
    .line 80
    iget-object p0, p0, Lzys;->b:Lovn;

    .line 81
    .line 82
    new-instance p1, Lsal;

    .line 83
    const/4 v0, 0x6

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lsal;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lovn;->e(Laxwo;)V

    .line 90
    .line 91
    new-instance p0, Ljkp;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 95
    return-object p0

    .line 96
    .line 97
    :cond_4
    sget-object p1, Lzyu;->a:Lbcvg;

    .line 98
    .line 99
    sget-object p1, Lzyu;->c:Lbcvg;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lbcro;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbcro;->a()V

    .line 109
    .line 110
    iput v3, v0, Lzyr;->c:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lzys;->e(Lctej;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eq p1, v1, :cond_7

    .line 117
    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    new-instance p0, Ljkn;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_5
    :try_start_1
    iput v4, v0, Lzyr;->c:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lzys;->d(Lctej;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eq p1, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    check-cast p1, Laino;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    new-instance p0, Ljkn;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lzys;->k:Laxtp;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcoyz;

    .line 157
    .line 158
    iget v1, v1, Lcoyz;->i:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcoyz;

    .line 165
    .line 166
    iget v0, v0, Lcoyz;->j:I

    .line 167
    int-to-long v2, v0

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Lainy;->f(Laini;ILj$/time/Duration;)Lainy;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object p0, p0, Lzys;->l:Lakdc;

    .line 178
    const/4 v0, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, p1}, Lakdc;->f(ILaypq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    new-instance p0, Ljkp;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 187
    return-object p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    .line 190
    sget-object p1, Lzys;->a:Lbwny;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lbwnv;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    const/16 p1, 0xc30

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lbwnv;

    .line 209
    .line 210
    const-string p1, "Failed to send travel notification request"

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    new-instance p0, Ljkn;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 219
    return-object p0

    .line 220
    :cond_7
    return-object v1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lyda;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1, v0}, Lyda;-><init>(Lzys;Lctej;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lzys;->f:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
