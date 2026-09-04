.class public final Lbfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lciuk;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbfpn;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbfpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpk;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbfpk;->f:Lbfpn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    iget-object v0, p0, Lbfpk;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lbfpk;->c()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfpk;->h:Z

    iget-object v0, p0, Lbfpk;->f:Lbfpn;

    invoke-static {v0}, Lbfpn;->p(Lbfpn;)Lbfnp;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lbfnp;->instance:Lcqrq;

    check-cast v0, Lbfnq;

    sget-object v1, Lbfnq;->a:Lbfnq;

    iget v1, v0, Lbfnq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbfnq;->b:I

    iput-boolean p1, v0, Lbfnq;->d:Z

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lbfpk;->f:Lbfpn;

    invoke-static {v0}, Lbfpn;->r(Lbfpn;)Lbfpk;

    move-result-object v1

    invoke-static {v1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v1, p0, Lbfpk;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbfpn;->p(Lbfpn;)Lbfnp;

    move-result-object v4

    iget-object v4, v4, Lbfnp;->instance:Lcqrq;

    check-cast v4, Lbfnq;

    iget-boolean v4, v4, Lbfnq;->d:Z

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lbfpn;->p(Lbfpn;)Lbfnp;

    move-result-object v1

    iget-object v1, v1, Lbfnp;->instance:Lcqrq;

    check-cast v1, Lbfnq;

    iget-boolean v1, v1, Lbfnq;->d:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-boolean v5, p0, Lbfpk;->c:Z

    if-eqz v5, :cond_3

    iget-object v6, p0, Lbfpk;->d:Lciuk;

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, p0, Lbfpk;->d:Lciuk;

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    iget-boolean v7, p0, Lbfpk;->a:Z

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Lbfpk;->g:Z

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    if-nez v6, :cond_6

    if-nez v4, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    iput-boolean v2, p0, Lbfpk;->g:Z

    invoke-static {v0}, Lbfpn;->u(Lbfpn;)Lbfqw;

    move-result-object v7

    new-instance v8, Lbfiw;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v9}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9, v8}, Lbfqw;->c(ILjava/lang/Runnable;)V

    :cond_7
    iget-boolean v7, p0, Lbfpk;->b:Z

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lbfpk;->i:Z

    if-nez v7, :cond_8

    move v7, v2

    goto :goto_6

    :cond_8
    move v7, v3

    :goto_6
    if-eqz v6, :cond_a

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v2

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_9
    const/4 v5, 0x3

    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v2, p0, Lbfpk;->i:Z

    invoke-static {v0}, Lbfpn;->u(Lbfpn;)Lbfqw;

    move-result-object v1

    iget-object v6, p0, Lbfpk;->d:Lciuk;

    if-nez v6, :cond_c

    sget-object v6, Lciuk;->a:Lciuk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    invoke-interface {v1, v6, v5}, Lbfqw;->d(Lciuk;I)V

    :cond_d
    iget-boolean v1, p0, Lbfpk;->i:Z

    if-nez v1, :cond_f

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move v2, v3

    :cond_f
    :goto_a
    iget-boolean v1, p0, Lbfpk;->a:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lbfpk;->g:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lbfpk;->b:Z

    if-eqz v1, :cond_11

    :cond_10
    if-eqz v2, :cond_11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbfpn;->L(Lbfpn;Lbfpk;)V

    invoke-static {v0}, Lbfpn;->z(Lbfpn;)Lblnv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblnv;->a(Lblpx;)V

    iget-boolean v2, p0, Lbfpk;->g:Z

    if-eqz v2, :cond_11

    iget-boolean p0, p0, Lbfpk;->i:Z

    if-nez p0, :cond_11

    invoke-static {v0}, Lbfpn;->u(Lbfpn;)Lbfqw;

    move-result-object p0

    invoke-interface {p0, v5, v1}, Lbfqw;->c(ILjava/lang/Runnable;)V

    :cond_11
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfpk;->h:Z

    iget-object v0, p0, Lbfpk;->f:Lbfpn;

    invoke-static {v0}, Lbfpn;->m(Lbfpn;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141edf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbfpn;->K(Lbfpn;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void
.end method
