.class public final Lbfms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmx;
.implements Lbfmr;
.implements Lbfmq;
.implements Lbfmn;


# instance fields
.field public final a:Lbfmv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbfne;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfmv;Lbfne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfms;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbfms;->a:Lbfmv;

    .line 7
    .line 8
    iput-object p3, p0, Lbfms;->c:Lbfne;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Lbfmw;)V
    .locals 3

    .line 1
    new-instance v0, Lbebp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbfms;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfms;->c:Lbfne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfne;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfms;->c:Lbfne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfne;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfms;->c:Lbfne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfne;->v(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
