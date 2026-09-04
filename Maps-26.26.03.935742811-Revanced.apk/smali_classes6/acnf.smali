.class public final Lacnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Lcbad;

.field public e:Lcbaf;

.field public f:Lbgvg;

.field public g:S

.field private h:Ljava/lang/String;

.field private i:Lctzi;

.field private j:Lbhdm;

.field private k:Lacnl;

.field private l:Lacnh;

.field private m:Lcbag;

.field private n:Lcbai;

.field private o:Lcazb;

.field private p:Lcazf;

.field private q:Lcazb;

.field private r:Lcazf;

.field private s:Lcbag;

.field private t:Lcbai;

.field private u:Lcgop;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lacnk;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lacnf;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, v0, Lacnf;->m:Lcbag;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lacnf;->n:Lcbai;

    if-nez v2, :cond_1

    sget-object v2, Lcawy;->a:Lcawy;

    iput-object v2, v0, Lacnf;->n:Lcbai;

    :cond_1
    iget-object v2, v0, Lacnf;->n:Lcbai;

    :goto_0
    iget-object v3, v0, Lacnf;->s:Lcbag;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lacnf;->t:Lcbai;

    if-nez v3, :cond_3

    sget-object v3, Lcawy;->a:Lcawy;

    iput-object v3, v0, Lacnf;->t:Lcbai;

    :cond_3
    iget-object v3, v0, Lacnf;->t:Lcbai;

    :goto_1
    iget v2, v2, Lcazt;->size:I

    iget v3, v3, Lcazt;->size:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_4

    sget-object v3, Lacni;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0xcf6

    invoke-interface {v3, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    const-string v4, "UGCS Content IDs Count (%d) differs from photo count (%d)"

    invoke-interface {v3, v4, v1, v2}, Lcbjx;->w(Ljava/lang/String;II)V

    :cond_4
    iget-object v1, v0, Lacnf;->m:Lcbag;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    iput-object v1, v0, Lacnf;->n:Lcbai;

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lacnf;->n:Lcbai;

    if-nez v1, :cond_6

    sget-object v1, Lcawy;->a:Lcawy;

    iput-object v1, v0, Lacnf;->n:Lcbai;

    :cond_6
    :goto_2
    iget-object v1, v0, Lacnf;->d:Lcbad;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    iput-object v1, v0, Lacnf;->e:Lcbaf;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lacnf;->e:Lcbaf;

    if-nez v1, :cond_8

    sget-object v1, Lcbhh;->a:Lcbhh;

    iput-object v1, v0, Lacnf;->e:Lcbaf;

    :cond_8
    :goto_3
    iget-object v1, v0, Lacnf;->o:Lcazb;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lacnf;->p:Lcazf;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lacnf;->p:Lcazf;

    if-nez v1, :cond_a

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lacnf;->p:Lcazf;

    :cond_a
    :goto_4
    iget-object v1, v0, Lacnf;->q:Lcazb;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iput-object v1, v0, Lacnf;->r:Lcazf;

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lacnf;->r:Lcazf;

    if-nez v1, :cond_c

    sget-object v1, Lcbhd;->b:Lcazf;

    iput-object v1, v0, Lacnf;->r:Lcazf;

    :cond_c
    :goto_5
    iget-object v1, v0, Lacnf;->s:Lcbag;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcbag;->a()Lcbai;

    move-result-object v1

    iput-object v1, v0, Lacnf;->t:Lcbai;

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lacnf;->t:Lcbai;

    if-nez v1, :cond_e

    sget-object v1, Lcawy;->a:Lcawy;

    iput-object v1, v0, Lacnf;->t:Lcbai;

    :cond_e
    :goto_6
    iget-short v1, v0, Lacnf;->g:S

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_10

    iget-object v3, v0, Lacnf;->h:Ljava/lang/String;

    iget-object v4, v0, Lacnf;->i:Lctzi;

    iget-object v5, v0, Lacnf;->j:Lbhdm;

    iget-object v6, v0, Lacnf;->k:Lacnl;

    iget-object v7, v0, Lacnf;->l:Lacnh;

    iget-object v8, v0, Lacnf;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lacnf;->b:Ljava/lang/Integer;

    iget-object v10, v0, Lacnf;->c:Ljava/lang/Boolean;

    iget-object v11, v0, Lacnf;->n:Lcbai;

    iget-object v12, v0, Lacnf;->e:Lcbaf;

    iget-object v13, v0, Lacnf;->p:Lcazf;

    iget-object v14, v0, Lacnf;->r:Lcazf;

    iget-object v15, v0, Lacnf;->t:Lcbai;

    iget-object v1, v0, Lacnf;->f:Lbgvg;

    iget-object v0, v0, Lacnf;->u:Lcgop;

    new-instance v2, Lacnk;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lacnk;-><init>(Ljava/lang/String;Lctzi;Lbhdm;Lacnl;Lacnh;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Boolean;Lcbai;Lcbaf;Lcazf;Lcazf;Lcbai;Lbgvg;Lcgop;)V

    iget-object v0, v2, Lacnk;->b:Lctzi;

    sget-object v1, Lctzi;->a:Lctzi;

    if-ne v0, v1, :cond_f

    sget-object v0, Lacni;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0xcf5

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "UNKNOWN_ENTRY_POINT in uploadPhotos is not allowed."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_f
    return-object v2

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lcazb;
    .locals 2

    iget-object v0, p0, Lacnf;->q:Lcazb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacnf;->r:Lcazf;

    if-nez v0, :cond_0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lacnf;->q:Lcazb;

    iget-short v0, p0, Lacnf;->g:S

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    iput-short v0, p0, Lacnf;->g:S

    goto :goto_0

    :cond_0
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lacnf;->q:Lcazb;

    iget-object v1, p0, Lacnf;->r:Lcazf;

    invoke-virtual {v0, v1}, Lcazb;->i(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacnf;->r:Lcazf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lacnf;->q:Lcazb;

    return-object p0
.end method

.method public final c()Lcbad;
    .locals 2

    iget-object v0, p0, Lacnf;->d:Lcbad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacnf;->e:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lacnf;->d:Lcbad;

    iget-short v0, p0, Lacnf;->g:S

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    iput-short v0, p0, Lacnf;->g:S

    goto :goto_0

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lacnf;->d:Lcbad;

    iget-object v1, p0, Lacnf;->e:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacnf;->e:Lcbaf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lacnf;->d:Lcbad;

    return-object p0
.end method

.method public final d()Lcbag;
    .locals 2

    iget-object v0, p0, Lacnf;->m:Lcbag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacnf;->n:Lcbai;

    if-nez v0, :cond_0

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacnf;->m:Lcbag;

    iget-short v0, p0, Lacnf;->g:S

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    iput-short v0, p0, Lacnf;->g:S

    goto :goto_0

    :cond_0
    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacnf;->m:Lcbag;

    invoke-virtual {v1, v0}, Lcbag;->c(Lcbey;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacnf;->n:Lcbai;

    :cond_1
    :goto_0
    iget-object p0, p0, Lacnf;->m:Lcbag;

    return-object p0
.end method

.method public final synthetic e(Ladff;Lacno;Laszk;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lacnf;->d()Lcbag;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lacnf;->o:Lcazb;

    if-nez p2, :cond_1

    iget-object p2, p0, Lacnf;->p:Lcazf;

    if-nez p2, :cond_0

    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    iput-object p2, p0, Lacnf;->o:Lcazb;

    iget-short p2, p0, Lacnf;->g:S

    or-int/lit16 p2, p2, 0x400

    int-to-short p2, p2

    iput-short p2, p0, Lacnf;->g:S

    goto :goto_0

    :cond_0
    new-instance p2, Lcazb;

    invoke-direct {p2}, Lcazb;-><init>()V

    iput-object p2, p0, Lacnf;->o:Lcazb;

    iget-object v0, p0, Lacnf;->p:Lcazf;

    invoke-virtual {p2, v0}, Lcazb;->i(Ljava/util/Map;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lacnf;->p:Lcazf;

    :cond_1
    :goto_0
    iget-object p2, p0, Lacnf;->o:Lcazb;

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lacnf;->b()Lcazb;

    move-result-object p2

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    sget-object p2, Laszk;->b:Laszk;

    if-ne p3, p2, :cond_2

    invoke-virtual {p0}, Lacnf;->c()Lcbad;

    move-result-object p0

    invoke-virtual {p1}, Ladff;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lacng;Lacno;)V
    .locals 2

    iget-object v0, p0, Lacnf;->s:Lcbag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacnf;->t:Lcbai;

    if-nez v0, :cond_0

    new-instance v0, Lcbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacnf;->s:Lcbag;

    iget-short v0, p0, Lacnf;->g:S

    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    iput-short v0, p0, Lacnf;->g:S

    goto :goto_0

    :cond_0
    new-instance v1, Lcbag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacnf;->s:Lcbag;

    invoke-virtual {v1, v0}, Lcbag;->c(Lcbey;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacnf;->t:Lcbai;

    :cond_1
    :goto_0
    iget-object p0, p0, Lacnf;->s:Lcbag;

    invoke-virtual {p0, p2, p1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lctzi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnf;->i:Lctzi;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final h(Lacnh;)V
    .locals 0

    iput-object p1, p0, Lacnf;->l:Lacnh;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final i(Lbhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnf;->j:Lbhdm;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final j(Lcgop;)V
    .locals 0

    iput-object p1, p0, Lacnf;->u:Lcgop;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit16 p1, p1, 0x4000

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final k()V
    .locals 1

    iget-short v0, p0, Lacnf;->g:S

    or-int/lit16 v0, v0, -0x8000

    int-to-short v0, v0

    iput-short v0, p0, Lacnf;->g:S

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Lacnf;->a:Lcom/google/common/collect/ImmutableList;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final m(Lacnl;)V
    .locals 0

    iput-object p1, p0, Lacnf;->k:Lacnl;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void
.end method

.method public final synthetic n(Ljava/util/List;Lacno;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lacnf;->d()Lcbag;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcbag;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic o(Ladff;Lacno;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ladif;->dy(Lacnf;Ladff;Lacno;Z)V

    return-void
.end method

.method public final synthetic p(Lbbqq;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbbqr;

    if-eqz v0, :cond_0

    check-cast p1, Lbbqr;

    iget-object p1, p1, Lbbqr;->a:Lbbqr;

    iget-object p1, p1, Lbbqr;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnf;->h:Ljava/lang/String;

    iget-short p1, p0, Lacnf;->g:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lacnf;->g:S

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
