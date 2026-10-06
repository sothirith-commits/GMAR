.class public final Lasnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcn;


# instance fields
.field final synthetic a:Z

.field public final synthetic b:Lasny;


# direct methods
.method public constructor <init>(Lasny;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lasnv;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lasnv;->b:Lasny;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lasnv;->b:Lasny;

    .line 10
    .line 11
    iget-object v0, p1, Lasny;->f:Lawvf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lolk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lasny;->i:Lapya;

    .line 23
    .line 24
    iget-object v2, v2, Lapya;->p:Lapwk;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lapwk;->c(Lolk;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lolk;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lolk;->k()Loln;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Loln;->k(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lasnv;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p1, Lasny;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v0, Lasmm;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p0, v1}, Lasmm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
