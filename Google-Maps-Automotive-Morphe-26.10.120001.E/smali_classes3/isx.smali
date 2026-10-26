.class public final Lisx;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field public final a:Ljuc;

.field public final b:Laegd;

.field private final c:Lftn;

.field private final d:Ljfa;

.field private final e:Laddm;

.field private final f:Laokl;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lxuh;

.field private final i:Ltia;


# direct methods
.method public constructor <init>(Lteu;Ltia;Ljuc;Lttd;Lftn;Ljfa;Ladpa;Lism;Laddm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lisx;->i:Ltia;

    .line 8
    .line 9
    iput-object p3, p0, Lisx;->a:Ljuc;

    .line 10
    .line 11
    iput-object p5, p0, Lisx;->c:Lftn;

    .line 12
    .line 13
    iput-object p6, p0, Lisx;->d:Ljfa;

    .line 14
    .line 15
    iput-object p9, p0, Lisx;->e:Laddm;

    .line 16
    .line 17
    const-string p2, "TurnCardOverlay"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lisx;->f:Laokl;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p7, p4, p1, p2}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lisx;->b:Laegd;

    .line 32
    .line 33
    new-instance p1, Liqw;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Liqw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lisx;->g:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance p1, Lfux;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p8, p2}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lisx;->h:Lxuh;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lisx;->b:Laegd;

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
    .locals 2

    .line 1
    new-instance p0, Lisv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lisw;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgiz;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgiz;-><init>(Lgiy;Lgil;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-object v0, p0, Lisx;->b:Laegd;

    .line 2
    .line 3
    iget-object v1, p0, Lisx;->a:Ljuc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lisx;->i:Ltia;

    .line 9
    .line 10
    iget-object v0, v0, Ltia;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxhs;

    .line 13
    .line 14
    iget-object v1, p0, Lisx;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxhs;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lisx;->c:Lftn;

    .line 20
    .line 21
    invoke-interface {v0}, Lftn;->c()Lxtz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lisx;->h:Lxuh;

    .line 26
    .line 27
    iget-object v2, p0, Lisx;->e:Laddm;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lisx;->d:Ljfa;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljfa;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "TurnCardOverlay"

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
    iget-object p0, p0, Lisx;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lisx;->d:Ljfa;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljfa;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lisx;->c:Lftn;

    .line 7
    .line 8
    invoke-interface {v0}, Lftn;->c()Lxtz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lisx;->h:Lxuh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lisx;->i:Ltia;

    .line 18
    .line 19
    iget-object v0, v0, Ltia;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxhs;

    .line 22
    .line 23
    iget-object v1, p0, Lisx;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxhs;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lisx;->b:Laegd;

    .line 29
    .line 30
    invoke-virtual {p0}, Laegd;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "TurnCardOverlay: "

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
    iget-object p0, p0, Lisx;->c:Lftn;

    .line 17
    .line 18
    const-string v0, "   "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, p2}, Lftn;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
