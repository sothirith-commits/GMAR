.class public final Liwg;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Love;

.field public final b:Laddm;

.field public c:Ljava/lang/Runnable;

.field public d:Liwi;

.field public final e:Laegd;

.field public final f:Lpgc;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laokl;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lmib;

.field private final k:Ladpa;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Love;Lpgc;Lmib;Laddm;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Liwg;->k:Ladpa;

    .line 20
    .line 21
    iput-object p4, p0, Liwg;->a:Love;

    .line 22
    .line 23
    iput-object p5, p0, Liwg;->f:Lpgc;

    .line 24
    .line 25
    iput-object p6, p0, Liwg;->j:Lmib;

    .line 26
    .line 27
    iput-object p7, p0, Liwg;->b:Laddm;

    .line 28
    .line 29
    iput-object p8, p0, Liwg;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const-string p4, "OfflinePromptOverlay"

    .line 32
    .line 33
    invoke-virtual {p1, p0, p4}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Liwg;->h:Laokl;

    .line 38
    .line 39
    new-instance p1, Liwf;

    .line 40
    .line 41
    invoke-direct {p1}, Lttd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p3, Lsmt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-virtual {p2, p1, p3, p4}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Liwg;->e:Laegd;

    .line 54
    .line 55
    new-instance p1, Litw;

    .line 56
    .line 57
    const/16 p2, 0xd

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Liwg;->i:Ljava/lang/Runnable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liwg;->e:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 1

    .line 1
    new-instance p0, Lgin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lgin;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Liwg;->d:Liwi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liwg;->e:Laegd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Liwh;

    .line 11
    .line 12
    iget-object v1, v0, Liwh;->e:Lmib;

    .line 13
    .line 14
    iget-object v1, v1, Lmib;->b:Lxum;

    .line 15
    .line 16
    invoke-interface {v1}, Lxtz;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmio;

    .line 21
    .line 22
    sget-object v2, Lmio;->d:Lmio;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lmio;->c()Lmik;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmik;->b:Lmik;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Liwh;->f:Lnyn;

    .line 35
    .line 36
    iget-object v0, v0, Liwh;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Liwh;->b:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lnyn;->f(Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Liwh;->f:Lnyn;

    .line 49
    .line 50
    iget-object v0, v0, Liwh;->d:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Liwh;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lpga;->ac(Landroid/content/Context;Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lnyn;->f(Lj$/time/Duration;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "OfflinePromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Liwg;->h:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Liwg;->d:Liwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Liwh;

    .line 6
    .line 7
    iget-object p0, p0, Liwh;->f:Lnyn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnyn;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwg;->a:Love;

    .line 2
    .line 3
    iget-object p0, p0, Liwg;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxhs;->o(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lq()V
    .locals 7

    .line 1
    iget-object v3, p0, Liwg;->a:Love;

    .line 2
    .line 3
    iget-object v0, p0, Liwg;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lxhs;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Litw;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Litw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Liwg;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Liwh;

    .line 18
    .line 19
    iget-object v1, p0, Liwg;->k:Ladpa;

    .line 20
    .line 21
    iget-object v1, v1, Ladpa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Liwg;->b:Laddm;

    .line 27
    .line 28
    iget-object v2, p0, Liwg;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v6, p0, Liwg;->j:Lmib;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Liwh;-><init>(Laddm;Ljava/util/concurrent/Executor;Lovg;Ljava/lang/Runnable;Landroid/content/Context;Lmib;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Liwg;->d:Liwi;

    .line 36
    .line 37
    return-void
.end method
