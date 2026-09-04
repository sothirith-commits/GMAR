.class public Lral;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzp;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lblnv;

.field private final c:Landroid/content/Context;

.field private final d:Lauaz;

.field private final e:Lrbc;

.field private final f:Lqxb;

.field private g:Lcfxr;

.field private final h:Lqym;

.field private i:Lbhec;

.field private j:Lbhec;

.field private k:Ljava/lang/String;

.field private l:Lcmgs;

.field private m:Lqzo;

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqym;Lqxb;Lcmgs;Lcom/google/common/collect/ImmutableList;Lcfxr;Lqzo;Lbhec;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lral;->j:Lbhec;

    iput-object v0, p0, Lral;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lral;->n:Z

    iput-object v0, p0, Lral;->o:Ljava/lang/Integer;

    iput-object p1, p0, Lral;->c:Landroid/content/Context;

    iput-object p3, p0, Lral;->d:Lauaz;

    iput-object p4, p0, Lral;->e:Lrbc;

    iput-object p5, p0, Lral;->h:Lqym;

    iput-object p6, p0, Lral;->f:Lqxb;

    iput-object p7, p0, Lral;->l:Lcmgs;

    iput-object p8, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lral;->g:Lcfxr;

    iput-object p10, p0, Lral;->m:Lqzo;

    iput-object p11, p0, Lral;->i:Lbhec;

    iput-object p2, p0, Lral;->b:Lblnv;

    invoke-virtual {p12}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmgn;

    if-eqz p2, :cond_2

    iget-object p4, p2, Lcmgn;->c:Lcfuw;

    if-nez p4, :cond_0

    sget-object p4, Lcfuw;->a:Lcfuw;

    :cond_0
    iget p4, p4, Lcfuw;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p0, Lral;->o:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-lez p6, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long p9, p4

    sget p4, Laihl;->a:I

    invoke-static {p9, p10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p4

    const p6, 0x7f140699

    invoke-static {p4, p1, p6}, Laihl;->c(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lral;->k:Ljava/lang/String;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object p2, p2, Lcmgn;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p2, Lcsre;->jZ:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lral;->j:Lbhec;

    :cond_2
    new-instance p2, Lrak;

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p5

    move-object p5, p8

    invoke-direct/range {p2 .. p7}, Lrak;-><init>(Lauaz;Lqym;Lcom/google/common/collect/ImmutableList;Lcmgs;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lral;->p:Lcaqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqym;Lqxb;Ltxz;Lvgk;Lcmgs;Lcfxr;Lqzo;)V
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    sget-object v11, Lbhec;->b:Lbhec;

    sget-object v12, Lcanj;->a:Lcanj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v12}, Lral;-><init>(Landroid/content/Context;Lblnv;Lauaz;Lrbc;Lqym;Lqxb;Lcmgs;Lcom/google/common/collect/ImmutableList;Lcfxr;Lqzo;Lbhec;Lcapl;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lral;->m:Lqzo;

    sget-object v1, Lqzo;->d:Lqzo;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lral;->m:Lqzo;

    sget-object v0, Lqzo;->c:Lqzo;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final B()I
    .locals 1

    invoke-virtual {p0}, Lral;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lral;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lral;->g:Lcfxr;

    if-eqz v0, :cond_1

    iget v0, v0, Lcfxr;->d:I

    if-lez v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lral;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    iget-object p0, p0, Lral;->g:Lcfxr;

    if-eqz p0, :cond_3

    iget p0, p0, Lcfxr;->c:I

    const/16 v0, 0x384

    if-gt p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static pN(Lauaz;Lqym;Lcom/google/common/collect/ImmutableList;Lcmgs;)Lauay;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lqym;->a(Lcmgs;Loov;)Lqyl;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauak;

    invoke-interface {p3}, Lauak;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lauak;->j()Lj$/time/Instant;

    move-result-object p3

    invoke-static {p1, p3}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lauaz;->a(Lj$/time/Instant;)Lauba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pO(Lral;Lcom/google/common/collect/ImmutableList;Lcmgs;)Lcapl;
    .locals 1

    iget-object v0, p0, Lral;->d:Lauaz;

    iget-object p0, p0, Lral;->h:Lqym;

    invoke-static {v0, p0, p1, p2}, Lral;->pN(Lauaz;Lqym;Lcom/google/common/collect/ImmutableList;Lcmgs;)Lauay;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public b()Lauay;
    .locals 0

    iget-object p0, p0, Lral;->p:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauay;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lral;->j:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-direct {p0}, Lral;->B()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    sget-object p0, Lcsre;->cL:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    goto :goto_1

    :cond_0
    sget-object p0, Lcsre;->cM:Lccgl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcsre;->cN:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsre;->cK:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsre;->cJ:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    :goto_1
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lral;->i:Lbhec;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lral;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lral;

    iget-object v0, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lral;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lral;->k:Ljava/lang/String;

    iget-object p1, p1, Lral;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f()Lblpu;
    .locals 2

    iget-boolean v0, p0, Lral;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lral;->c:Landroid/content/Context;

    const v0, 0x7f140500

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 2

    invoke-direct {p0}, Lral;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Lvci;->a:Lvci;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0

    :cond_0
    sget-object p0, Lvcv;->a:Lvcv;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0

    :cond_1
    sget-object p0, Lvbg;->a:Lvbg;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0

    :cond_2
    iget-boolean p0, p0, Lral;->n:Z

    if-eqz p0, :cond_3

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    sget-object p0, Lvdg;->b:Lvdg;

    new-instance v1, Lvem;

    invoke-direct {v1, p0}, Lvem;-><init>(Lvde;)V

    invoke-static {v0, v1}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v0, Lvek;

    invoke-direct {v0, p0}, Lvek;-><init>(Lvcu;)V

    return-object v0
.end method

.method public h(Lqvx;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvx;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lqvx;->d:Lqvx;

    sget-object v2, Lqvx;->f:Lqvx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lral;->a()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lral;->a()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    if-ne p1, v1, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-eqz v6, :cond_3

    new-instance v8, Lqxe;

    invoke-direct {v8, v7, v2}, Lqxe;-><init>(ZZ)V

    new-instance v9, Lblox;

    invoke-direct {v9, v8, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object v8, p0, Lral;->f:Lqxb;

    invoke-interface {v8, p1}, Lqxb;->a(Lqvx;)Lqxc;

    move-result-object v8

    invoke-virtual {p0, v6}, Lral;->pM(I)Lauak;

    move-result-object v9

    new-instance v10, Lblox;

    invoke-direct {v10, v8, v9, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v10}, Lcayu;->i(Ljava/lang/Object;)V

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lral;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    if-nez v2, :cond_4

    iget-object v8, p0, Lral;->e:Lrbc;

    new-instance v9, Lqxd;

    invoke-interface {v8}, Lrbc;->ab()Z

    move-result v8

    invoke-direct {v9, v7, v8}, Lqxd;-><init>(ZZ)V

    new-instance v7, Lblox;

    invoke-direct {v7, v9, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lral;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lqxg;

    invoke-direct {v1, p1}, Lqxg;-><init>(Lqvx;)V

    new-instance p1, Lblox;

    invoke-direct {p1, v1, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lral;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lral;->k:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lral;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lral;->g:Lcfxr;

    if-eqz p0, :cond_0

    iget p0, p0, Lcfxr;->d:I

    invoke-static {p0}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lral;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lral;->g:Lcfxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lral;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lral;->g:Lcfxr;

    iget p0, p0, Lcfxr;->c:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lral;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lral;->k:Ljava/lang/String;

    iget-object v0, p0, Lral;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public m()Z
    .locals 5

    invoke-direct {p0}, Lral;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lral;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->av()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lral;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkau;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lkau;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lrbc;->ab()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lral;->l:Lcmgs;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lcmgs;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lral;->l:Lcmgs;

    iget-object v0, v0, Lcmgs;->d:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmpe;

    iget-object v0, v0, Lcmpe;->d:Lcqsi;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lkau;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lkau;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lral;->g:Lcfxr;

    if-eqz p0, :cond_5

    iget p0, p0, Lcfxr;->b:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lral;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lral;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lral;->g:Lcfxr;

    if-eqz p0, :cond_0

    iget p0, p0, Lcfxr;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lral;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lral;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lral;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lral;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lral;->m:Lqzo;

    sget-object v0, Lqzo;->d:Lqzo;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pM(I)Lauak;
    .locals 0

    iget-object p0, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauak;

    return-object p0
.end method

.method public pP(Lcom/google/common/collect/ImmutableList;Lcmgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauak;",
            ">;",
            "Lcmgs;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lral;->l:Lcmgs;

    iput-object p1, p0, Lral;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lxda;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, v1, Lral;->p:Lcaqo;

    iget-object p0, v1, Lral;->b:Lblnv;

    invoke-virtual {p0, v1}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public pQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lral;->n:Z

    iget-object p1, p0, Lral;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public pR(Lcfxr;)V
    .locals 0

    iput-object p1, p0, Lral;->g:Lcfxr;

    iget-object p1, p0, Lral;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lral;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lral;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lral;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lauak;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lral;->l:Lcmgs;

    invoke-virtual {p0, p1, v0}, Lral;->pP(Lcom/google/common/collect/ImmutableList;Lcmgs;)V

    return-void
.end method

.method public y(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lral;->i:Lbhec;

    return-void
.end method

.method public z(Lqzo;)V
    .locals 0

    iput-object p1, p0, Lral;->m:Lqzo;

    return-void
.end method
