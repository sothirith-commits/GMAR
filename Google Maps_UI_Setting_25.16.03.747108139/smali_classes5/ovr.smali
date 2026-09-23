.class public final Lovr;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lahqg;

.field public final b:Lbdjv;

.field public final c:Lbssz;

.field public d:Ljava/lang/Runnable;

.field public e:Lovt;

.field public final f:Lgx;

.field private final g:Lbdjz;

.field private final h:Lrdt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lahqg;Lgx;Lrdt;Lbssz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lote;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lote;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lovr;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lovr;->a:Lahqg;

    .line 15
    .line 16
    iput-object p1, p0, Lovr;->g:Lbdjz;

    .line 17
    .line 18
    iput-object p4, p0, Lovr;->f:Lgx;

    .line 19
    .line 20
    iput-object p5, p0, Lovr;->h:Lrdt;

    .line 21
    .line 22
    iput-object p6, p0, Lovr;->c:Lbssz;

    .line 23
    .line 24
    iput-object p7, p0, Lovr;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p3, Lovq;

    .line 27
    .line 28
    invoke-direct {p3}, Lovq;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, p4}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lovr;->b:Lbdjv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bj()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lovr;->e:Lovt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lovr;->b:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lovr;->e:Lovt;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lovt;->f()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OfflinePromptOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovr;->e:Lovt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lovt;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovr;->a:Lahqg;

    .line 2
    .line 3
    iget-object v1, p0, Lovr;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbiim;->aZ(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nR()V
    .locals 7

    .line 1
    iget-object v3, p0, Lovr;->a:Lahqg;

    .line 2
    .line 3
    iget-object v0, p0, Lovr;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lbiim;->aV(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lote;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lote;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lovr;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lovs;

    .line 18
    .line 19
    iget-object v4, p0, Lovr;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p0, Lovr;->c:Lbssz;

    .line 22
    .line 23
    iget-object v2, p0, Lovr;->g:Lbdjz;

    .line 24
    .line 25
    iget-object v5, v2, Lbdjz;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lovr;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v6, p0, Lovr;->h:Lrdt;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lovs;-><init>(Lbssz;Ljava/util/concurrent/Executor;Lahqv;Ljava/lang/Runnable;Landroid/content/Context;Lrdt;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lovr;->e:Lovt;

    .line 35
    .line 36
    return-void
.end method
