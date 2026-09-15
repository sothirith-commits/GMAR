.class public final Lampi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbcfv;

.field public c:Lblqf;

.field public d:Z

.field public e:Z

.field private final f:Lvjb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Layuu;

.field private final j:Langk;

.field private final k:Lbfmz;

.field private final l:Laogc;


# direct methods
.method public constructor <init>(Lbfmz;Lcqlh;Lvjb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layuu;Lbcfv;Laogc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lampi;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lampi;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lampi;->k:Lbfmz;

    .line 10
    .line 11
    iput-object p2, p0, Lampi;->a:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Lampi;->f:Lvjb;

    .line 14
    .line 15
    iput-object p5, p0, Lampi;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lampi;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lampi;->i:Layuu;

    .line 20
    .line 21
    iput-object p7, p0, Lampi;->b:Lbcfv;

    .line 22
    .line 23
    iput-object p8, p0, Lampi;->l:Laogc;

    .line 24
    .line 25
    new-instance p1, Langk;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Langk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lampi;->j:Langk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvji;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lampi;->f:Lvjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvjb;->h(Lvji;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbwkq;->n(Lbwkq;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lampi;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lakdz;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lakdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lampi;->f:Lvjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lampi;->l:Laogc;

    .line 7
    .line 8
    invoke-virtual {v2}, Laogc;->ad()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lampi;->i:Layuu;

    .line 20
    .line 21
    sget-object v4, Layvj;->il:Layvd;

    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Layuu;->c(Layvd;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Laogc;->ab(I)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lvjb;->i()Lbwul;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbwul;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lampi;->c:Lblqf;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lblii;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lampi;->d:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lampi;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lampi;->k:Lbfmz;

    .line 8
    .line 9
    iget-object v0, p0, Lampi;->j:Langk;

    .line 10
    .line 11
    iget-object p0, p0, Lampi;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbfmz;->R(Lblao;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lampi;->k:Lbfmz;

    .line 2
    .line 3
    iget-object v0, p0, Lampi;->j:Langk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbfmz;->U(Lblao;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lampi;->c:Lblqf;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lampi;->d:Z

    .line 13
    .line 14
    return-void
.end method
