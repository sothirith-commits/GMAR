.class public final Lzdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzde;


# instance fields
.field public final a:Lblnv;

.field public final b:Lahww;

.field public c:Lzdi;

.field private final d:Loaw;

.field private final e:Lbh;

.field private final f:Lcyes;

.field private final g:Lbhyu;

.field private final h:Lwoi;

.field private final i:Lalpy;

.field private final j:Lwoh;

.field private final k:Lbhnj;

.field private final l:Lwol;

.field private m:Lcfuy;

.field private final n:Lpjw;

.field private o:Ljava/util/List;

.field private p:Lzcz;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Loaw;Lbh;Lcyes;Lblnv;Lbhyu;Lwoi;Lalpy;Lwoh;Lahww;Lbhnj;Lwol;)V
    .locals 13

    move-object/from16 v0, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdj;->d:Loaw;

    iput-object p2, p0, Lzdj;->e:Lbh;

    move-object/from16 v1, p3

    iput-object v1, p0, Lzdj;->f:Lcyes;

    move-object/from16 v1, p4

    iput-object v1, p0, Lzdj;->a:Lblnv;

    move-object/from16 v1, p5

    iput-object v1, p0, Lzdj;->g:Lbhyu;

    iput-object v0, p0, Lzdj;->h:Lwoi;

    move-object/from16 v1, p7

    iput-object v1, p0, Lzdj;->i:Lalpy;

    move-object/from16 v2, p8

    iput-object v2, p0, Lzdj;->j:Lwoh;

    move-object/from16 v3, p9

    iput-object v3, p0, Lzdj;->b:Lahww;

    move-object/from16 v3, p10

    iput-object v3, p0, Lzdj;->k:Lbhnj;

    move-object/from16 v3, p11

    iput-object v3, p0, Lzdj;->l:Lwol;

    sget-object v3, Lzdg;->a:Lzdg;

    iput-object v3, p0, Lzdj;->c:Lzdi;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzdj;->m:Lcfuy;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v1, 0x7f142210

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lyqj;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lyqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    new-instance v4, Lpjw;

    invoke-direct {v4, v0}, Lpjw;-><init>(Lpju;)V

    iput-object v4, p0, Lzdj;->n:Lpjw;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lzdj;->o:Ljava/util/List;

    invoke-interface {v2}, Lwoh;->e()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1407c1

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyqj;

    const/16 v6, 0xb

    invoke-direct {v0, p0, v6}, Lyqj;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lcsru;->dk:Lccgl;

    new-instance v7, Lzcz;

    new-instance v8, Lzcx;

    invoke-direct {v8, p0, v4}, Lzcx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object p2, p1

    move-object/from16 p6, v0

    move-object/from16 p4, v6

    move-object p1, v7

    move-object/from16 p5, v8

    move/from16 p3, v9

    invoke-direct/range {p1 .. p6}, Lzcz;-><init>(Ljava/lang/String;ILccgl;Lcxyh;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iput-object v7, p0, Lzdj;->p:Lzcz;

    invoke-interface {v2}, Lwoh;->e()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    sget-object p1, Lwok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lcxvl;->am()V

    :cond_1
    check-cast v3, Lcfuy;

    iget-object v7, p0, Lzdj;->d:Loaw;

    invoke-static {v7, v3}, Lwok;->c(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxtz;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v3, v9}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcfuy;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    if-eq v9, v4, :cond_4

    if-eq v9, v0, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    sget-object v9, Lcsrg;->ao:Lccgl;

    goto :goto_2

    :cond_2
    sget-object v9, Lcsrg;->an:Lccgl;

    goto :goto_2

    :cond_3
    sget-object v9, Lcsrg;->ap:Lccgl;

    goto :goto_2

    :cond_4
    sget-object v9, Lcsrg;->am:Lccgl;

    goto :goto_2

    :cond_5
    sget-object v9, Lcsrg;->ao:Lccgl;

    :goto_2
    new-instance v10, Lzcz;

    new-instance v11, Lyap;

    const/16 v12, 0x9

    invoke-direct {v11, p0, v3, v12, v5}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move/from16 p4, v1

    move-object/from16 p3, v7

    move-object/from16 p7, v8

    move-object/from16 p5, v9

    move-object p2, v10

    move-object/from16 p6, v11

    invoke-direct/range {p2 .. p7}, Lzcz;-><init>(Ljava/lang/String;ILccgl;Lcxyh;Landroid/view/View$OnClickListener;)V

    move-object v1, p2

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_6
    move-object v2, v5

    :cond_7
    iput-object v2, p0, Lzdj;->q:Ljava/util/List;

    iget-object p1, p0, Lzdj;->f:Lcyes;

    new-instance v1, Lzcu;

    invoke-direct {v1, p0, v5, v0, v5}, Lzcu;-><init>(Lzdj;Lcxwx;I[B)V

    invoke-static {p1, v5, v1, v0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic f(Lzdj;)Lbh;
    .locals 0

    iget-object p0, p0, Lzdj;->e:Lbh;

    return-object p0
.end method

.method public static final synthetic g(Lzdj;)Lwoi;
    .locals 0

    iget-object p0, p0, Lzdj;->h:Lwoi;

    return-object p0
.end method

.method public static final synthetic i(Lzdj;)Lzdi;
    .locals 0

    iget-object p0, p0, Lzdj;->c:Lzdi;

    return-object p0
.end method

.method public static final synthetic j(Lzdj;)Lalpy;
    .locals 0

    iget-object p0, p0, Lzdj;->i:Lalpy;

    return-object p0
.end method

.method public static final synthetic k(Lzdj;)Lbhnj;
    .locals 0

    iget-object p0, p0, Lzdj;->k:Lbhnj;

    return-object p0
.end method

.method public static final synthetic l(Lzdj;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lzdj;->g:Lbhyu;

    return-object p0
.end method

.method public static final synthetic m(Lzdj;)Lblnv;
    .locals 0

    iget-object p0, p0, Lzdj;->a:Lblnv;

    return-object p0
.end method

.method public static synthetic n(Lzdj;Lcfuy;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzdf;->a:Lzdf;

    iput-object p2, p0, Lzdj;->c:Lzdi;

    iput-object p1, p0, Lzdj;->m:Lcfuy;

    iget-object p1, p0, Lzdj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic o(Lzdj;Lbhyq;)V
    .locals 1

    new-instance v0, Lzdh;

    invoke-direct {v0, p1}, Lzdh;-><init>(Lbhyq;)V

    iput-object v0, p0, Lzdj;->c:Lzdi;

    iget-object p1, p1, Lbhyq;->f:Lcfuy;

    iput-object p1, p0, Lzdj;->m:Lcfuy;

    iget-object p1, p0, Lzdj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic p(Lzdj;Lcfuy;)V
    .locals 0

    iput-object p1, p0, Lzdj;->m:Lcfuy;

    return-void
.end method

.method public static final synthetic q(Lzdj;Lzdi;)V
    .locals 0

    iput-object p1, p0, Lzdj;->c:Lzdi;

    return-void
.end method

.method public static final synthetic r(Lzdj;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzdj;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic s(Lzdj;Lcfuy;)Z
    .locals 1

    iget-object v0, p0, Lzdj;->c:Lzdi;

    instance-of v0, v0, Lzdf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzdj;->m:Lcfuy;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lzdj;->n:Lpjw;

    return-object p0
.end method

.method public bridge synthetic b()Lajll;
    .locals 0

    invoke-virtual {p0}, Lzdj;->h()Lzcz;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzcz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzdj;->q:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzcz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzdj;->o:Ljava/util/List;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lzdj;->c:Lzdi;

    sget-object v1, Lzdf;->a:Lzdf;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lzdj;->g:Lbhyu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhyu;->i(Lbhyq;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lzdg;->a:Lzdg;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lzdh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzdj;->g:Lbhyu;

    check-cast v0, Lzdh;

    iget-object v0, v0, Lzdh;->a:Lbhyq;

    invoke-interface {v1, v0}, Lbhyu;->i(Lbhyq;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lzdj;->l:Lwol;

    iget-object p0, p0, Lzdj;->m:Lcfuy;

    invoke-interface {v0, p0}, Lwol;->a(Lcfuy;)V

    return-void
.end method

.method public h()Lzcz;
    .locals 0

    iget-object p0, p0, Lzdj;->p:Lzcz;

    return-object p0
.end method
