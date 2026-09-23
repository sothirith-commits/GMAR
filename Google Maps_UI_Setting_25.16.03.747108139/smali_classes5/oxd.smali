.class public final Loxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;
.implements Lbhdv;


# instance fields
.field public a:Z

.field public final b:Lrcw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbfib;

.field public final e:Lbfii;

.field public final f:Lbhej;

.field private final g:Lmzx;

.field private final h:Loru;


# direct methods
.method public constructor <init>(Lbhej;Lbssz;Lqgu;Lbqgo;Lbfib;Loru;Lobh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loxd;->a:Z

    .line 6
    .line 7
    new-instance v0, Lova;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lova;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loxd;->e:Lbfii;

    .line 15
    .line 16
    iput-object p1, p0, Loxd;->f:Lbhej;

    .line 17
    .line 18
    iput-object p2, p0, Loxd;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Loxd;->d:Lbfib;

    .line 21
    .line 22
    iput-object p6, p0, Loxd;->h:Loru;

    .line 23
    .line 24
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loxd;->g:Lmzx;

    .line 29
    .line 30
    iget-object p1, p6, Loru;->d:Lory;

    .line 31
    .line 32
    iget-object v1, p1, Lory;->a:Loqy;

    .line 33
    .line 34
    iget-object v2, p6, Loru;->e:Lbhzn;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Loqz;

    .line 40
    .line 41
    const/16 p1, 0x13

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Loqz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p3

    .line 49
    move-object v5, p7

    .line 50
    invoke-virtual/range {v0 .. v6}, Lqgu;->a(Lahqg;Lbhzj;Loyr;Lbqgo;Lobh;Loxq;)Lrcw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Loxd;->b:Lrcw;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loxd;->d:Lbfib;

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
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Loxd;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Loxd;->g:Lmzx;

    .line 33
    .line 34
    iget-object v1, p0, Loxd;->b:Lrcw;

    .line 35
    .line 36
    invoke-interface {v1}, Lrcw;->B()Lrcw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lmzx;->c(Lrcw;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Loxd;->a:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_1
    iget-boolean v0, p0, Loxd;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-boolean v1, p0, Loxd;->a:Z

    .line 56
    .line 57
    iget-object p1, p0, Loxd;->g:Lmzx;

    .line 58
    .line 59
    iget-object v0, p0, Loxd;->b:Lrcw;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lmzx;->d(Lrcw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lrcw;->C()V

    .line 65
    .line 66
    .line 67
    :cond_3
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
    iget-object v0, p0, Loxd;->h:Loru;

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
    invoke-virtual {p0, p1}, Loxd;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
