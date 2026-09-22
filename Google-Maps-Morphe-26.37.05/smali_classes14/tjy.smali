.class public final Ltjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqpf;

.field private final c:Ltkh;

.field private final d:Lsmt;

.field private final e:Ltkb;

.field private final f:Lryl;

.field private final g:Lbrrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lryl;Lbrrv;Lqpf;Ltkh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltjy;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ltjy;->f:Lryl;

    .line 19
    .line 20
    iput-object p3, p0, Ltjy;->g:Lbrrv;

    .line 21
    .line 22
    iput-object p4, p0, Ltjy;->b:Lqpf;

    .line 23
    .line 24
    iput-object p5, p0, Ltjy;->c:Ltkh;

    .line 25
    .line 26
    sget-object p1, Lsmp;->a:Lsmp;

    .line 27
    .line 28
    iput-object p1, p0, Ltjy;->d:Lsmt;

    .line 29
    .line 30
    sget-object p1, Ltkb;->a:Ltkb;

    .line 31
    .line 32
    iput-object p1, p0, Ltjy;->e:Ltkb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lsmt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjy;->d:Lsmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltkb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjy;->e:Ltkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltkh;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjy;->c:Ltkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsky;->j:Lsky;

    .line 5
    .line 6
    new-instance v1, Lrys;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lrys;-><init>(ILsky;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltjy;->f:Lryl;

    .line 13
    .line 14
    iget-object p1, p1, Lrfs;->b:Lqvv;

    .line 15
    .line 16
    iget-object p0, p0, Ltjy;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, v1}, Lryl;->f(Lqvv;Landroid/content/Context;Lrys;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lssf;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lssf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpip;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbywz;->a:Lbywz;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic e(Lrfs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltjy;->b:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltjy;->g:Lbrrv;

    .line 10
    .line 11
    iget-object v0, v0, Lbrrv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ltjy;->f:Lryl;

    .line 26
    .line 27
    invoke-virtual {p0}, Lryl;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
