.class final Lbwhf;
.super Lbznd;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbzps;


# direct methods
.method public constructor <init>(Lbzps;Lbwhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbznd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwhf;->a:Lbzps;

    .line 5
    .line 6
    sget-object v0, Lbzol;->a:Lbzol;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lbzps;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbwhe;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lbwhe;-><init>(Lbwhf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwhf;->a:Lbzps;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbzps;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
