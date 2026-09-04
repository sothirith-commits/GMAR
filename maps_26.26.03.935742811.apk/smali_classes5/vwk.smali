.class public final Lvwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwj;


# instance fields
.field private final a:Lcjbc;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Lbhec;

.field private final d:Lpjx;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lblwc;


# direct methods
.method public constructor <init>(Lcjbc;ILcufa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjbc;",
            "I",
            "Lcufa<",
            "Lvwf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwk;->a:Lcjbc;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrj;->N:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p1, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_0

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_0
    iget v1, v1, Lchyg;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_1

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_1
    iget-object v1, v1, Lchyg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lvwk;->c:Lbhec;

    iget-object p2, p1, Lcjbc;->c:Lchyg;

    if-nez p2, :cond_3

    sget-object p2, Lchyg;->a:Lchyg;

    :cond_3
    iget-object p2, p2, Lchyg;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance p2, Lpjx;

    iget-object v1, p1, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_4

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_4
    iget-object v1, v1, Lchyg;->g:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v3, v0, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    goto :goto_0

    :cond_5
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lvwk;->d:Lpjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object v1, p1, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_6

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_6
    iget-object v1, v1, Lchyg;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lajog;

    invoke-direct {v4, v3}, Lajog;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lvwk;->e:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p1, Lcjbc;->c:Lchyg;

    if-nez p2, :cond_8

    sget-object v1, Lchyg;->a:Lchyg;

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    iget-object v1, v1, Lchyg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Lwuv;

    invoke-direct {v3, p3, p1, v1, v2}, Lwuv;-><init>(Lcufa;Lcjbc;Ljava/lang/String;I)V

    iput-object v3, p0, Lvwk;->b:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lvwk;->b:Landroid/view/View$OnClickListener;

    :goto_3
    if-nez p2, :cond_a

    sget-object p1, Lchyg;->a:Lchyg;

    goto :goto_4

    :cond_a
    move-object p1, p2

    :goto_4
    iget p1, p1, Lchyg;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    if-nez p2, :cond_b

    sget-object p2, Lchyg;->a:Lchyg;

    :cond_b
    iget-object p1, p2, Lchyg;->i:Lcfug;

    if-nez p1, :cond_c

    sget-object p1, Lcfug;->a:Lcfug;

    :cond_c
    invoke-static {p1}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object v0

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    sget-object p2, Lchyg;->a:Lchyg;

    :cond_e
    iget p1, p2, Lchyg;->h:I

    if-eqz p1, :cond_f

    new-instance p2, Lblwj;

    invoke-direct {p2, p1}, Lblwj;-><init>(I)V

    invoke-static {}, Lpaf;->bd()Lblwc;

    move-result-object p1

    invoke-static {p2, p1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    :cond_f
    :goto_5
    iput-object v0, p0, Lvwk;->f:Lblwc;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lvwk;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lvwk;->d:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lvwk;->c:Lbhec;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    iget-object p0, p0, Lvwk;->f:Lblwc;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lvwk;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lvwk;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lvwk;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lajof;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvwk;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvwk;->a:Lcjbc;

    iget-object v1, p0, Lcjbc;->c:Lchyg;

    if-nez v1, :cond_0

    sget-object v1, Lchyg;->a:Lchyg;

    :cond_0
    iget-object v1, v1, Lchyg;->e:Ljava/lang/String;

    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_1

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_1
    iget-object p0, p0, Lchyg;->f:Lcqsi;

    invoke-virtual {v0, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvwk;->a:Lcjbc;

    iget-object p0, p0, Lcjbc;->c:Lchyg;

    if-nez p0, :cond_0

    sget-object p0, Lchyg;->a:Lchyg;

    :cond_0
    iget-object p0, p0, Lchyg;->e:Ljava/lang/String;

    return-object p0
.end method
