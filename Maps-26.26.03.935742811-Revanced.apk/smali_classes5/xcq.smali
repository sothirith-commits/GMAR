.class public final Lxcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxch;
.implements Lbgtt;


# instance fields
.field private final a:Lwvi;

.field private final b:Lxcy;

.field private final c:Lwum;

.field private final d:Lbcxj;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lwvi;Lxcy;Lwum;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcq;->a:Lwvi;

    iput-object p2, p0, Lxcq;->b:Lxcy;

    iput-object p3, p0, Lxcq;->c:Lwum;

    iput-object p4, p0, Lxcq;->d:Lbcxj;

    return-void
.end method

.method public static synthetic s(Lxcq;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lxcq;->c:Lwum;

    invoke-interface {p0}, Lwum;->bx()V

    return-void
.end method

.method private final t()Lblox;
    .locals 3

    iget-object v0, p0, Lxcq;->b:Lxcy;

    invoke-interface {v0}, Lxcy;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcq;->d:Lbcxj;

    new-instance v2, Lxpr;

    invoke-direct {v2, v0}, Lxpr;-><init>(Lbcxj;)V

    new-instance v0, Lblox;

    invoke-direct {v0, v2, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :cond_0
    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lxcq;->a:Lwvi;

    invoke-virtual {v0}, Lwvi;->j()Lcnxi;

    move-result-object v0

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    new-instance v0, Lxbq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_1
    new-instance v0, Lxbs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method private final u()Z
    .locals 0

    iget-object p0, p0, Lxcq;->a:Lwvi;

    invoke-virtual {p0}, Lwvi;->p()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lxcq;->t()Lblox;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbgtt;
    .locals 1

    invoke-direct {p0}, Lxcq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxcq;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-direct {p0}, Lxcq;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lxcq;->t()Lblox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object v1, p0, Lxcq;->a:Lwvi;

    invoke-virtual {v1}, Lwvi;->j()Lcnxi;

    move-result-object v1

    invoke-virtual {v1}, Lcnxi;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Lxbu;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lxbr;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxcq;->e:Lcom/google/common/collect/ImmutableList;

    :cond_2
    return-object v0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qD()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lwsc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lwsc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxcq;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lxcq;->a:Lwvi;

    invoke-virtual {v0}, Lwvi;->j()Lcnxi;

    move-result-object v0

    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lxbw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lxbx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxcq;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    return-object v0
.end method
