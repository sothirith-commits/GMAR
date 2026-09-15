.class final Lbpcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpdk;


# instance fields
.field final synthetic a:Lbpcd;


# direct methods
.method public constructor <init>(Lbpcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpcc;->a:Lbpcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbpcc;->a:Lbpcd;

    .line 2
    .line 3
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 4
    .line 5
    const/16 v1, 0x6d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpcg;->g(I)Lbono;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lbpcg;->f:Lbrhs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbrhs;->a(Lbonp;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbpcd;->S:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbpcd;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbpcd;->f:Lbooa;

    .line 29
    .line 30
    iget-object v1, p0, Lbpcd;->b:Lborq;

    .line 31
    .line 32
    iget-object v2, p0, Lbpcd;->an:Lbohu;

    .line 33
    .line 34
    new-instance v3, Lbpch;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lbpch;-><init>(Lbooa;Lborq;Lbohu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbpcd;->J:Lbzpu;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lbpch;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbpcd;->at:Lbnzq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbnzq;->f(Lborq;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbpcd;->B:Lbpbk;

    .line 53
    .line 54
    invoke-interface {p0}, Lbpbk;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
