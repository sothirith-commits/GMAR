.class public Lrbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labsb;

.field public static final b:Lacax;


# instance fields
.field public final c:Lryc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labrx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labca;

    .line 8
    .line 9
    sget-object v2, Lrbm;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    sget-object v3, Lrbm;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    sget-object v4, Lrbm;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Labca;-><init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lagcb;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Labca;

    .line 24
    .line 25
    sget-object v2, Lrbm;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    sget-object v3, Lrbm;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    .line 29
    sget-object v4, Lrbm;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4}, Labca;-><init>(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lagsg;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Labrx;->c(Z)Labsb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrbj;->a:Labsb;

    .line 45
    .line 46
    const-string v0, "rbj"

    .line 47
    .line 48
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lrbj;->b:Lacax;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lryc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbj;->c:Lryc;

    .line 5
    .line 6
    iput-object p2, p0, Lrbj;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
