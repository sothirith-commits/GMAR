.class public final Lbnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnfg;


# instance fields
.field public final a:Lbnet;

.field private final b:Lbokx;

.field private final c:Lbssy;


# direct methods
.method public constructor <init>(Lbssy;Lbnet;Lbokx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnfi;->c:Lbssy;

    .line 5
    .line 6
    iput-object p2, p0, Lbnfi;->a:Lbnet;

    .line 7
    .line 8
    iput-object p3, p0, Lbnfi;->b:Lbokx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnfa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnfi;->b:Lbokx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbnfh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbnfi;->c:Lbssy;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnfi;->b:Lbokx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbkro;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbnfi;->c:Lbssy;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbnfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbnfr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnfi;->c:Lbssy;

    .line 8
    .line 9
    iget-object v2, p0, Lbnfi;->b:Lbokx;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Lbnfa;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbkro;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnfi;->c:Lbssy;

    .line 9
    .line 10
    iget-object p2, p0, Lbnfi;->b:Lbokx;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
