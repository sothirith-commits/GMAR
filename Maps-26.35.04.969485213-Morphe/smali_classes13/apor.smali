.class public final Lapor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmm;


# instance fields
.field final synthetic a:Laqge;

.field public final synthetic b:Lapbj;


# direct methods
.method public constructor <init>(Lapbj;Laqge;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapor;->a:Laqge;

    .line 2
    .line 3
    iput-object p1, p0, Lapor;->b:Lapbj;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lapor;->b:Lapbj;

    .line 2
    .line 3
    iget-object v0, v0, Lapbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapos;

    .line 6
    .line 7
    iget-object v1, v0, Lapos;->h:Lnvi;

    .line 8
    .line 9
    iget-boolean v1, v1, Lnvi;->aO:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lapos;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Lapor;->a:Laqge;

    .line 17
    .line 18
    new-instance v2, Lapiq;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, p0, v1, v3}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lapor;->b:Lapbj;

    .line 2
    .line 3
    iget-object p0, p0, Lapbj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lapos;

    .line 6
    .line 7
    iget-object p0, p0, Lapos;->h:Lnvi;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
