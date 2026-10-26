.class public final Lkxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkyd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljey;

.field private final c:Lhpp;

.field private final d:Lkyi;

.field private final e:Ljyh;

.field private final f:Lkyc;

.field private final g:Ladpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljey;Ladpa;Lhpp;Lkyi;)V
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
    iput-object p1, p0, Lkxz;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lkxz;->b:Ljey;

    .line 16
    .line 17
    iput-object p3, p0, Lkxz;->g:Ladpa;

    .line 18
    .line 19
    iput-object p4, p0, Lkxz;->c:Lhpp;

    .line 20
    .line 21
    iput-object p5, p0, Lkxz;->d:Lkyi;

    .line 22
    .line 23
    sget-object p1, Ljyd;->a:Ljyd;

    .line 24
    .line 25
    iput-object p1, p0, Lkxz;->e:Ljyh;

    .line 26
    .line 27
    sget-object p1, Lkyc;->a:Lkyc;

    .line 28
    .line 29
    iput-object p1, p0, Lkxz;->f:Lkyc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->e:Ljyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->f:Lkyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxz;->d:Lkyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Likj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljwl;->j:Ljwl;

    .line 5
    .line 6
    new-instance v1, Ljev;

    .line 7
    .line 8
    sget-object v2, Ljeu;->a:Ljeu;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljev;-><init>(Ljeu;Ljwl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkxz;->b:Ljey;

    .line 14
    .line 15
    iget-object p1, p1, Likj;->b:Lhzr;

    .line 16
    .line 17
    iget-object p0, p0, Lkxz;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, p1, p0, v1}, Ljey;->e(Lhzr;Landroid/content/Context;Ljev;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkjx;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p1, v0}, Lkjx;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfhr;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ladcc;->a:Ladcc;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic e(Likj;)V
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
    iget-object v0, p0, Lkxz;->c:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkxz;->g:Ladpa;

    .line 10
    .line 11
    iget-object v0, v0, Ladpa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkxz;->b:Ljey;

    .line 26
    .line 27
    invoke-interface {p0}, Ljey;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :goto_0
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
