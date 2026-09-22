.class public final Laoqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqz;


# instance fields
.field private final a:Lawau;


# direct methods
.method public constructor <init>(Lawau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoqy;->a:Lawau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Laoqy;->a:Lawau;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawau;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lanvw;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanvw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbywz;->a:Lbywz;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
