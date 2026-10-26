.class public final Llfv;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llgy;

.field public final c:Laorf;

.field private final d:Lfuv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laokl;

.field private g:Lxuh;

.field private final h:Laoaz;

.field private final i:Llgg;

.field private final j:Laegd;


# direct methods
.method public constructor <init>(Lteu;Llgg;Lfuv;Ladpa;Ljava/util/concurrent/Executor;Landroid/content/Context;Lpgc;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llfv;->i:Llgg;

    .line 17
    .line 18
    iput-object p3, p0, Llfv;->d:Lfuv;

    .line 19
    .line 20
    iput-object p5, p0, Llfv;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Llfv;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string p2, "SafetyCameraOverlay"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llfv;->f:Laokl;

    .line 31
    .line 32
    new-instance p1, Lfsl;

    .line 33
    .line 34
    invoke-direct {p1}, Lttd;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p4, p1, p3, p2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llfv;->j:Laegd;

    .line 44
    .line 45
    invoke-virtual {p7, p0}, Lpgc;->S(Lmhs;)Llgy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llfv;->b:Llgy;

    .line 50
    .line 51
    new-instance p1, Llgx;

    .line 52
    .line 53
    sget-object p2, Llgv;->a:Llgv;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Llgx;-><init>(Llgm;Llgw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Llfv;->c:Laorf;

    .line 63
    .line 64
    new-instance p1, Llao;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Llao;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Laobg;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llfv;->h:Laoaz;

    .line 77
    .line 78
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llfv;->d:Lfuv;

    .line 2
    .line 3
    iget-object p0, p0, Lfuv;->a:Lfut;

    .line 4
    .line 5
    sget-object v0, Lfut;->a:Lfut;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Llfv;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llfv;->h:Laoaz;

    .line 8
    .line 9
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmbe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Llfv;->j:Laegd;

    .line 17
    .line 18
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 5

    .line 1
    new-instance v0, Lgif;

    .line 2
    .line 3
    invoke-direct {p0}, Llfv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v1, Lgjc;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lmjz;->av:Ltzs;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v4}, Lgjc;-><init>(Ltzs;Ltzs;Ltzs;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lgif;-><init>(ZLgjc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    new-instance v0, Lkys;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llfv;->g:Lxuh;

    .line 8
    .line 9
    invoke-direct {p0}, Llfv;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llfv;->j:Laegd;

    .line 16
    .line 17
    iget-object v1, p0, Llfv;->b:Llgy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llfv;->i:Llgg;

    .line 23
    .line 24
    invoke-virtual {v0}, Llgg;->b()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Llfv;->g:Lxuh;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Llfv;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "SafetyCameraOverlay"

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
    iget-object p0, p0, Llfv;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfv;->i:Llgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgg;->b()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llfv;->g:Lxuh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Llfv;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Llfv;->j:Laegd;

    .line 21
    .line 22
    invoke-virtual {p0}, Laegd;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "SafetyCameraOverlay"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llfv;->i:Llgg;

    .line 17
    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Llgg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Llfv;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Llfv;->j:Laegd;

    .line 34
    .line 35
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "  current parent: "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
