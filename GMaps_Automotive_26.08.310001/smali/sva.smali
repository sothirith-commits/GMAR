.class public final Lsva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvm;
.implements Lsvh;
.implements Lsvg;
.implements Lsvd;


# instance fields
.field public final a:Lsuy;

.field public final b:Lsvr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsuy;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsva;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lsva;->a:Lsuy;

    .line 7
    .line 8
    iput-object p3, p0, Lsva;->b:Lsvr;

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

.method public final b(Lsvl;)V
    .locals 2

    .line 1
    new-instance v0, Lrfn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrfn;-><init>(Ljava/lang/Object;Lsvl;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsva;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsvr;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvr;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsva;->b:Lsvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsvr;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
