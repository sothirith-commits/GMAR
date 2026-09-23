.class final Lauge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Laugt;

.field final synthetic c:Laugf;


# direct methods
.method public constructor <init>(Laugf;Lbstk;Laugt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauge;->a:Lbstk;

    .line 2
    .line 3
    iput-object p3, p0, Lauge;->b:Laugt;

    .line 4
    .line 5
    iput-object p1, p0, Lauge;->c:Laugf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laudd;

    .line 2
    .line 3
    const-string v0, "CommitTask"

    .line 4
    .line 5
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lauge;->a:Lbstk;

    .line 10
    .line 11
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcfqv;

    .line 14
    .line 15
    invoke-static {v1, p1}, Laugf;->b(Lbstk;Lcfqv;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lauge;->c:Laugf;

    .line 19
    .line 20
    iget-object v1, p1, Laugf;->h:Lazpa;

    .line 21
    .line 22
    iget-object v2, p0, Lauge;->b:Laugt;

    .line 23
    .line 24
    iget v2, v2, Laugt;->n:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lazpa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Laugf;->o:Lavxt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lavxt;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Laugf;->i:Lazpa;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lazpa;->a(I)V
    :try_end_1
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laugf;->a:Lbraj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RPC request for non-Mendel params failed. Previous client params might be outdated."

    .line 8
    .line 9
    const/16 v2, 0x1c8e

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lauge;->a:Lbstk;

    .line 15
    .line 16
    invoke-static {v0, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
