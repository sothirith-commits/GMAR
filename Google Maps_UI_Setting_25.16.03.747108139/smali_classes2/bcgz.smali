.class public final Lbcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbche;
.implements Lbcgy;
.implements Lbcgx;
.implements Lbcgu;


# instance fields
.field public final a:Lbchk;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbchk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbcgz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcgz;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lbcgz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbcgz;->a:Lbchk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbcgz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final b(Lbchd;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcgz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbaxp;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lbaxp;-><init>(Ljava/lang/Object;Lbchd;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbcgz;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lbazm;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1, v2}, Lbazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbcgz;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcgz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbchk;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbchk;->v(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lbcgz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbchk;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbchk;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lbcgz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbcgz;->a:Lbchk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbchk;->u(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
