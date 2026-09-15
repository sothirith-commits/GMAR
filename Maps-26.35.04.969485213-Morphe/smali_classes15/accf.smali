.class final Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccd;


# instance fields
.field final synthetic a:Lbgqx;

.field final synthetic b:Laccg;


# direct methods
.method public constructor <init>(Laccg;Lbgqx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laccf;->a:Lbgqx;

    .line 2
    .line 3
    iput-object p1, p0, Laccf;->b:Laccg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccf;->b:Laccg;

    .line 2
    .line 3
    iget-boolean v1, v0, Laccg;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laccf;->a:Lbgqx;

    .line 8
    .line 9
    check-cast p0, Lavfg;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lavfg;->e(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v0, Laccg;->a:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
