.class public final synthetic Lbkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbkct;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic f:Lbjxp;

.field public final synthetic g:Lbgob;


# direct methods
.method public synthetic constructor <init>(Lbkct;Lbgob;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lbjxp;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcq;->a:Lbkct;

    .line 5
    .line 6
    iput-object p2, p0, Lbkcq;->g:Lbgob;

    .line 7
    .line 8
    iput-object p3, p0, Lbkcq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbkcq;->c:Lbstk;

    .line 11
    .line 12
    iput-object p5, p0, Lbkcq;->f:Lbjxp;

    .line 13
    .line 14
    iput-object p6, p0, Lbkcq;->d:Ljava/util/UUID;

    .line 15
    .line 16
    iput-object p7, p0, Lbkcq;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance v0, Lbkab;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbkab;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbkcq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    sget-object v3, Lbsro;->a:Lbsro;

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, p0, Lbkcq;->f:Lbjxp;

    .line 19
    .line 20
    iget-object v8, p0, Lbkcq;->g:Lbgob;

    .line 21
    .line 22
    new-instance v4, Lbkcs;

    .line 23
    .line 24
    iget-object v5, p0, Lbkcq;->a:Lbkct;

    .line 25
    .line 26
    iget-object v9, p0, Lbkcq;->d:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v6, p0, Lbkcq;->c:Lbstk;

    .line 29
    .line 30
    iget-object v10, p0, Lbkcq;->e:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lbkcs;-><init>(Lbkct;Lbstk;Lbjxp;Lbgob;Ljava/util/UUID;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lchan;

    .line 36
    .line 37
    new-instance v2, Lbjqd;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, p1, v4, v1, v5}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
