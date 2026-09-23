.class public final Laiuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuz;


# instance fields
.field private final a:Larno;


# direct methods
.method public constructor <init>(Larno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiuy;->a:Larno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laiuy;->a:Larno;

    .line 2
    .line 3
    invoke-virtual {v0}, Larno;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahzh;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lahzh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
