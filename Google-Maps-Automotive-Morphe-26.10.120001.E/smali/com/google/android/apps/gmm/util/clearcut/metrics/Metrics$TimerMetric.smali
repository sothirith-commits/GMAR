.class public Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;
.super Lrzk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzk<",
        "Lrxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsly;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrzi;)V
    .locals 1

    .line 14
    sget-object v0, Lsmj;->a:Lsly;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrzi;Lsly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrzk;-><init>(Ljava/lang/String;Lrzi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;->a:Lsly;

    .line 5
    .line 6
    sget-object p1, Lrzn;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object p2, p0, Lrzk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsde;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrzk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;->a:Lsly;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lsde;->g(Ljava/lang/String;Lsly;)Lrxh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
