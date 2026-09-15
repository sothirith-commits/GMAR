.class public final Ltii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltim;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqob;

.field private final c:Ltir;

.field private final d:Lslj;

.field private final e:Ltil;

.field private final f:Lrxe;

.field private final g:Lbsja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrxe;Lbsja;Lqob;Ltir;)V
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
    iput-object p1, p0, Ltii;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ltii;->f:Lrxe;

    .line 19
    .line 20
    iput-object p3, p0, Ltii;->g:Lbsja;

    .line 21
    .line 22
    iput-object p4, p0, Ltii;->b:Lqob;

    .line 23
    .line 24
    iput-object p5, p0, Ltii;->c:Ltir;

    .line 25
    .line 26
    sget-object p1, Lslf;->a:Lslf;

    .line 27
    .line 28
    iput-object p1, p0, Ltii;->d:Lslj;

    .line 29
    .line 30
    sget-object p1, Ltil;->a:Ltil;

    .line 31
    .line 32
    iput-object p1, p0, Ltii;->e:Ltil;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lslj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->d:Lslj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ltil;
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->e:Ltil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltir;
    .locals 0

    .line 1
    iget-object p0, p0, Ltii;->c:Ltir;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsjo;->j:Lsjo;

    .line 5
    .line 6
    new-instance v1, Lrxm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lrxm;-><init>(ILsjo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltii;->f:Lrxe;

    .line 13
    .line 14
    iget-object p1, p1, Lrem;->b:Lqut;

    .line 15
    .line 16
    iget-object p0, p0, Ltii;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, v1}, Lrxe;->f(Lqut;Landroid/content/Context;Lrxm;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsje;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lsje;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lphj;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic e(Lrem;)V
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
    iget-object v0, p0, Ltii;->b:Lqob;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltii;->g:Lbsja;

    .line 10
    .line 11
    iget-object v0, v0, Lbsja;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

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
    iget-object p0, p0, Ltii;->f:Lrxe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrxe;->q()Z

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
