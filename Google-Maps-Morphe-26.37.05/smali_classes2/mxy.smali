.class public final Lmxy;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final b:Lbrnt;


# instance fields
.field a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Landroid/app/Application;

.field private final d:Layxj;

.field private final e:Lbcsk;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PreferencesBackupVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lmxy;->b:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layxj;Lbcsk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmxy;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    iput-object p1, p0, Lmxy;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lmxy;->d:Layxj;

    .line 11
    .line 12
    iput-object p3, p0, Lmxy;->e:Lbcsk;

    .line 13
    .line 14
    iput-object p4, p0, Lmxy;->f:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private final e(Layxs;Lbcvg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmxy;->d:Layxj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Layxj;->c(Layxs;I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmxy;->e:Lbcsk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbcro;

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lbcro;->c(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Layxj;->y(Layxy;)V

    .line 25
    :cond_0
    return-void
.end method

.method private final f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmxy;->d:Layxj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Layxj;->c(Layxs;I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmxy;->e:Lbcsk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2, p3, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Layxj;->y(Layxy;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final nA()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    sget-object v0, Layxy;->gC:Layxs;

    .line 6
    .line 7
    sget-object v1, Lbcsz;->e:Lbcvg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 11
    .line 12
    sget-object v0, Layxy;->gD:Layxs;

    .line 13
    .line 14
    sget-object v1, Lbcsz;->f:Lbcvg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 18
    .line 19
    sget-object v0, Layxy;->gE:Layxs;

    .line 20
    .line 21
    sget-object v1, Lbcsz;->g:Lbcvg;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 25
    .line 26
    sget-object v0, Layxy;->gF:Layxs;

    .line 27
    .line 28
    sget-object v1, Lbcsz;->h:Lbcvg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 32
    .line 33
    sget-object v0, Layxy;->gG:Layxs;

    .line 34
    .line 35
    sget-object v1, Lbcsz;->i:Lbcvg;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 39
    .line 40
    sget-object v0, Layxy;->gH:Layxs;

    .line 41
    .line 42
    sget-object v1, Lbcsz;->j:Lbcvg;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 46
    .line 47
    sget-object v0, Layxy;->gI:Layxs;

    .line 48
    .line 49
    sget-object v1, Lbcsz;->k:Lbcvg;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 53
    .line 54
    sget-object v0, Layxy;->gz:Layxs;

    .line 55
    .line 56
    sget-object v1, Lbcsz;->b:Lbcvg;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 60
    .line 61
    sget-object v0, Layxy;->gA:Layxs;

    .line 62
    .line 63
    sget-object v1, Lbcsz;->c:Lbcvg;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 67
    .line 68
    sget-object v0, Layxy;->gB:Layxs;

    .line 69
    .line 70
    sget-object v1, Lbcsz;->d:Lbcvg;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lmxy;->e(Layxs;Lbcvg;)V

    .line 74
    .line 75
    sget-object v0, Lmxu;->a:Layxs;

    .line 76
    .line 77
    sget-object v1, Lbcvc;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 82
    .line 83
    sget-object v0, Lmxu;->b:Layxs;

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 88
    .line 89
    sget-object v0, Lmxu;->c:Layxs;

    .line 90
    const/4 v2, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 94
    .line 95
    sget-object v0, Lmxu;->d:Layxs;

    .line 96
    const/4 v2, 0x4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 100
    .line 101
    sget-object v0, Lmxu;->e:Layxs;

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 106
    .line 107
    sget-object v0, Lmxu;->f:Layxs;

    .line 108
    const/4 v2, 0x6

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 112
    .line 113
    sget-object v0, Lmxu;->g:Layxs;

    .line 114
    const/4 v2, 0x7

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 118
    .line 119
    sget-object v0, Lmxu;->h:Layxs;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 125
    .line 126
    sget-object v0, Lmxu;->i:Layxs;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 132
    .line 133
    sget-object v0, Lmxu;->j:Layxs;

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0, v1, v2}, Lmxy;->f(Layxs;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;I)V

    .line 139
    .line 140
    sget v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:I

    .line 141
    .line 142
    new-instance v0, Lmxr;

    .line 143
    .line 144
    iget-object v1, p0, Lmxy;->c:Landroid/app/Application;

    .line 145
    .line 146
    iget-object v2, p0, Lmxy;->f:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iget-object v3, p0, Lmxy;->e:Lbcsk;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, Lmxr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcsk;)V

    .line 152
    .line 153
    iput-object v0, p0, Lmxy;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 154
    .line 155
    iget-object p0, p0, Lmxy;->d:Layxj;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v0}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 159
    return-void
.end method

.method public final nB()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    .line 5
    iget-object v0, p0, Lmxy;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmxy;->d:Layxj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Layxj;->N(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmxy;->b:Lbrnt;

    .line 3
    return-object p0
.end method
