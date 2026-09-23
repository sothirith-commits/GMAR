.class public abstract Ljpa;
.super Lew;
.source "PG"


# static fields
.field private static final ag:Lbraj;


# instance fields
.field private ah:Lazhj;

.field private final ai:Lbqgo;

.field public ao:Lazhz;

.field public ap:Lazhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jpa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpa;->ag:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfio;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljpa;->ai:Lbqgo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract aM()Lbrxm;
.end method

.method protected final aO(Lazhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->ah:Lazhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ljpa;->ag:Lbraj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No page logging context to log an impression"

    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aa(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lew;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Ljpa;->ah:Lazhj;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ljpa;->ap:Lazhl;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lazhl;->k(Lazhj;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpa;->ah:Lazhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljpa;->ap:Lazhl;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lazhl;->j(Lazhj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lew;->ad()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpa;->ao:Lazhz;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhz;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lew;->g(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljpa;->aM()Lbrxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ljpa;->ap:Lazhl;

    .line 16
    .line 17
    iget-object v0, p0, Ljpa;->ai:Lbqgo;

    .line 18
    .line 19
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lazhs;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lazhl;->e(Lazhs;)Lazhj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljpa;->ah:Lazhj;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljpa;->ap:Lazhl;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lazhl;->l(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lew;->oo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-super {p0}, Lew;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpa;->ah:Lazhj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lazhj;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljpa;->ao:Lazhz;

    .line 12
    .line 13
    invoke-interface {v0}, Lazhz;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
