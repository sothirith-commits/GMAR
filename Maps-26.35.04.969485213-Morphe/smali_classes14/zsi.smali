.class public final Lzsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field final synthetic a:Lzsk;

.field final synthetic b:Lcukz;


# direct methods
.method public constructor <init>(Lzsk;Lcukz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsi;->a:Lzsk;

    .line 2
    .line 3
    iput-object p2, p0, Lzsi;->b:Lcukz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzsi;->a:Lzsk;

    .line 2
    .line 3
    iget-object v0, v0, Lzsk;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbcpq;

    .line 10
    .line 11
    sget-object v2, Lzrg;->a:Lbcsn;

    .line 12
    .line 13
    sget-object v2, Lzrg;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcou;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Lbcou;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzsi;->b:Lcukz;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcula;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcula;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lculc;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbcpq;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbcou;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
