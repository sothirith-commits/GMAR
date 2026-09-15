.class public final Lrmn;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Lauic;

.field public final b:Lbzkn;

.field private final c:Lrmf;

.field private final d:Lrxp;

.field private final e:Lbzpv;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbmsp;

.field private final h:Ltme;


# direct methods
.method public constructor <init>(Lrmf;Lauic;Lbgpx;Ltme;Lrxp;Lnsn;Lrmc;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luqh;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lrmn;->c:Lrmf;

    .line 9
    .line 10
    iput-object p2, p0, Lrmn;->a:Lauic;

    .line 11
    .line 12
    iput-object p4, p0, Lrmn;->h:Ltme;

    .line 13
    .line 14
    iput-object p5, p0, Lrmn;->d:Lrxp;

    .line 15
    .line 16
    iput-object p8, p0, Lrmn;->e:Lbzpv;

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, p3, p2, p1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lrmn;->b:Lbzkn;

    .line 25
    .line 26
    new-instance p1, Lrmh;

    .line 27
    const/4 p3, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lrmh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    iput-object p1, p0, Lrmn;->f:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lphx;

    .line 35
    const/4 p3, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p7, p3, p2}, Lphx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    iput-object p1, p0, Lrmn;->g:Lbmsp;

    .line 41
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrmn;->b:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Lrml;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lrmm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lpwk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lpwk;-><init>(Lpwj;Lpvw;)V

    .line 16
    return-object v1
.end method

.method public final d()Luql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrmn;->b:Lbzkn;

    .line 3
    .line 4
    iget-object v1, p0, Lrmn;->a:Lauic;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrmn;->c:Lrmf;

    .line 10
    .line 11
    iget-object v0, v0, Lrmf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbmgf;

    .line 14
    .line 15
    iget-object v1, p0, Lrmn;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbmgf;->aN(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v0, p0, Lrmn;->h:Ltme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltme;->c()Lbmsi;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lrmn;->g:Lbmsp;

    .line 27
    .line 28
    iget-object v2, p0, Lrmn;->e:Lbzpv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    iget-object v0, p0, Lrmn;->d:Lrxp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lrxp;->b(Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "TurnCardOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrmn;->d:Lrxp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrxp;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lrmn;->h:Ltme;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltme;->c()Lbmsi;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lrmn;->g:Lbmsp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 17
    .line 18
    iget-object v0, p0, Lrmn;->c:Lrmf;

    .line 19
    .line 20
    iget-object v0, v0, Lrmf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbmgf;

    .line 23
    .line 24
    iget-object v1, p0, Lrmn;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbmgf;->aQ(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iget-object p0, p0, Lrmn;->b:Lbzkn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 33
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TurnCardOverlay: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lrmn;->h:Ltme;

    .line 12
    .line 13
    const-string v0, "   "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ltme;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 21
    return-void
.end method
