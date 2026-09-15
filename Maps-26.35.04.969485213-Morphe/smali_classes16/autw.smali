.class public final Lautw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyg;


# instance fields
.field public a:Lcuan;

.field public b:Lbcgk;

.field public c:Lbelp;

.field private final d:Lautx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lautx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lautw;->d:Lautx;

    .line 5
    .line 6
    new-instance p2, Larzg;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p2, v0}, Larzg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lautv;

    .line 14
    .line 15
    invoke-static {p1, v0, p2, p0}, Layvt;->D(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lautw;->a:Lcuan;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lautw;->b:Lbcgk;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lautw;->c:Lbelp;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final c(Lbyaq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lautw;->b:Lbcgk;

    .line 2
    .line 3
    new-instance v0, Lcrnv;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laqdb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lautw;->d:Lautx;

    .line 2
    .line 3
    iget-object v0, p1, Lautx;->a:Lawsz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lavbk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lautw;->c:Lbelp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbelp;->ao()Lavbo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lavbk;->g:Lavbo;

    .line 20
    .line 21
    iget-object v1, p0, Lautw;->a:Lcuan;

    .line 22
    .line 23
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lauut;

    .line 28
    .line 29
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcnvv;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Lauut;->aa(Lcnvv;Lomn;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lautx;->b:Lbyaq;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lautw;->c(Lbyaq;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautw;->d:Lautx;

    .line 2
    .line 3
    iget-object v0, v0, Lautx;->c:Lbyaq;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lautw;->c(Lbyaq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
