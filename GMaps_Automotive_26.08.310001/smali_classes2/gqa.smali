.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lgqd;


# direct methods
.method public constructor <init>(Lgqd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgqa;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lgqa;->b:Lgqd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqa;->b:Lgqd;

    .line 2
    .line 3
    iget-object v1, v0, Lgqd;->q:Landroid/app/Application;

    .line 4
    .line 5
    const v2, 0x7f1406f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lgqa;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v3}, Lgqd;->g(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lgqd;->u:Lrog;

    .line 28
    .line 29
    sget-object v0, Lrot;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lrnk;

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqa;->b:Lgqd;

    .line 2
    .line 3
    iget-object v1, v0, Lgqd;->q:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lgqa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v2, v3

    .line 12
    .line 13
    const p0, 0x7f141e27

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0, v3}, Lgqd;->g(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lgqd;->u:Lrog;

    .line 24
    .line 25
    sget-object v0, Lrot;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrnk;

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lrnk;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
