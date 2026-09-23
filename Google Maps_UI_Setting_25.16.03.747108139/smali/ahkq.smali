.class public final Lahkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;


# instance fields
.field public final a:Laubo;

.field public b:Z

.field public c:Z

.field public d:Lcbuw;

.field final e:Lahkz;

.field private final f:Llht;

.field private final g:Latvi;

.field private final h:Lahgp;

.field private final i:Lahla;


# direct methods
.method public constructor <init>(Llht;Latvi;Lahgp;Lahla;Laubo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lahkq;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lahkq;->c:Z

    .line 8
    .line 9
    new-instance v0, Lpcq;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahkq;->e:Lahkz;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lahkq;->f:Llht;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lahkq;->g:Latvi;

    .line 26
    .line 27
    iput-object p3, p0, Lahkq;->h:Lahgp;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lahkq;->i:Lahla;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lahkq;->a:Laubo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lbqqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahkr;

    .line 7
    .line 8
    sget-object v2, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v3, Llfx;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lahkr;-><init>(Ljava/lang/Class;Lahkq;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Llfx;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lahkq;->g:Latvi;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lahkq;->i:Lahla;

    .line 30
    .line 31
    iget-object v1, p0, Lahkq;->e:Lahkz;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lahla;->g(Lahkz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahkq;->i:Lahla;

    .line 2
    .line 3
    iget-object v1, p0, Lahkq;->e:Lahkz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahkq;->g:Latvi;

    .line 9
    .line 10
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahkq;->f:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lahkq;->h:Lahgp;

    .line 4
    .line 5
    iget-object v2, p0, Lahkq;->d:Lcbuw;

    .line 6
    .line 7
    iget-boolean v3, p0, Lahkq;->b:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lahkq;->c:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v7}, Lahgg;->a(Llht;Lahgp;Lcbuw;ZZZZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
