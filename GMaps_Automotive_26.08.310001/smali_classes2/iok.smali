.class public final Liok;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# instance fields
.field public final a:Liyi;

.field public final b:Ladxh;

.field private final c:Lfra;

.field private final d:Ljai;

.field private final e:Lacut;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lxle;

.field private final h:Lszd;


# direct methods
.method public constructor <init>(Lszd;Liyi;Ltkj;Lfra;Ljai;Lajny;Lioa;Lacut;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmat;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liok;->h:Lszd;

    .line 8
    .line 9
    iput-object p2, p0, Liok;->a:Liyi;

    .line 10
    .line 11
    iput-object p4, p0, Liok;->c:Lfra;

    .line 12
    .line 13
    iput-object p5, p0, Liok;->d:Ljai;

    .line 14
    .line 15
    iput-object p8, p0, Liok;->e:Lacut;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p6, p3, p1, p2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Liok;->b:Ladxh;

    .line 24
    .line 25
    new-instance p1, Linh;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Linh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liok;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lfsm;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p7, p2}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Liok;->g:Lxle;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liok;->b:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 2

    .line 1
    new-instance p0, Lioi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lioj;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lggg;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lggg;-><init>(Lggf;Lgfs;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Liok;->b:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Liok;->a:Liyi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liok;->h:Lszd;

    .line 9
    .line 10
    iget-object v0, v0, Lszd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwyu;

    .line 13
    .line 14
    iget-object v1, p0, Liok;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwyu;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liok;->c:Lfra;

    .line 20
    .line 21
    invoke-interface {v0}, Lfra;->c()Lxkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Liok;->g:Lxle;

    .line 26
    .line 27
    iget-object v2, p0, Liok;->e:Lacut;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liok;->d:Ljai;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljai;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TurnCardOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liok;->d:Ljai;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljai;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liok;->c:Lfra;

    .line 7
    .line 8
    invoke-interface {v0}, Lfra;->c()Lxkw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liok;->g:Lxle;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liok;->h:Lszd;

    .line 18
    .line 19
    iget-object v0, v0, Lszd;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwyu;

    .line 22
    .line 23
    iget-object v1, p0, Liok;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwyu;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liok;->b:Ladxh;

    .line 29
    .line 30
    invoke-virtual {p0}, Ladxh;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Liok;->c:Lfra;

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
    invoke-interface {p0, p1, p2}, Lfra;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
