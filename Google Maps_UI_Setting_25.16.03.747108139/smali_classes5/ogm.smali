.class public final Logm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwi;
.implements Lbfxp;


# instance fields
.field public final a:Lbfjb;

.field public final b:Lbfwm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbnfm;

.field private final e:Logy;

.field private final f:Logz;

.field private final g:Lmxk;


# direct methods
.method public constructor <init>(Lbfjb;Lbnfm;Lbfwm;Ljava/util/concurrent/Executor;Logy;Logz;Lmxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logm;->a:Lbfjb;

    .line 5
    .line 6
    iput-object p3, p0, Logm;->b:Lbfwm;

    .line 7
    .line 8
    iput-object p4, p0, Logm;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Logm;->e:Logy;

    .line 11
    .line 12
    iput-object p6, p0, Logm;->f:Logz;

    .line 13
    .line 14
    iput-object p7, p0, Logm;->g:Lmxk;

    .line 15
    .line 16
    iput-object p2, p0, Logm;->d:Lbnfm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Lbfwt;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbfwt;->a:Lbfva;

    .line 2
    .line 3
    instance-of v0, p1, Lbfuz;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Logm;->g:Lmxk;

    .line 8
    .line 9
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 10
    .line 11
    sget-object v1, Lmxd;->c:Lmxd;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    check-cast p1, Lbfuz;

    .line 16
    .line 17
    invoke-static {p1}, Loke;->b(Lbfuz;)Loke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Logm;->e:Logy;

    .line 22
    .line 23
    iget-object v1, p1, Loke;->e:Lujz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lujz;->aq()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    invoke-interface {v0, p1, v2}, Logy;->a(Loke;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, Lbfvf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Logm;->f:Logz;

    .line 43
    .line 44
    check-cast p1, Lbfvf;

    .line 45
    .line 46
    new-instance v1, Lqsh;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lqsh;-><init>(Lbfvf;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Logz;->a(Lqsj;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Logm;->g:Lmxk;

    .line 2
    .line 3
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 4
    .line 5
    sget-object v1, Lmxd;->c:Lmxd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbfxo;->a:Lbfkm;

    .line 10
    .line 11
    iget-object v0, p0, Logm;->e:Logy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Loke;->e(Lbfkf;)Loke;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {v0, p1, v1}, Logy;->a(Loke;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
