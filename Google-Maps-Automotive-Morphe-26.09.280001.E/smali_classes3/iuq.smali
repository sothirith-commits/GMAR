.class public final Liuq;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Ljej;

.field public final b:Laeid;

.field private final c:Lfws;

.field private final d:Ljgl;

.field private final e:Ladfk;

.field private final f:Laolt;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lxvm;

.field private final i:Ltiw;


# direct methods
.method public constructor <init>(Ltfh;Ltiw;Ljej;Ltud;Lfws;Ljgl;Ladqy;Liue;Ladfk;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmim;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Liuq;->i:Ltiw;

    .line 8
    .line 9
    iput-object p3, p0, Liuq;->a:Ljej;

    .line 10
    .line 11
    iput-object p5, p0, Liuq;->c:Lfws;

    .line 12
    .line 13
    iput-object p6, p0, Liuq;->d:Ljgl;

    .line 14
    .line 15
    iput-object p9, p0, Liuq;->e:Ladfk;

    .line 16
    .line 17
    const-string p2, "TurnCardOverlay"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liuq;->f:Laolt;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p7, p4, p1, p2}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Liuq;->b:Laeid;

    .line 32
    .line 33
    new-instance p1, Lium;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Liuq;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance p1, Lfyb;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p8, p2}, Lfyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Liuq;->h:Lxvm;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liuq;->b:Laeid;

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
    .locals 2

    .line 1
    new-instance p0, Liuo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liup;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgly;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lgly;-><init>(Lglx;Lglk;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Liuq;->b:Laeid;

    .line 2
    .line 3
    iget-object v1, p0, Liuq;->a:Ljej;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liuq;->i:Ltiw;

    .line 9
    .line 10
    iget-object v0, v0, Ltiw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxjb;

    .line 13
    .line 14
    iget-object v1, p0, Liuq;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxjb;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liuq;->c:Lfws;

    .line 20
    .line 21
    invoke-interface {v0}, Lfws;->c()Lxvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Liuq;->h:Lxvm;

    .line 26
    .line 27
    iget-object v2, p0, Liuq;->e:Ladfk;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liuq;->d:Ljgl;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljgl;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TurnCardOverlay"

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
    iget-object p0, p0, Liuq;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuq;->d:Ljgl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljgl;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liuq;->c:Lfws;

    .line 7
    .line 8
    invoke-interface {v0}, Lfws;->c()Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liuq;->h:Lxvm;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liuq;->i:Ltiw;

    .line 18
    .line 19
    iget-object v0, v0, Ltiw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxjb;

    .line 22
    .line 23
    iget-object v1, p0, Liuq;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxjb;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liuq;->b:Laeid;

    .line 29
    .line 30
    invoke-virtual {p0}, Laeid;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TurnCardOverlay: "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liuq;->c:Lfws;

    .line 14
    .line 15
    const-string v0, "   "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, p2}, Lfws;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
