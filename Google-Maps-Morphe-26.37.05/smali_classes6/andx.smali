.class public final Landx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxv;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field final a:Lbldo;

.field private final b:Lnxq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lblkx;

.field private final e:Lbcjg;

.field private final f:Lbgld;

.field private g:Z

.field private final h:Lbleg;

.field private final i:Lbfpj;

.field private final j:Lbfpj;


# direct methods
.method public constructor <init>(Lnxq;Lbleg;Ljava/util/concurrent/Executor;Lblkx;Lbfpj;Lbfpj;Lbcjg;Lbgld;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lrnv;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lrnv;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    iput-object v0, p0, Landx;->a:Lbldo;

    .line 13
    .line 14
    iput-object p1, p0, Landx;->b:Lnxq;

    .line 15
    .line 16
    iput-object p2, p0, Landx;->h:Lbleg;

    .line 17
    .line 18
    iput-object p3, p0, Landx;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Landx;->d:Lblkx;

    .line 21
    .line 22
    iput-object p5, p0, Landx;->i:Lbfpj;

    .line 23
    .line 24
    iput-object p6, p0, Landx;->j:Lbfpj;

    .line 25
    .line 26
    iput-object p7, p0, Landx;->e:Lbcjg;

    .line 27
    .line 28
    iput-object p8, p0, Landx;->f:Lbgld;

    .line 29
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landx;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Landx;->h:Lbleg;

    .line 6
    .line 7
    iget-object p0, p0, Landx;->a:Lbldo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbleg;->c(Lbldq;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landx;->h:Lbleg;

    .line 3
    .line 4
    iget-object v0, v0, Lbleg;->a:Lbldu;

    .line 5
    .line 6
    sget-object v1, Lbldu;->b:Lbldu;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landx;->b:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnxq;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landx;->j:Lbfpj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbfpj;->bH()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landx;->i:Lbfpj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbfpj;->bF()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbfpj;->bG(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landx;->e:Lbcjg;

    .line 45
    .line 46
    iget-object p0, p0, Landx;->f:Lbgld;

    .line 47
    .line 48
    new-instance v0, Lbcku;

    .line 49
    .line 50
    sget-object v1, Lbxhe;->eF:Lbxhe;

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p0, Landw;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landw;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landw;->aW(Lbk;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landx;->f()V

    .line 4
    .line 5
    iget-object p0, p0, Landx;->d:Lblkx;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lblkx;->k(Z)V

    .line 10
    return-void
.end method

.method public final c(Lbh;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lanea;

    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landx;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landx;->f()V

    .line 8
    .line 9
    iget-object p0, p0, Landx;->b:Lnxq;

    .line 10
    .line 11
    iget-object p0, p0, Lnxq;->bW:Lnwy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnwy;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landx;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landx;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Landx;->b:Lnxq;

    .line 11
    .line 12
    iget-object v0, v0, Lnxq;->bW:Lnwy;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzrh;->bl()V

    .line 16
    .line 17
    iget-object v1, v0, Lnwy;->c:Lnxv;

    .line 18
    .line 19
    sget-object v2, Lnwy;->b:Lnxv;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lnwy;->a:Lbwny;

    .line 28
    .line 29
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x25a

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lbwnv;

    .line 42
    .line 43
    iget-object v2, v0, Lnwy;->c:Lnxv;

    .line 44
    .line 45
    const-string v3, "Tried to register ResetInterceptor %s when %s is still registered."

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, p0, v2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_1
    iput-object p0, v0, Lnwy;->c:Lnxv;

    .line 51
    .line 52
    iget-object v0, p0, Landx;->h:Lbleg;

    .line 53
    .line 54
    iget-object v1, p0, Landx;->a:Lbldo;

    .line 55
    .line 56
    iget-object p0, p0, Landx;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method
