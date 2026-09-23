.class public final Lahkc;
.super Lahjy;
.source "PG"


# instance fields
.field final h:Lahkz;

.field private final i:Lahla;


# direct methods
.method public constructor <init>(Latvi;Laujh;Laghz;Lahla;Lahwc;Ljava/util/concurrent/Executor;Lbhyr;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lahjy;-><init>(Latvi;Laujh;Laghz;ZLahwc;Ljava/util/concurrent/Executor;Lbhyr;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpcq;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lahkc;->h:Lahkz;

    .line 19
    .line 20
    iput-object p4, v0, Lahkc;->i:Lahla;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lahjy;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahkc;->i:Lahla;

    .line 5
    .line 6
    iget-object v1, p0, Lahkc;->h:Lahkz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbqqo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahkd;

    .line 17
    .line 18
    sget-object v2, Latsw;->a:Latsw;

    .line 19
    .line 20
    const-class v3, Lbhki;

    .line 21
    .line 22
    invoke-direct {v1, v3, p0, v2}, Lahkd;-><init>(Ljava/lang/Class;Lahkc;Latsw;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lbhki;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lahkc;->a:Latvi;

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkc;->a:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahkc;->i:Lahla;

    .line 7
    .line 8
    iget-object v1, p0, Lahkc;->h:Lahkz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lahjy;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
