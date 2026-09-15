.class final Layqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Layqx;

.field final synthetic c:Layqi;


# direct methods
.method public constructor <init>(Layqi;Lcom/google/common/util/concurrent/SettableFuture;Layqx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Layqh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, Layqh;->b:Layqx;

    .line 5
    .line 6
    iput-object p1, p0, Layqh;->c:Layqi;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laymv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laymv;

    .line 8
    .line 9
    sget-object v1, Layqi;->a:Lbxfh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v0, v0, Laymv;->a:Laymy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laymy;->g()Lio/grpc/Status$Code;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lbsgu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lbsgu;-><init>(Lbsex;)V

    .line 30
    .line 31
    const-string v0, "P/H: RPC request for non-Mendel params failed with status code: %s"

    .line 32
    .line 33
    const/16 v3, 0x2202

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3, p1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v0, Layqi;->a:Lbxfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "P/H: RPC request for non-Mendel params failed when building CP from configs is skipped. Previous client params might be outdated."

    .line 46
    .line 47
    const/16 v2, 0x2201

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Layqh;->c:Layqi;

    .line 53
    .line 54
    iget-object p0, p0, Layqh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1, v1}, Layqi;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    .line 60
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Laymw;

    .line 3
    .line 4
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcpls;

    .line 7
    .line 8
    iget-object v0, p0, Layqh;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Layqi;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcpls;)V

    .line 12
    .line 13
    iget-object p1, p0, Layqh;->c:Layqi;

    .line 14
    .line 15
    iget-object p1, p1, Layqi;->e:Lbcou;

    .line 16
    .line 17
    iget-object p0, p0, Layqh;->b:Layqx;

    .line 18
    .line 19
    iget p0, p0, Layqx;->n:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcou;->a(I)V

    .line 23
    return-void
.end method
