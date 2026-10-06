.class public final Lbqrr;
.super Lgrv;
.source "PG"


# static fields
.field private static final i:Ljava/util/Set;


# instance fields
.field public final a:Lbqkd;

.field public final b:Lgrx;

.field private final j:Lbqrq;

.field private final k:Lbqjb;

.field private l:Z

.field private m:Z

.field private n:Lbrte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbqre;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbqre;->f:Lbqre;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbqre;->e:Lbqre;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbqrr;->i:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbqrn;Lbqkd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lgrv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbqrr;->a:Lbqkd;

    .line 13
    .line 14
    new-instance p2, Lbgpf;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lbgpf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lbqrr;->b:Lgrx;

    .line 21
    .line 22
    new-instance v0, Lbqrq;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbqrq;-><init>(Lbqrr;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbqrr;->j:Lbqrq;

    .line 28
    .line 29
    iget-object v0, p1, Lbqrn;->g:Lbvtl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbqjb;

    .line 36
    .line 37
    iput-object v0, p0, Lbqrr;->k:Lbqjb;

    .line 38
    .line 39
    iget-object p1, p1, Lbqrn;->f:Lbqrv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbqrv;->c()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgrv;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqrr;->a:Lbqkd;

    .line 8
    .line 9
    iget-object v1, p0, Lbqrr;->j:Lbqrq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqkd;->d(Lbrte;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbqkd;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbqrr;->q()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbqrr;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgrv;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbqrr;->a:Lbqkd;

    .line 8
    .line 9
    iget-object v1, p0, Lbqrr;->j:Lbqrq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqkd;->e(Lbrte;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbqrr;->q()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbqrr;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqrr;->k:Lbqjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbqjb;->o(Lcom/google/common/collect/ImmutableList;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lbqrr;->l:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lbtry;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lbqrr;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lbqrr;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lgrs;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbqrr;->n:Lbrte;

    .line 3
    .line 4
    sget-object v1, Lbqrr;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lctfk;->do(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lbqrr;->m:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lbtry;->c()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lbqrr;->m:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lbqrr;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lgrs;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
