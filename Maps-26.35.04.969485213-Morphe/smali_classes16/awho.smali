.class public final Lawho;
.super Lawgc;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lcuan;

.field private final c:Lawhe;


# direct methods
.method public constructor <init>(Lnwi;Lcuan;Lawhe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lawjt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lawjt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class p1, Laqge;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lawgc;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawho;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lawho;->b:Lcuan;

    .line 19
    .line 20
    iput-object p3, p0, Lawho;->c:Lawhe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawho;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Laqge;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawho;->b:Lcuan;

    .line 9
    .line 10
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laptj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, p1, v3, v1, v2}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lawho;->c:Lawhe;

    .line 23
    .line 24
    sget-object p1, Lchak;->a:Lchak;

    .line 25
    .line 26
    sget-object v0, Lchak;->b:Lcmvl;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
