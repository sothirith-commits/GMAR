.class public final synthetic Lalnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfa;


# instance fields
.field public final synthetic a:Lalnq;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lallj;

.field public final synthetic d:Lbpcd;


# direct methods
.method public synthetic constructor <init>(Lalnq;Ljava/util/concurrent/atomic/AtomicBoolean;Lallj;Lbpcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnj;->a:Lalnq;

    .line 5
    .line 6
    iput-object p2, p0, Lalnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lalnj;->c:Lallj;

    .line 9
    .line 10
    iput-object p4, p0, Lalnj;->d:Lbpcd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbosi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lalnj;->c:Lallj;

    .line 10
    .line 11
    iget-object v2, p0, Lalnj;->a:Lalnq;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lalnq;->j:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcpq;

    .line 24
    .line 25
    sget-object v2, Lbcsl;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcou;

    .line 32
    .line 33
    iget v1, v1, Lallj;->w:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lalnj;->d:Lbpcd;

    .line 39
    .line 40
    iget-object p0, p0, Lbpcd;->g:Lbpcg;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbpaj;->a(Lbosi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
