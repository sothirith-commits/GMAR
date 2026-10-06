.class public final Lagaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagay;


# direct methods
.method public constructor <init>(Lagay;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagaw;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lagaw;->b:Lagay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbfpy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lagaw;->b:Lagay;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lagay;->h:Lcpuk;

    .line 11
    .line 12
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbcsk;

    .line 17
    .line 18
    sget-object v0, Layeg;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbcrp;

    .line 25
    .line 26
    iget-boolean p0, p0, Lagaw;->a:Z

    .line 27
    .line 28
    if-eq v2, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x4

    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Lbcrp;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, Lagay;->h:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbcsk;

    .line 44
    .line 45
    sget-object v1, Layeg;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbcrp;

    .line 52
    .line 53
    iget-boolean p0, p0, Lagaw;->a:Z

    .line 54
    .line 55
    if-eq v2, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x5

    .line 60
    :goto_1
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbfpy;->f()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    return-void
.end method
