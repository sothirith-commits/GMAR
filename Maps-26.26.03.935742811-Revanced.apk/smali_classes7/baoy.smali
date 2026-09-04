.class public Lbaoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoe;


# static fields
.field public static final a:Lcazf;

.field private static final e:Lbhec;


# instance fields
.field public final b:Lcxtq;

.field public final c:Lcxtq;

.field public final d:Lbaox;

.field private final f:Lbaod;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Landroid/content/Context;

.field private j:Z

.field private final k:Lcxtq;

.field private final l:Z

.field private final m:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcsrn;->ci:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbaoy;->e:Lbhec;

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcgad;->P:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d4

    const v4, 0x7f080be3

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->T:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d8

    const v4, 0x7f080bed

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->k:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d9

    const v4, 0x7f080c4c

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->f:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d1

    const v4, 0x7f080bdf

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->l:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d3

    const v4, 0x7f0807c3

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->al:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d5

    const v4, 0x7f080be4

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->H:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d0

    const v4, 0x7f080b0a

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcgad;->Q:Lcgad;

    new-instance v2, Lbaoq;

    const v3, 0x7f1410d2

    const v4, 0x7f080be5

    invoke-direct {v2, v3, v4}, Lbaoq;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lbaoy;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbaox;Lmzc;Landroid/app/Activity;Lcxtq;Lcxtq;Lcxtq;Lazus;Lobc;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaox;",
            "Lmzc;",
            "Landroid/app/Activity;",
            "Lcxtq<",
            "Lofi;",
            ">;",
            "Lcxtq<",
            "Layke;",
            ">;",
            "Lcxtq<",
            "Laoxm;",
            ">;",
            "Lazus;",
            "Lobc;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbaor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaoy;->j:Z

    iput-object p1, p0, Lbaoy;->d:Lbaox;

    iput-object p4, p0, Lbaoy;->k:Lcxtq;

    iput-object p5, p0, Lbaoy;->b:Lcxtq;

    iput-object p3, p0, Lbaoy;->i:Landroid/content/Context;

    iput-object p6, p0, Lbaoy;->c:Lcxtq;

    invoke-interface {p7}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p3

    iget-boolean p3, p3, Lctfy;->n:Z

    iput-boolean p3, p0, Lbaoy;->l:Z

    iput-object p8, p0, Lbaoy;->m:Lobc;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    sget-object p3, Lbaox;->c:Lbaox;

    if-ne p1, p3, :cond_3

    invoke-interface {p7}, Lazus;->getEnrouteParameters()Lctfy;

    move-result-object p1

    iget p1, p1, Lctfy;->o:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p7

    :goto_0
    move-object p8, p9

    check-cast p8, Lcbgy;

    iget p8, p8, Lcbgy;->c:I

    if-ge p4, p8, :cond_2

    invoke-virtual {p9, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lbaor;

    sget-object v0, Lbhbp;->T:Lpba;

    iget-object v1, p8, Lbaor;->e:Lblwm;

    sget-object v2, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v1, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p8, Lbaor;->e:Lblwm;

    new-instance v0, Lbaos;

    invoke-direct {v0, p0, p2, p8}, Lbaos;-><init>(Lbaoy;Lmzc;Lbaor;)V

    invoke-virtual {p5, v0}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 p8, p4, 0x1

    rem-int/lit8 v1, p8, 0x3

    if-nez v1, :cond_0

    if-gt p8, p1, :cond_0

    new-instance v1, Lbaov;

    invoke-virtual {p5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-direct {v1, p5}, Lbaov;-><init>(Ljava/util/List;)V

    invoke-virtual {p6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p5

    :cond_0
    const/4 v1, 0x6

    if-ge p4, v1, :cond_1

    invoke-virtual {p7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    move p4, p8

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p3, Lbaov;

    invoke-virtual {p7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    invoke-direct {p3, p4}, Lbaov;-><init>(Ljava/util/List;)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    new-instance p4, Lbaow;

    invoke-direct {p4, p1, p2, p3}, Lbaow;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p5

    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p6

    :cond_4
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 p8, 0x4

    if-eqz p7, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbaor;

    new-instance v1, Lbaos;

    invoke-direct {v1, p0, p2, p7}, Lbaos;-><init>(Lbaoy;Lmzc;Lbaor;)V

    add-int/2addr p4, v0

    if-lt p4, p8, :cond_5

    move-object p7, p9

    check-cast p7, Lcbgy;

    iget p7, p7, Lcbgy;->c:I

    if-gt p7, p8, :cond_6

    :cond_5
    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    rem-int/lit8 p7, p4, 0x4

    if-nez p7, :cond_4

    new-instance p7, Lbaov;

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p7, p3}, Lbaov;-><init>(Ljava/util/List;)V

    invoke-virtual {p5, p7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    goto :goto_1

    :cond_7
    check-cast p9, Lcbgy;

    iget p4, p9, Lcbgy;->c:I

    if-le p4, p8, :cond_8

    new-instance p4, Lbaou;

    iget-object p6, p0, Lbaoy;->i:Landroid/content/Context;

    invoke-direct {p4, p0, p2, p6}, Lbaou;-><init>(Lbaoy;Lmzc;Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_8
    iget-object p4, p0, Lbaoy;->d:Lbaox;

    sget-object p6, Lbaox;->d:Lbaox;

    if-eq p4, p6, :cond_9

    iget p4, p9, Lcbgy;->c:I

    if-le p4, p8, :cond_9

    new-instance p4, Lbaot;

    iget-object p6, p0, Lbaoy;->i:Landroid/content/Context;

    invoke-direct {p4, p0, p2, p6}, Lbaot;-><init>(Lbaoy;Lmzc;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Lbaov;

    invoke-direct {p3, p2}, Lbaov;-><init>(Ljava/util/List;)V

    invoke-virtual {p5, p3}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    new-instance p4, Lbaow;

    invoke-direct {p4, p1, p2, p3}, Lbaow;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    :goto_2
    new-instance p1, Lbaov;

    iget-object p2, p4, Lbaow;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, p2}, Lbaov;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbaoy;->f:Lbaod;

    iget-object p1, p4, Lbaow;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbaoy;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p4, Lbaow;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbaoy;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static f(Landroid/content/Context;Lcazf;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcazf<",
            "Lcgad;",
            "Lbaoq;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbaor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lbaor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcgad;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaoq;

    iget v5, v3, Lbaoq;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaoq;

    iget v6, v1, Lbaoq;->b:I

    sget-object v7, Lcsrn;->cj:Lccgl;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbaor;-><init>(Landroid/content/Context;Lcgad;IILccgl;)V

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbaod;
    .locals 0

    iget-object p0, p0, Lbaoy;->f:Lbaod;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbaoy;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbaod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbaoy;->m:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbaoy;->i:Landroid/content/Context;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbaoy;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbaoy;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lbaoy;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaoy;->d:Lbaox;

    sget-object v0, Lbaox;->c:Lbaox;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lbaoy;->j:Z

    return p0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lbaoy;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbaoy;->j:Z

    iget-object v0, p0, Lbaoy;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-interface {v0}, Lofi;->c()V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
