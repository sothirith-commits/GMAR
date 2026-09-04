.class public final Lsih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsic;


# instance fields
.field private final a:Ludj;

.field private final b:Lvgj;

.field private final c:Lblnv;

.field private final d:Ludl;

.field private final e:Z

.field private final f:Lyvu;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lyvu;

.field private final i:D

.field private final j:Lrul;

.field private final k:Lsif;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ludj;Lvgj;Lblnv;Ludl;Lrul;Lsif;ZLyvu;Lcom/google/common/collect/ImmutableList;Lyvu;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ludj;",
            "Lvgj;",
            "Lblnv;",
            "Ludl;",
            "Lrul;",
            "Lsif;",
            "Z",
            "Lyvu;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lrtr;",
            ">;",
            "Lyvu;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsih;->m:Z

    iput-boolean v0, p0, Lsih;->n:Z

    iput-object p1, p0, Lsih;->a:Ludj;

    iput-object p2, p0, Lsih;->b:Lvgj;

    iput-object p3, p0, Lsih;->c:Lblnv;

    iput-object p4, p0, Lsih;->d:Ludl;

    iput-object p5, p0, Lsih;->j:Lrul;

    iput-object p6, p0, Lsih;->k:Lsif;

    iput-boolean p7, p0, Lsih;->e:Z

    iput-object p8, p0, Lsih;->f:Lyvu;

    iput-object p9, p0, Lsih;->g:Lcom/google/common/collect/ImmutableList;

    iput-object p10, p0, Lsih;->h:Lyvu;

    iput-wide p11, p0, Lsih;->i:D

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lsih;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic l(Lsih;I)V
    .locals 2

    iget-object v0, p0, Lsih;->f:Lyvu;

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v0, p1}, Lywr;->f(I)Lyvl;

    move-result-object v0

    iget-object v0, v0, Lyvl;->e:Lcmuu;

    iget-object v1, p0, Lsih;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtr;

    iget-object p0, p0, Lsih;->k:Lsif;

    invoke-interface {p0, p1, v0}, Lsif;->a(Lrtr;Lcmuu;)V

    return-void
.end method

.method public static synthetic m(Lsih;Lrtr;)V
    .locals 1

    iget-object p0, p0, Lsih;->k:Lsif;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lsif;->a(Lrtr;Lcmuu;)V

    return-void
.end method

.method private final p(Ludh;I)Lblox;
    .locals 7

    new-instance v0, Lucl;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lsie;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsie;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhjf;

    const/4 v1, 0x4

    invoke-direct {v4, p2, v1}, Lhjf;-><init>(II)V

    iget-object v5, p0, Lsih;->j:Lrul;

    iget-object v1, p0, Lsih;->a:Ludj;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ludj;->a(Ludh;Ludf;Lcaqo;Lrul;Z)Ludi;

    move-result-object p0

    new-instance p1, Lblox;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1
.end method


# virtual methods
.method public a()Lblpu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsih;->m:Z

    iget-object v1, p0, Lsih;->k:Lsif;

    new-instance v2, Lshz;

    check-cast v1, Lshr;

    iget-object v3, v1, Lshr;->c:Lsht;

    iget-object v3, v3, Lsht;->e:Lsih;

    invoke-direct {v2, v3, v0}, Lshz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lsnz;->a(I)Lsnz;

    move-result-object v0

    invoke-static {v0}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v0

    invoke-virtual {v0}, Lsnx;->a()Lsny;

    move-result-object v0

    iget-object v3, v1, Lshr;->b:Lrir;

    iget-object v1, v1, Lshr;->a:Lsoc;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v2, v0}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    iget-object v0, p0, Lsih;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lsih;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lsih;->b:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 11

    iget-object p0, p0, Lsih;->k:Lsif;

    check-cast p0, Lshr;

    iget-object v9, p0, Lshr;->b:Lrir;

    iget-wide v7, p0, Lshr;->g:D

    iget-object v6, p0, Lshr;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lshr;->c:Lsht;

    iget-object v4, p0, Lshr;->e:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, p0, Lshr;->d:Z

    iget-object p0, p0, Lshr;->i:Lquy;

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lsht;->a:Lrul;

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v10

    iget-object v3, v0, Lsht;->c:Lyvu;

    iget-object v5, v0, Lsht;->b:Lyvu;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lquy;->b(ZLrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lyvu;Lcom/google/common/collect/ImmutableList;DLrir;)Lvgi;

    move-result-object p0

    invoke-interface {v10, p0}, Lvgk;->c(Lvgi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-boolean p0, p0, Lsih;->n:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lsih;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lsih;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lsih;->n:Z

    if-eq v0, p0, :cond_0

    const p0, 0x7f1404c0

    goto :goto_0

    :cond_0
    const p0, 0x7f1406a5

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsih;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lsih;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Loyh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loyh;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcazf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcazf<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsih;->l:Lcom/google/common/collect/ImmutableList;

    move-object v3, v2

    check-cast v3, Lcbgy;

    iget v3, v3, Lcbgy;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsig;

    iget-object v2, v2, Lsig;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsih;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsig;

    iget-object v2, v2, Lsig;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 13

    iget-boolean v0, p0, Lsih;->e:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsih;->h:Lyvu;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lsih;->i:D

    move v0, v3

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    move v0, v2

    :goto_1
    iget-object v8, p0, Lsih;->f:Lyvu;

    iget-object v6, p0, Lsih;->a:Ludj;

    invoke-virtual {v6, v8, v1, v4, v5}, Ludj;->c(Lyvu;Lcapl;D)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v8}, Lyvu;->k()I

    move-result v5

    const/16 v6, 0x8

    if-gt v5, v6, :cond_2

    :goto_2
    move-object v0, v1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge v2, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludh;

    invoke-direct {p0, v3, v2}, Lsih;->p(Ludh;I)Lblox;

    move-result-object v3

    new-instance v5, Lsig;

    invoke-direct {v5, v0, v3}, Lsig;-><init>(Lcapl;Lblox;)V

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludh;

    invoke-direct {p0, v6, v2}, Lsih;->p(Ludh;I)Lblox;

    move-result-object v6

    new-instance v7, Lsig;

    invoke-direct {v7, v5, v6}, Lsig;-><init>(Lcapl;Lblox;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lsih;->d:Ludl;

    iget-object v7, p0, Lsih;->j:Lrul;

    iget-object v9, p0, Lsih;->g:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lsih;->h:Lyvu;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_4
    move-object v10, v0

    new-instance v11, Lmzb;

    const/16 v0, 0xd

    invoke-direct {v11, p0, v0}, Lmzb;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lcanj;->a:Lcanj;

    invoke-virtual/range {v6 .. v12}, Ludl;->a(Lrul;Lyvu;Lcom/google/common/collect/ImmutableList;Lcapl;Lbbwb;Lcapl;)Ludk;

    move-result-object v0

    new-instance v2, Luct;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance v0, Lsig;

    invoke-direct {v0, v12, v5}, Lsig;-><init>(Lcapl;Lblox;)V

    invoke-virtual {v4, v0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludh;

    invoke-direct {p0, v1, v0}, Lsih;->p(Ludh;I)Lblox;

    move-result-object v0

    new-instance v1, Lsig;

    invoke-direct {v1, v2, v0}, Lsig;-><init>(Lcapl;Lblox;)V

    invoke-virtual {v4, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lsih;->l:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsih;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsih;->n:Z

    iget-object v0, p0, Lsih;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
