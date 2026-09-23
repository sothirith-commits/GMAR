.class public final Lmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;
.implements Lbhdv;


# instance fields
.field public final a:Lrcw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbfib;

.field public final d:Lbfii;

.field public final e:Lbhej;

.field private f:Z

.field private final g:Lmzx;

.field private final h:Loru;


# direct methods
.method public constructor <init>(Lbhej;Lbssz;Lbdjz;Lhxn;Lbqgo;Lbfib;Loru;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmzf;->f:Z

    .line 6
    .line 7
    new-instance v0, Lmzh;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmzf;->d:Lbfii;

    .line 15
    .line 16
    iput-object p1, p0, Lmzf;->e:Lbhej;

    .line 17
    .line 18
    iput-object p2, p0, Lmzf;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lmzf;->c:Lbfib;

    .line 21
    .line 22
    iput-object p7, p0, Lmzf;->h:Loru;

    .line 23
    .line 24
    invoke-interface {p5}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmzf;->g:Lmzx;

    .line 29
    .line 30
    new-instance p1, Lmze;

    .line 31
    .line 32
    invoke-direct {p1, p3, p4}, Lmze;-><init>(Lbdjz;Lhxn;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lmzf;->a:Lrcw;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmzf;->c:Lbfib;

    .line 6
    .line 7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v1

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lmzf;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lmzf;->g:Lmzx;

    .line 34
    .line 35
    iget-object v0, p0, Lmzf;->a:Lrcw;

    .line 36
    .line 37
    invoke-interface {v0}, Lrcw;->B()Lrcw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmzx;->c(Lrcw;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lmzf;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lmzf;->f:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iput-boolean v0, p0, Lmzf;->f:Z

    .line 57
    .line 58
    iget-object p1, p0, Lmzf;->g:Lmzx;

    .line 59
    .line 60
    iget-object v0, p0, Lmzf;->a:Lrcw;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lmzx;->d(Lrcw;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lrcw;->C()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final pu(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzf;->h:Loru;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loru;->pu(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lmzf;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
