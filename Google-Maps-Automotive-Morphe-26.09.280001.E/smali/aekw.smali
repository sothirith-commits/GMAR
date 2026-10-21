.class public final synthetic Laekw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeky;


# instance fields
.field public final synthetic a:Lmqz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmqz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laekw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laekw;->a:Lmqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laekw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laekw;->a:Lmqz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmqz;->a:Lryc;

    .line 12
    .line 13
    sget-object v0, Lsas;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrxk;

    .line 20
    .line 21
    invoke-static {v1}, Lafgo;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lmqz;->a:Lryc;

    .line 30
    .line 31
    sget-object v0, Lsas;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrxk;

    .line 38
    .line 39
    invoke-static {v1}, Lafgo;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Laekw;->a:Lmqz;

    .line 48
    .line 49
    iget-object p0, p0, Lmqz;->a:Lryc;

    .line 50
    .line 51
    sget-object v0, Lsas;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrxk;

    .line 58
    .line 59
    invoke-static {v1}, Lafgo;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
