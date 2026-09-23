.class final Lavyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lavyq;


# direct methods
.method public constructor <init>(Lavyq;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavyp;->a:Lbstk;

    .line 2
    .line 3
    iput-object p1, p0, Lavyp;->b:Lavyq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavyp;->a:Lbstk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lavyp;->b:Lavyq;

    .line 2
    .line 3
    iget-object v0, p0, Lavyp;->a:Lbstk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lavyq;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
