.class public final Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmp;


# static fields
.field public static final synthetic f:I

.field private static final g:Lj$/time/Duration;

.field private static final h:Ljava/util/Set;


# instance fields
.field public final a:Lmnj;

.field public final b:Ljava/lang/Object;

.field public c:Lcumz;

.field public final d:Ljava/lang/Object;

.field public e:Lmnc;

.field private final i:Lbghz;

.field private final j:Lmmf;

.field private k:Lj$/time/Instant;

.field private l:Lj$/time/Instant;

.field private m:I

.field private n:Lj$/time/Instant;

.field private o:Z

.field private p:Lj$/time/Instant;

.field private final q:Ljrn;

.field private final r:Ltnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmmt;->g:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V5:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V9:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V10:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V12:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V13:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmmt;->h:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbghz;Lmmf;Ljrn;Lmnj;Ltnx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmmt;->i:Lbghz;

    .line 17
    .line 18
    iput-object p2, p0, Lmmt;->j:Lmmf;

    .line 19
    .line 20
    iput-object p3, p0, Lmmt;->q:Ljrn;

    .line 21
    .line 22
    iput-object p4, p0, Lmmt;->a:Lmnj;

    .line 23
    .line 24
    iput-object p5, p0, Lmmt;->r:Ltnx;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmmt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmmt;->d:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmmt;->k:Lj$/time/Instant;

    .line 46
    .line 47
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmmt;->l:Lj$/time/Instant;

    .line 53
    .line 54
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lmmt;->n:Lj$/time/Instant;

    .line 60
    .line 61
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmmt;->p:Lj$/time/Instant;

    .line 67
    .line 68
    return-void
.end method

.method private final f()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmns;->c:Lmnq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmnq;->a:Lmnq;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lmnq;->j:I

    .line 12
    .line 13
    return p0
.end method

.method private final g()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmns;->c:Lmnq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmnq;->a:Lmnq;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lmnq;->i:I

    .line 12
    .line 13
    return p0
.end method

