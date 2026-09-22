.class public final Lccns;
.super Lcrjr;
.source "PG"


# direct methods
.method public constructor <init>(Lcqoo;Lcqon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcrjr;-><init>(Lcqoo;Lcqon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqoo;Lcqon;)Lcrjt;
    .locals 0

    .line 1
    new-instance p0, Lccns;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcrjt;-><init>(Lcqoo;Lcqon;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcplc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrjt;->a:Lcqoo;

    .line 2
    .line 3
    invoke-static {}, Lccnt;->a()Lcqsf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
