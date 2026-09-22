.class public final synthetic Lajov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lajox;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Lbwcw;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajox;Lbvtl;Lbwcw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajov;->a:Lajox;

    .line 5
    .line 6
    iput-object p2, p0, Lajov;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lajov;->c:Lbwcw;

    .line 9
    .line 10
    iput-object p4, p0, Lajov;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lajov;->b:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajov;->a:Lajox;

    .line 10
    .line 11
    iget-object v2, v1, Lajox;->c:Lbcsk;

    .line 12
    .line 13
    sget-object v3, Lbcur;->Q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbcrp;

    .line 20
    .line 21
    new-instance v3, Lcuux;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcmek;

    .line 28
    .line 29
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v0, Lcjir;

    .line 32
    .line 33
    iget-wide v4, v0, Lcjir;->g:J

    .line 34
    .line 35
    new-instance v0, Lcuve;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5}, Lcuve;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lajox;->e:Lbgld;

    .line 41
    .line 42
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v3, Lcuwg;->b:J

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-virtual {v2, v0}, Lbcrp;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lajov;->c:Lbwcw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lajov;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
