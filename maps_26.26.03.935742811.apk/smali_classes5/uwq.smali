.class public final Luwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwm;


# instance fields
.field public final b:Luvb;

.field public final c:Laowl;

.field public final d:Lvgk;

.field public final e:Lbrbj;

.field public final f:Laovz;

.field public final g:Laixt;

.field public final h:Lajzl;

.field public final i:Lcooi;

.field public final j:Lblnv;

.field public final k:Lwas;

.field public final l:Lxgx;

.field public final m:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrul;Lajzl;Lcooi;Laowj;Lxgx;Lwas;Luvb;Laovz;Laixt;Lbrbj;Lblnv;Lhe;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Luwq;->l:Lxgx;

    iput-object p7, p0, Luwq;->k:Lwas;

    iput-object p8, p0, Luwq;->b:Luvb;

    new-instance v1, Lbrek;

    const/4 p6, 0x1

    invoke-direct {v1, p0, p6}, Lbrek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9}, Laovz;->k()Z

    move-result v2

    invoke-virtual {p9}, Laovz;->h()Z

    move-result v3

    move-object v5, p1

    move-object v0, p5

    move-object v4, p8

    invoke-interface/range {v0 .. v5}, Laowj;->a(Laowk;ZZLaovx;Landroid/content/Context;)Laowl;

    move-result-object p1

    iput-object p1, p0, Luwq;->c:Laowl;

    iput-object p9, p0, Luwq;->f:Laovz;

    move-object/from16 p1, p10

    iput-object p1, p0, Luwq;->g:Laixt;

    move-object/from16 p1, p11

    iput-object p1, p0, Luwq;->e:Lbrbj;

    check-cast p2, Lruk;

    iget-object p1, p2, Lruk;->b:Lvgk;

    iput-object p1, p0, Luwq;->d:Lvgk;

    iput-object p3, p0, Luwq;->h:Lajzl;

    iput-object p4, p0, Luwq;->i:Lcooi;

    move-object/from16 p1, p12

    iput-object p1, p0, Luwq;->j:Lblnv;

    move-object/from16 p1, p13

    iput-object p1, p0, Luwq;->m:Lhe;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-static {}, Laowl;->d()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-static {}, Laowl;->e()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object v0, p0, Luwq;->f:Laovz;

    invoke-virtual {v0}, Laovz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwq;->c:Laowl;

    iget-boolean v1, v0, Laowl;->f:Z

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laowl;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laowl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laowl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laowl;->f:Z

    :cond_0
    iget-object v0, p0, Luwq;->j:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Luwq;->d:Lvgk;

    invoke-interface {p0}, Lvgk;->h()I

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Luwq;->d:Lvgk;

    invoke-interface {p0}, Lvgk;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbqzy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iget-object p0, p0, Luwq;->c:Laowl;

    iget-object p0, p0, Laowl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luwq;->c:Laowl;

    iget-object p0, p0, Laowl;->e:Ljava/lang/String;

    return-object p0
.end method
