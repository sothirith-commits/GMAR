.class public final Lqgm;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lqgp;

.field public b:Lqgr;

.field private final c:Lbdjz;

.field private final d:Lbdih;

.field private final e:Lbdjv;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lbfii;

.field private final h:Lmsg;


# direct methods
.method public constructor <init>(Lqgp;Lbdjz;Lbdih;Ljava/util/concurrent/Executor;Lmsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgm;->a:Lqgp;

    .line 5
    .line 6
    iput-object p4, p0, Lqgm;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lqgm;->c:Lbdjz;

    .line 9
    .line 10
    iput-object p3, p0, Lqgm;->d:Lbdih;

    .line 11
    .line 12
    new-instance p1, Lmpj;

    .line 13
    .line 14
    invoke-direct {p1}, Lmpj;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqgm;->e:Lbdjv;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lqgm;->b:Lqgr;

    .line 25
    .line 26
    iput-object p1, p0, Lqgm;->g:Lbfii;

    .line 27
    .line 28
    iput-object p5, p0, Lqgm;->h:Lmsg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgm;->e:Lbdjv;

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
    invoke-static {}, Lhab;->bf()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 4

    .line 1
    new-instance v0, Lqgr;

    .line 2
    .line 3
    iget-object v1, p0, Lqgm;->c:Lbdjz;

    .line 4
    .line 5
    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lqgm;->d:Lbdih;

    .line 8
    .line 9
    iget-object v3, p0, Lqgm;->h:Lmsg;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lqgr;-><init>(Landroid/content/Context;Lbdih;Lmsg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqgm;->b:Lqgr;

    .line 15
    .line 16
    new-instance v0, Lpuy;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lpuy;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqgm;->g:Lbfii;

    .line 25
    .line 26
    iget-object v0, p0, Lqgm;->e:Lbdjv;

    .line 27
    .line 28
    iget-object v1, p0, Lqgm;->b:Lqgr;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqgm;->a:Lqgp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqgp;->b()Lbfib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lqgm;->g:Lbfii;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lqgm;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SafetyCameraOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgm;->a:Lqgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqgp;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqgm;->g:Lbfii;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqgm;->e:Lbdjv;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdjv;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "SafetyCameraOverlay"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqgm;->a:Lqgp;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lqgp;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqgm;->e:Lbdjv;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, " current parent: null"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "  current parent: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
