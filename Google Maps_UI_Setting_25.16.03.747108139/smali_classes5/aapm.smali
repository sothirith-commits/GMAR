.class public Laapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaph;


# instance fields
.field public final a:Llht;

.field public final b:Lackq;

.field public final c:Lagid;

.field public final d:Laebe;

.field public final e:Laeoq;

.field public final f:Lazfs;

.field public final g:Lazfu;

.field public final h:Lcgri;

.field public final i:Lbdih;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lldk;

.field private final l:Laaou;

.field private m:Laapk;

.field private n:Laapj;

.field private o:Laapl;

.field private p:Lazhw;


# direct methods
.method public constructor <init>(Llht;Lackq;Lagid;Laebe;Laeoq;Lazfs;Lazfu;Lcgri;Lbdih;Ljava/util/concurrent/Executor;Laaou;Lldk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lackq;",
            "Lagid;",
            "Laebe;",
            "Laeoq;",
            "Lazfs;",
            "Lazfu;",
            "Lcgri<",
            "Lardy;",
            ">;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Laaou;",
            "Lldk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laapm;->p:Lazhw;

    .line 7
    .line 8
    iput-object p1, p0, Laapm;->a:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Laapm;->b:Lackq;

    .line 11
    .line 12
    iput-object p3, p0, Laapm;->c:Lagid;

    .line 13
    .line 14
    iput-object p4, p0, Laapm;->d:Laebe;

    .line 15
    .line 16
    iput-object p5, p0, Laapm;->e:Laeoq;

    .line 17
    .line 18
    iput-object p6, p0, Laapm;->f:Lazfs;

    .line 19
    .line 20
    iput-object p7, p0, Laapm;->g:Lazfu;

    .line 21
    .line 22
    iput-object p8, p0, Laapm;->h:Lcgri;

    .line 23
    .line 24
    iput-object p9, p0, Laapm;->i:Lbdih;

    .line 25
    .line 26
    iput-object p10, p0, Laapm;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p11, p0, Laapm;->l:Laaou;

    .line 29
    .line 30
    iput-object p12, p0, Laapm;->k:Lldk;

    .line 31
    .line 32
    new-instance p1, Lazht;

    .line 33
    .line 34
    invoke-direct {p1}, Lazht;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcffy;->A:Lbrxm;

    .line 38
    .line 39
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 40
    .line 41
    invoke-virtual {p11}, Laaou;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lbrxi;->a:Lbrxi;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lazht;->s(Lbrxi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laapm;->p:Lazhw;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laape;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapm;->i()Laapk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Laapf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapm;->j()Laapl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Laapg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapm;->h()Laapj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laapm;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laapm;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1403b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laapm;->d:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laapm;->l:Laaou;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaou;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laaou;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

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

.method public h()Laapj;
    .locals 5

    .line 1
    iget-object v0, p0, Laapm;->n:Laapj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laapm;->a:Llht;

    .line 6
    .line 7
    new-instance v1, Laapj;

    .line 8
    .line 9
    new-instance v2, Laapi;

    .line 10
    .line 11
    const v3, 0x7f14007d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcffy;->y:Lbrxm;

    .line 19
    .line 20
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Laapi;-><init>(Laapm;ILjava/lang/String;Lazhw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laapj;-><init>(Laapm;Laapi;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Laapm;->n:Laapj;

    .line 33
    .line 34
    return-object v0
.end method

.method public i()Laapk;
    .locals 5

    .line 1
    iget-object v0, p0, Laapm;->m:Laapk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laapm;->a:Llht;

    .line 6
    .line 7
    new-instance v1, Laapk;

    .line 8
    .line 9
    new-instance v2, Laapi;

    .line 10
    .line 11
    const v3, 0x7f14007f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcffy;->B:Lbrxm;

    .line 19
    .line 20
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, p0, v4, v0, v3}, Laapi;-><init>(Laapm;ILjava/lang/String;Lazhw;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Laapk;-><init>(Laapm;Laapi;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iput-object v0, p0, Laapm;->m:Laapk;

    .line 33
    .line 34
    return-object v0
.end method

.method public j()Laapl;
    .locals 3

    .line 1
    iget-object v0, p0, Laapm;->o:Laapl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laapm;->a:Llht;

    .line 6
    .line 7
    new-instance v1, Laapl;

    .line 8
    .line 9
    const v2, 0x7f1403b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcffy;->R:Lbrxm;

    .line 17
    .line 18
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v0, v2}, Laapl;-><init>(Laapm;Ljava/lang/String;Lazhw;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iput-object v0, p0, Laapm;->o:Laapl;

    .line 27
    .line 28
    return-object v0
.end method
