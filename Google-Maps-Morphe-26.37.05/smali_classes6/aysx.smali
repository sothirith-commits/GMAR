.class public final Laysx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytm;


# instance fields
.field private final a:Lbcsk;

.field private final b:Lbfqb;

.field private final c:Lbeew;


# direct methods
.method public constructor <init>(Lbfqb;Lbeew;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Laysx;->b:Lbfqb;

    .line 12
    .line 13
    iput-object p2, p0, Laysx;->c:Lbeew;

    .line 14
    .line 15
    iput-object p3, p0, Laysx;->a:Lbcsk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxre;->r()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laxre;->i()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Laysx;->a:Lbcsk;

    .line 25
    .line 26
    sget-object v1, Layvq;->af:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbcrp;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 37
    .line 38
    iget-object v0, p0, Laysx;->b:Lbfqb;

    .line 39
    .line 40
    iget-object p0, p0, Laysx;->c:Lbeew;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbeew;->ak()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lbfqb;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
