.class public final Lpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptu;
.implements Lexf;


# instance fields
.field private final a:Lbqgo;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbfib;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbdih;

.field private final f:Landroid/content/Context;

.field private final g:Lmwt;

.field private h:Lbfii;


# direct methods
.method public constructor <init>(Lmrs;Ljava/util/concurrent/Executor;Lbdih;Landroid/content/Context;Lmwt;Lrct;Lbqgo;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrs;",
            "Ljava/util/concurrent/Executor;",
            "Lbdih;",
            "Landroid/content/Context;",
            "Lmwt;",
            "Lrct;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lpuo;->a:Lbqgo;

    .line 5
    .line 6
    iput-object p8, p0, Lpuo;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lpuo;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Lpuo;->e:Lbdih;

    .line 11
    .line 12
    iput-object p4, p0, Lpuo;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lpuo;->g:Lmwt;

    .line 15
    .line 16
    invoke-interface {p1}, Lmrs;->b()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpuo;->c:Lbfib;

    .line 21
    .line 22
    new-instance p1, Lpun;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lpun;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpuo;->h:Lbfii;

    .line 29
    .line 30
    check-cast p6, Lrcs;

    .line 31
    .line 32
    iget-object p1, p6, Lrcs;->aq:Leyc;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic j(Lpuo;Lbfib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpuo;->e:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpuo;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuo;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lpuo;->g:Lmwt;

    .line 14
    .line 15
    iget-object v1, p0, Lpuo;->f:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f14046c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v0, v1, v2}, Lmwt;->o(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpuo;->c:Lbfib;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmrr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lmrr;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpuo;->a:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oM(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpuo;->c:Lbfib;

    .line 2
    .line 3
    iget-object v0, p0, Lpuo;->h:Lbfii;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public oN(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpuo;->c:Lbfib;

    .line 2
    .line 3
    iget-object v0, p0, Lpuo;->h:Lbfii;

    .line 4
    .line 5
    iget-object v1, p0, Lpuo;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public oR(Leya;)V
    .locals 1

    .line 1
    new-instance p1, Lpuy;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lpuy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpuo;->h:Lbfii;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
