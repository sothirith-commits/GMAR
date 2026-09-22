.class public final Lafma;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field public final a:Lbgsg;

.field public final b:Laflz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbjqn;

.field public final e:Lcpuk;

.field public final f:Lpgr;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:I

.field public final k:Laybo;

.field public final l:Lafmg;

.field final m:Lmm;


# direct methods
.method public constructor <init>(Lbgsg;Ljava/util/concurrent/Executor;Lbjqn;Laybo;Lcpuk;Lafmg;Lbk;Lpgr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laflz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laflz;-><init>(Lafma;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafma;->b:Laflz;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lafma;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lafma;->i:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lafma;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lafma;->a:Lbgsg;

    .line 24
    .line 25
    iput-object p2, p0, Lafma;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lafma;->d:Lbjqn;

    .line 28
    .line 29
    iput-object p4, p0, Lafma;->k:Laybo;

    .line 30
    .line 31
    iput-object p5, p0, Lafma;->e:Lcpuk;

    .line 32
    .line 33
    iput-object p6, p0, Lafma;->l:Lafmg;

    .line 34
    .line 35
    iput-object p8, p0, Lafma;->f:Lpgr;

    .line 36
    .line 37
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrrv;

    .line 42
    .line 43
    invoke-virtual {v0}, Laflz;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lafly;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lafly;-><init>(Lafma;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lafma;->m:Lmm;

    .line 52
    .line 53
    invoke-virtual {p7}, Lbk;->ol()Lcc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, v1}, Lcc;->ax(Lmm;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafma;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lafma;->i:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafma;->l:Lafmg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafmg;->l:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lafmg;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lafmg;->d:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafni;

    .line 19
    .line 20
    iget-object v0, p1, Lafni;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lafna;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lafna;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lafni;->c(Lafnd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lafmg;->b:Lbgsg;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafma;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcoht;->S:Lbxkg;

    .line 15
    .line 16
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 17
    .line 18
    sget-object p0, Lcpec;->d:Lcpec;

    .line 19
    .line 20
    iput-object p0, v0, Lbciz;->e:Lcpec;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
