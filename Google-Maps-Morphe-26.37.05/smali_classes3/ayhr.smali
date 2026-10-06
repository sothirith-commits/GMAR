.class public Layhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;

.field public static final b:Lbwny;


# instance fields
.field public final c:Lbcsg;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwdd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbvij;

    .line 9
    .line 10
    sget-object v2, Layhu;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    sget-object v3, Layhu;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    sget-object v4, Layhu;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lbvij;-><init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 18
    .line 19
    const-class v2, Lcdmm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Lbvij;

    .line 25
    .line 26
    sget-object v2, Layhu;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    sget-object v3, Layhu;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    sget-object v4, Layhu;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lbvij;-><init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 34
    .line 35
    const-class v2, Lceln;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Layhr;->a:Lbwdh;

    .line 46
    .line 47
    const-string v0, "ayhr"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Layhr;->b:Lbwny;

    .line 54
    return-void
.end method

.method public constructor <init>(Lbcsg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layhr;->c:Lbcsg;

    .line 6
    .line 7
    iput-object p2, p0, Layhr;->d:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
