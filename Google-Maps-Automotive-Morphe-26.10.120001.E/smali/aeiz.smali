.class public final synthetic Laeiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laejb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmqg;


# direct methods
.method public synthetic constructor <init>(Lmqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeiz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeiz;->a:Lmqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laeiz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Laeiz;->a:Lmqg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 12
    .line 13
    sget-object v0, Lsal;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrxe;

    .line 20
    .line 21
    invoke-static {v1}, Laffs;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 30
    .line 31
    sget-object v0, Lsal;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrxe;

    .line 38
    .line 39
    invoke-static {v1}, Laffs;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Laeiz;->a:Lmqg;

    .line 48
    .line 49
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 50
    .line 51
    sget-object v0, Lsal;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrxe;

    .line 58
    .line 59
    invoke-static {v1}, Laffs;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lrxe;->a(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
