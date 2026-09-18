.class public final Lkry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhmf;

.field private final c:Lksh;

.field private final d:Ljtn;

.field private final e:Lksb;

.field private final f:Lizv;

.field private final g:Lajny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizv;Lajny;Lhmf;Lksh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkry;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lkry;->f:Lizv;

    .line 16
    .line 17
    iput-object p3, p0, Lkry;->g:Lajny;

    .line 18
    .line 19
    iput-object p4, p0, Lkry;->b:Lhmf;

    .line 20
    .line 21
    iput-object p5, p0, Lkry;->c:Lksh;

    .line 22
    .line 23
    sget-object p1, Ljtj;->a:Ljtj;

    .line 24
    .line 25
    iput-object p1, p0, Lkry;->d:Ljtn;

    .line 26
    .line 27
    sget-object p1, Lksb;->a:Lksb;

    .line 28
    .line 29
    iput-object p1, p0, Lkry;->e:Lksb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljtn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkry;->d:Ljtn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lksb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkry;->e:Lksb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lksh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkry;->c:Lksh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lift;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljrq;->j:Ljrq;

    .line 5
    .line 6
    new-instance v1, Ljae;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Ljae;-><init>(ILjrq;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkry;->f:Lizv;

    .line 13
    .line 14
    iget-object p1, p1, Lift;->b:Lhvn;

    .line 15
    .line 16
    iget-object p0, p0, Lkry;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0, v1}, Lizv;->f(Lhvn;Landroid/content/Context;Ljae;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkva;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lkva;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lffk;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lactj;->a:Lactj;

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final synthetic e(Lift;)V
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkry;->b:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aJ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkry;->g:Lajny;

    .line 10
    .line 11
    iget-object v0, v0, Lajny;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lkry;->f:Lizv;

    .line 26
    .line 27
    invoke-virtual {p0}, Lizv;->q()Z

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

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    const/4 p0, 0x0

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

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
