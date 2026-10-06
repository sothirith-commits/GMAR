.class public final synthetic Laiki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmv;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiki;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcrup;)V
    .locals 2

    .line 1
    new-instance v0, Lafew;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laiki;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lakyc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcrnx;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcrnx;-><init>(Lcrnt;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcrnz;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
