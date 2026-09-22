.class public final Laprm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawoq;


# instance fields
.field final synthetic a:Laqjg;

.field public final synthetic b:Lapgg;


# direct methods
.method public constructor <init>(Lapgg;Laqjg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laprm;->a:Laqjg;

    .line 2
    .line 3
    iput-object p1, p0, Laprm;->b:Lapgg;

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
    .locals 5

    .line 1
    iget-object v0, p0, Laprm;->b:Lapgg;

    .line 2
    .line 3
    iget-object v0, v0, Lapgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laprn;

    .line 6
    .line 7
    iget-object v1, v0, Laprn;->h:Lnwq;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Laprn;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Laprm;->a:Laqjg;

    .line 17
    .line 18
    new-instance v2, Lapks;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v1, v3, v4}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Laprm;->b:Lapgg;

    .line 2
    .line 3
    iget-object p0, p0, Lapgg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laprn;

    .line 6
    .line 7
    iget-object p0, p0, Laprn;->h:Lnwq;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
