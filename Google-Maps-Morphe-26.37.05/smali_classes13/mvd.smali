.class public final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lavir;

.field public b:Lavnm;

.field public c:Lbvtl;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lbvtl;

.field public final f:Lbbbf;

.field public final g:Laviz;

.field public final h:Ladzk;


# direct methods
.method public constructor <init>(Laywx;Lbbbf;Laviz;Lbfpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavnm;

    .line 5
    .line 6
    invoke-direct {v0}, Lavnm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvd;->b:Lavnm;

    .line 10
    .line 11
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object v0, p0, Lmvd;->c:Lbvtl;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lmvd;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Lmvd;->e:Lbvtl;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Laywx;->T(Z)Lavir;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmvd;->a:Lavir;

    .line 29
    .line 30
    iget-object v0, p0, Lmvd;->b:Lavnm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lavir;->h(Lavnm;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lavir;->k(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lmvd;->f:Lbbbf;

    .line 40
    .line 41
    iput-object p3, p0, Lmvd;->g:Laviz;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p4, p1}, Lbfpj;->ah(Ljava/lang/Runnable;)Ladzk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmvd;->h:Ladzk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd;->e:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lmvd;->e:Lbvtl;

    .line 11
    .line 12
    iget-object p0, p0, Lmvd;->a:Lavir;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laviq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavir;->i(Laviq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcefq;)V
    .locals 1

    .line 1
    new-instance v0, Lavnm;

    .line 2
    .line 3
    invoke-direct {v0}, Lavnm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavnm;->n(Lcefq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmvd;->b:Lavnm;

    .line 10
    .line 11
    iget-object p0, p0, Lmvd;->a:Lavir;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lavir;->l(Lavnm;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcefq;->c:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lavir;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