.method private final h()Lmns;
    .locals 0

    .line 1
    iget-object p0, p0, Lmmt;->r:Ltnx;

    .line 2
    .line 3
    iget-object p0, p0, Ltnx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmns;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lculq;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmmt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmmt;->q:Ljrn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmmq;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v4, v2}, Lmmq;-><init>(Lmmt;Lculq;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbisq;

    .line 19
    .line 20
    iget-object v1, v1, Ljrn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lmlg;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v0, v4, v5, v4}, Lmlg;-><init>(Lcudt;I[I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lbisq;

    .line 36
    .line 37
    iget-object v6, v1, Ljrn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v6, v0, v7}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmmr;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4, v2}, Lmmr;-><init>(Lmmt;Lcudt;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbisq;

    .line 50
    .line 51
    invoke-direct {v2, v5, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 55
    .line 56
    .line 57
    new-instance v0, Limi;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v0, p0, v4, v2}, Limi;-><init>(Lmmt;Lcudt;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lbisq;

    .line 64
    .line 65
    iget-object v6, v1, Ljrn;->o:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {v5, v6, v0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lqhw;

    .line 74
    .line 75
    iget-object v1, v1, Ljrn;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v0, v1, v5}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lddh;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4, v2}, Lddh;-><init>(Lmmt;Lcudt;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lbisq;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmns;->c:Lmnq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmnq;->a:Lmnq;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lmnq;->n:I

    .line 12
    .line 13
    return p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmmt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmmt;->q:Ljrn;

    .line 5
    .line 6
    iget-object v1, v1, Ljrn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lmmt;->o:Z

    .line 22
    .line 23
    iget-object p0, p0, Lmmt;->a:Lmnj;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lmnj;->c(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lmmt;->i:Lbghz;

    .line 31
    .line 32
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lmmt;->j:Lmmf;

    .line 37
    .line 38
    invoke-interface {v4}, Lmmf;->c()Lmme;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lmma;

    .line 43
    .line 44
    instance-of v6, v4, Lmlw;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    instance-of v4, v4, Lmmc;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v7

    .line 57
    :goto_1
    iget-object v6, p0, Lmmt;->e:Lmnc;

    .line 58
    .line 59
    iget-object v8, p0, Lmmt;->k:Lj$/time/Instant;

    .line 60
    .line 61
    invoke-static {v8, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v9, v9, Lmns;->c:Lmnq;

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Lmnq;->a:Lmnq;

    .line 77
    .line 78
    :cond_3
    iget-boolean v9, v9, Lmnq;->d:Z

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    :goto_2
    move v1, v2

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget-object v9, p0, Lmmt;->a:Lmnj;

    .line 86
    .line 87
    invoke-interface {v9}, Lmnj;->b()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v9, 0x0

    .line 99
    :goto_3
    sget-object v10, Lmmt;->h:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v10, v9}, Lcucg;->cA(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    move v1, v7

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_7
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v9, v9, Lmns;->c:Lmnq;

    .line 120
    .line 121
    if-nez v9, :cond_8

    .line 122
    .line 123
    sget-object v9, Lmnq;->a:Lmnq;

    .line 124
    .line 125
    :cond_8
    iget v9, v9, Lmnq;->h:I

    .line 126
    .line 127
    int-to-long v9, v9

    .line 128
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    iget-object v9, v6, Lmnc;->c:Lxuo;

    .line 139
    .line 140
    iget v9, v9, Lxuo;->h:I

    .line 141
    .line 142
    if-ne v9, v7, :cond_a

    .line 143
    .line 144
    :cond_9
    if-gez v8, :cond_a

    .line 145
    .line 146
    if-nez v5, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eqz v4, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    if-eqz v6, :cond_10

    .line 154
    .line 155
    :try_start_1
    iget-object v4, v6, Lmnc;->c:Lxuo;

    .line 156
    .line 157
    iget v5, v4, Lxuo;->h:I

    .line 158
    .line 159
    iget v8, p0, Lmmt;->m:I

    .line 160
    .line 161
    if-le v5, v8, :cond_c

    .line 162
    .line 163
    if-lez v8, :cond_c

    .line 164
    .line 165
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, p0, Lmmt;->l:Lj$/time/Instant;

    .line 173
    .line 174
    :cond_c
    iput v5, p0, Lmmt;->m:I

    .line 175
    .line 176
    iget v5, v6, Lmnc;->d:F

    .line 177
    .line 178
    iget-object v4, v4, Lxuo;->c:Lcbqc;

    .line 179
    .line 180
    sget-object v8, Lcbqc;->D:Lcbqc;

    .line 181
    .line 182
    if-eq v4, v8, :cond_e

    .line 183
    .line 184
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v9, v9, Lmns;->c:Lmnq;

    .line 189
    .line 190
    if-nez v9, :cond_d

    .line 191
    .line 192
    sget-object v9, Lmnq;->a:Lmnq;

    .line 193
    .line 194
    :cond_d
    iget v9, v9, Lmnq;->f:F

    .line 195
    .line 196
    cmpg-float v5, v5, v9

    .line 197
    .line 198
    if-gtz v5, :cond_e

    .line 199
    .line 200
    :goto_5
    goto :goto_6

    .line 201
    :cond_e
    iget v5, v6, Lmnc;->f:F

    .line 202
    .line 203
    if-ne v4, v8, :cond_10

    .line 204
    .line 205
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lmns;->c:Lmnq;

    .line 210
    .line 211
    if-nez v4, :cond_f

    .line 212
    .line 213
    sget-object v4, Lmnq;->a:Lmnq;

    .line 214
    .line 215
    :cond_f
    iget v4, v4, Lmnq;->g:F

    .line 216
    .line 217
    cmpg-float v4, v5, v4

    .line 218
    .line 219
    if-gtz v4, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lmmt;->n:Lj$/time/Instant;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    invoke-direct {p0}, Lmmt;->g()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_11

    .line 236
    .line 237
    iget-object v4, p0, Lmmt;->l:Lj$/time/Instant;

    .line 238
    .line 239
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    iget-object v4, p0, Lmmt;->l:Lj$/time/Instant;

    .line 248
    .line 249
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {p0}, Lmmt;->g()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-long v5, v5

    .line 262
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    if-gez v4, :cond_11

    .line 271
    .line 272
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_11
    :try_start_3
    invoke-direct {p0}, Lmmt;->f()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-lez v4, :cond_12

    .line 280
    .line 281
    iget-object v4, p0, Lmmt;->n:Lj$/time/Instant;

    .line 282
    .line 283
    sget-object v5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 284
    .line 285
    invoke-static {v4, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_12

    .line 290
    .line 291
    iget-object v4, p0, Lmmt;->n:Lj$/time/Instant;

    .line 292
    .line 293
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v4, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {p0}, Lmmt;->f()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-long v4, v4

    .line 306
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    if-gez v1, :cond_12

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    :try_start_4
    monitor-exit v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :goto_7
    iget-boolean v4, p0, Lmmt;->o:Z

    .line 321
    .line 322
    if-eq v1, v4, :cond_15

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v3, p0, Lmmt;->p:Lj$/time/Instant;

    .line 330
    .line 331
    iput-boolean v7, p0, Lmmt;->o:Z

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_13
    iget-object v4, p0, Lmmt;->p:Lj$/time/Instant;

    .line 335
    .line 336
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v4, Lmmt;->g:Lj$/time/Duration;

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-gez v3, :cond_14

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    iput-boolean v2, p0, Lmmt;->o:Z

    .line 353
    .line 354
    :cond_15
    :goto_8
    move v7, v1

    .line 355
    :goto_9
    iget-object p0, p0, Lmmt;->a:Lmnj;

    .line 356
    .line 357
    invoke-interface {p0, v7}, Lmnj;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    .line 359
    .line 360
    :goto_a
    monitor-exit v0

    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception p0

    .line 363
    :try_start_5
    monitor-exit v0

    .line 364
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    monitor-exit v0

    .line 367
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmmt;->i:Lbghz;

    .line 5
    .line 6
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmmt;->k:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lmmt;->m:I

    .line 17
    .line 18
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmmt;->l:Lj$/time/Instant;

    .line 24
    .line 25
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmmt;->n:Lj$/time/Instant;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lmmt;->e:Lmnc;

    .line 34
    .line 35
    iput-boolean v1, p0, Lmmt;->o:Z

    .line 36
    .line 37
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lmmt;->p:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmt;->h()Lmns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmns;->c:Lmnq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lmnq;->a:Lmnq;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lmnq;->m:Z

    .line 12
    .line 13
    return p0
.end method
