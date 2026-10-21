.class public final Lixs;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lovc;

.field public final b:Ladfk;

.field public c:Ljava/lang/Runnable;

.field public d:Lixu;

.field public final e:Laeid;

.field public final f:Lei;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laolt;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lmiv;

.field private final k:Ladqy;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Lovc;Lei;Lmiv;Ladfk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmim;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lixs;->k:Ladqy;

    .line 20
    .line 21
    iput-object p4, p0, Lixs;->a:Lovc;

    .line 22
    .line 23
    iput-object p5, p0, Lixs;->f:Lei;

    .line 24
    .line 25
    iput-object p6, p0, Lixs;->j:Lmiv;

    .line 26
    .line 27
    iput-object p7, p0, Lixs;->b:Ladfk;

    .line 28
    .line 29
    iput-object p8, p0, Lixs;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const-string p4, "OfflinePromptOverlay"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lixs;->h:Laolt;

    .line 38
    .line 39
    new-instance p1, Lixr;

    .line 40
    .line 41
    invoke-direct {p1}, Ltud;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {p2, p1, p3, p4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lixs;->e:Laeid;

    .line 54
    .line 55
    new-instance p1, Lium;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lixs;->i:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixs;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 1

    .line 1
    new-instance p0, Lglm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lglm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Lixs;->d:Lixu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lixs;->e:Laeid;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lixt;

    .line 11
    .line 12
    iget-object v1, v0, Lixt;->e:Lmiv;

    .line 13
    .line 14
    iget-object v1, v1, Lmiv;->b:Lxvs;

    .line 15
    .line 16
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmji;

    .line 21
    .line 22
    sget-object v2, Lmji;->d:Lmji;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lmji;->c()Lmje;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmje;->b:Lmje;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lixt;->f:Lnyh;

    .line 35
    .line 36
    iget-object v0, v0, Lixt;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Lixt;->b:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lnyh;->f(Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v1, v0, Lixt;->f:Lnyh;

    .line 49
    .line 50
    iget-object v0, v0, Lixt;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Lixt;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lqbv;->A(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lnyh;->f(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OfflinePromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lixs;->h:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lixs;->d:Lixu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lixt;

    .line 6
    .line 7
    iget-object p0, p0, Lixt;->f:Lnyh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnyh;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixs;->a:Lovc;

    .line 2
    .line 3
    iget-object p0, p0, Lixs;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxjb;->o(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 7

    .line 1
    iget-object v3, p0, Lixs;->a:Lovc;

    .line 2
    .line 3
    iget-object v0, p0, Lixs;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lxjb;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lium;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lixs;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lixt;

    .line 18
    .line 19
    iget-object v1, p0, Lixs;->k:Ladqy;

    .line 20
    .line 21
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lixs;->b:Ladfk;

    .line 27
    .line 28
    iget-object v2, p0, Lixs;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v6, p0, Lixs;->j:Lmiv;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lixt;-><init>(Ladfk;Ljava/util/concurrent/Executor;Love;Ljava/lang/Runnable;Landroid/content/Context;Lmiv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lixs;->d:Lixu;

    .line 36
    .line 37
    return-void
.end method
