.class public final Ltyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjs;


# instance fields
.field public final a:Lbhpw;

.field public final b:Ltyw;

.field public c:Z

.field private final d:Lbssz;

.field private final e:Latqe;

.field private final f:Latvi;

.field private g:Lbfii;

.field private h:Z


# direct methods
.method public constructor <init>(Lbssz;Latqe;Latvi;Lbhpw;Ltyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltyx;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltyx;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltyx;->d:Lbssz;

    .line 10
    .line 11
    iput-object p2, p0, Ltyx;->e:Latqe;

    .line 12
    .line 13
    iput-object p3, p0, Ltyx;->f:Latvi;

    .line 14
    .line 15
    iput-object p4, p0, Ltyx;->a:Lbhpw;

    .line 16
    .line 17
    iput-object p5, p0, Ltyx;->b:Ltyw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbshi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyx;->a:Lbhpw;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpw;->e:Lbhrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Latsw;->q:Latsw;

    .line 9
    .line 10
    invoke-virtual {v1}, Latsw;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbhrd;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbsit;->a:Lbsit;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lbsit;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lbsit;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 p1, 0x35

    .line 38
    .line 39
    iput p1, v2, Lbsit;->c:I

    .line 40
    .line 41
    iget-object p1, v0, Lbhrd;->h:Lbhrk;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbhrk;->f(Lcefi;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltyx;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltyx;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Ltyx;->b:Ltyw;

    .line 10
    .line 11
    invoke-interface {v1}, Ltyw;->b()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Loxb;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ltyx;->g:Lbfii;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ltyw;->a()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ltyx;->g:Lbfii;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ltyx;->g:Lbfii;

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Ltyx;->c:Z

    .line 45
    .line 46
    iget-object v0, p0, Ltyx;->f:Latvi;

    .line 47
    .line 48
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lcefi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lblct;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltyx;->e:Latqe;

    .line 2
    .line 3
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxze;

    .line 8
    .line 9
    iget-boolean p1, p1, Lbxze;->ad:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ltyx;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltyx;->h:Z

    .line 20
    .line 21
    new-instance p1, Ltid;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, p0, v0}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltyx;->g:Lbfii;

    .line 28
    .line 29
    iget-object p1, p0, Ltyx;->b:Ltyw;

    .line 30
    .line 31
    invoke-interface {p1}, Ltyw;->a()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ltyx;->g:Lbfii;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltyx;->d:Lbssz;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ltyx;->c:Z

    .line 47
    .line 48
    iget-object p1, p0, Ltyx;->f:Latvi;

    .line 49
    .line 50
    new-instance v0, Lbqqo;

    .line 51
    .line 52
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltyy;

    .line 56
    .line 57
    sget-object v2, Latsw;->n:Latsw;

    .line 58
    .line 59
    const-class v3, Lbhko;

    .line 60
    .line 61
    invoke-direct {v1, v3, p0, v2}, Ltyy;-><init>(Ljava/lang/Class;Ltyx;Latsw;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lbhko;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
