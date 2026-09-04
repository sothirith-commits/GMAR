.class public final Lwgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfu;


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Ljava/util/List;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/util/Map;

.field private C:I

.field private D:Z

.field private F:Z

.field private G:Ljava/util/Map;

.field private H:Z

.field private I:Lwfq;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Lwfs;

.field private N:Lwfn;

.field private final O:Z

.field private P:Z

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Ljava/lang/String;

.field public final a:Lbbub;

.field public final b:Lblnv;

.field public c:I

.field private final g:Landroid/content/Context;

.field private final h:Lcyes;

.field private final i:Lcxxc;

.field private final j:Lbbub;

.field private final k:Laock;

.field private final l:Lwha;

.field private final m:Lwca;

.field private final n:Landroid/content/res/Resources;

.field private final o:Lbgvg;

.field private final p:Lwgd;

.field private final q:Lwcl;

.field private r:Ljava/util/List;

.field private final s:Lwcs;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lcnxi;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    const-string v0, "#4285F4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lwgp;->e:I

    const-string v0, "truck"

    const-string v1, "SUV"

    const-string v2, "car"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwgp;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lcyes;Lcxxc;Lbbub;Lbbub;Laock;Lwha;Lwca;Landroid/content/res/Resources;Lblnv;Lbgvg;Lwgd;Lwcl;Ljava/util/List;Lwcs;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcnxi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcdur;",
            "Lcyes;",
            "Lcxxc;",
            "Lbbub<",
            "Lctmb;",
            ">;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Laock;",
            "Lwha;",
            "Lwca;",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbgvg;",
            "Lwgd;",
            "Lwcl;",
            "Ljava/util/List<",
            "+",
            "Lwcf;",
            ">;",
            "Lwcs;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lcnxi;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgp;->g:Landroid/content/Context;

    iput-object p3, p0, Lwgp;->h:Lcyes;

    iput-object p4, p0, Lwgp;->i:Lcxxc;

    iput-object p5, p0, Lwgp;->j:Lbbub;

    iput-object p6, p0, Lwgp;->a:Lbbub;

    iput-object p7, p0, Lwgp;->k:Laock;

    iput-object p8, p0, Lwgp;->l:Lwha;

    iput-object p9, p0, Lwgp;->m:Lwca;

    iput-object p10, p0, Lwgp;->n:Landroid/content/res/Resources;

    iput-object p11, p0, Lwgp;->b:Lblnv;

    iput-object p12, p0, Lwgp;->o:Lbgvg;

    iput-object p13, p0, Lwgp;->p:Lwgd;

    iput-object p14, p0, Lwgp;->q:Lwcl;

    iput-object v0, p0, Lwgp;->r:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwgp;->s:Lwcs;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwgp;->t:Ljava/lang/Runnable;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwgp;->u:Ljava/lang/Runnable;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwgp;->v:Lcnxi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwgp;->w:Ljava/lang/String;

    move/from16 p1, p21

    iput p1, p0, Lwgp;->x:I

    move-object/from16 p1, p22

    iput-object p1, p0, Lwgp;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lwgp;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {p7}, Laock;->m()Laocq;

    move-result-object p1

    iget-object p1, p1, Laocq;->d:Laodk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgp;->z:Laodk;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctmb;

    iget-object p1, p1, Lctmb;->aD:Lctlw;

    if-nez p1, :cond_0

    sget-object p1, Lctlw;->a:Lctlw;

    :cond_0
    iget-object p1, p1, Lctlw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgp;->A:Ljava/lang/String;

    invoke-interface {p6}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-object p1, p1, Lcjwp;->S:Lcjwk;

    if-nez p1, :cond_1

    sget-object p1, Lcjwk;->a:Lcjwk;

    :cond_1
    iget-object p1, p1, Lcjwk;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lcwep;->J(I)I

    move-result p3

    new-instance p4, Ljava/util/LinkedHashMap;

    const/16 p5, 0x10

    invoke-static {p3, p5}, Lcyac;->z(II)I

    move-result p3

    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcjwi;

    iget p5, p3, Lcjwi;->d:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iget-object p3, p3, Lcjwi;->c:Ljava/lang/String;

    new-instance p6, Lcxub;

    invoke-direct {p6, p5, p3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p6, Lcxub;->a:Ljava/lang/Object;

    iget-object p5, p6, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lwgp;->B:Ljava/util/Map;

    invoke-direct {p0}, Lwgp;->R()I

    move-result p1

    iput p1, p0, Lwgp;->c:I

    invoke-direct {p0}, Lwgp;->Q()I

    move-result p1

    iput p1, p0, Lwgp;->C:I

    invoke-direct {p0}, Lwgp;->af()Z

    move-result p1

    iput-boolean p1, p0, Lwgp;->D:Z

    invoke-direct {p0}, Lwgp;->ai()Z

    move-result p1

    iput-boolean p1, p0, Lwgp;->F:Z

    invoke-direct {p0}, Lwgp;->Z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwgp;->G:Ljava/util/Map;

    invoke-virtual {p0}, Lwgp;->v()Lwfq;

    move-result-object p1

    iput-object p1, p0, Lwgp;->I:Lwfq;

    iget-object p1, p0, Lwgp;->v:Lcnxi;

    sget-object p3, Lcnxi;->b:Lcnxi;

    iget-object p4, p0, Lwgp;->n:Landroid/content/res/Resources;

    if-ne p1, p3, :cond_3

    const p1, 0x7f14086c

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const p1, 0x7f140aef

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lwgp;->J:Ljava/lang/String;

    iget-object p1, p0, Lwgp;->n:Landroid/content/res/Resources;

    const p4, 0x7f140777

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgp;->K:Ljava/lang/String;

    invoke-direct {p0}, Lwgp;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwgp;->L:Ljava/lang/String;

    invoke-direct {p0}, Lwgp;->V()Lwgj;

    move-result-object p1

    iput-object p1, p0, Lwgp;->M:Lwfs;

    invoke-direct {p0}, Lwgp;->U()Lwfn;

    move-result-object p1

    iput-object p1, p0, Lwgp;->N:Lwfn;

    iget-object p1, p0, Lwgp;->s:Lwcs;

    sget-object p4, Lwcs;->d:Lwcs;

    if-ne p1, p4, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lwgp;->O:Z

    new-instance p1, Lwaf;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p4}, Lwaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwgp;->Q:Landroid/view/View$OnClickListener;

    new-instance p1, Lwaf;

    const/16 p4, 0x9

    invoke-direct {p1, p0, p4}, Lwaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwgp;->R:Landroid/view/View$OnClickListener;

    new-instance p1, Lwaf;

    invoke-direct {p1, p0, p2}, Lwaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwgp;->S:Landroid/view/View$OnClickListener;

    new-instance p1, Lwaf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lwaf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwgp;->T:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lwgp;->v:Lcnxi;

    iget-object p2, p0, Lwgp;->n:Landroid/content/res/Resources;

    if-ne p1, p3, :cond_5

    const p1, 0x7f141431

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const p1, 0x7f141430

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgp;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lwgp;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lwgm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lwgm;-><init>(Lwgp;Ljava/lang/String;IILcxwx;I)V

    iget-object p0, v1, Lwgp;->i:Lcxxc;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic B(Lwgp;)Lcxxc;
    .locals 0

    iget-object p0, p0, Lwgp;->i:Lcxxc;

    return-object p0
.end method

.method public static synthetic C(Lwgp;ILandroid/view/View;)V
    .locals 0

    iget-boolean p2, p0, Lwgp;->D:Z

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget p2, p0, Lwgp;->C:I

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lwgp;->ac(I)V

    iget-object p1, p0, Lwgp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic D(Lwgp;)V
    .locals 2

    iget-object v0, p0, Lwgp;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lwgp;->o:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object v1, p0, Lwgp;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgvf;->d(I)V

    sget-object v1, Lcsrp;->o:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbgvf;->d:Lbhec;

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgp;->H:Z

    return-void
.end method

.method public static final synthetic E(Lwgp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lwgp;->aa(Z)V

    return-void
.end method

.method public static final synthetic F(Lwgp;)V
    .locals 0

    invoke-direct {p0}, Lwgp;->ae()V

    return-void
.end method

.method public static final synthetic G(Lwgp;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lwgp;->q:Lwcl;

    iget-object v4, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v0, v4}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, p1}, Lwgp;->ag(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lwgp;->ag(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Lwcl;->a(Lcnxi;)I

    move-result v2

    invoke-interface {v0, v1, v2, v4}, Lwcl;->o(Ljava/lang/String;ILcnxi;)V

    :cond_0
    iget-boolean v1, p0, Lwgp;->D:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lwgp;->C:I

    :goto_0
    move v2, v1

    invoke-direct {p0, p1}, Lwgp;->ah(Ljava/lang/String;)Z

    move-result v5

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lwcl;->k(Ljava/lang/String;IILcnxi;Z)V

    invoke-direct {p0}, Lwgp;->ad()V

    return-void
.end method

.method private final Q()I
    .locals 3

    iget-object v0, p0, Lwgp;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwgp;->x:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lwgp;->r:Ljava/util/List;

    iget v2, p0, Lwgp;->c:I

    invoke-static {v1, v2}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lwcf;->m()Lcazf;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lwgp;->S()I

    move-result p0

    return p0
.end method

.method private final R()I
    .locals 4

    iget-object v0, p0, Lwgp;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcf;

    invoke-interface {v3}, Lwcf;->k()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lwgp;->T()I

    move-result p0

    return p0
.end method

.method private final S()I
    .locals 3

    iget-object v0, p0, Lwgp;->q:Lwcl;

    iget-object v1, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v0, v1}, Lwcl;->a(Lcnxi;)I

    move-result v0

    iget-object v1, p0, Lwgp;->r:Ljava/util/List;

    iget p0, p0, Lwgp;->c:I

    invoke-static {v1, p0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lwcf;->m()Lcazf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Lwcf;->m()Lcazf;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lwcf;->m()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->ch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final T()I
    .locals 6

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lwgp;->l:Lwha;

    iget-object v4, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwcf;

    invoke-interface {v4}, Lwcf;->k()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v5, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcf;

    invoke-interface {v2}, Lwcf;->g()I

    move-result v2

    iget-object v5, p0, Lwgp;->v:Lcnxi;

    invoke-virtual {v3, v4, v2, v5}, Lwha;->f(Ljava/lang/String;ILcnxi;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final U()Lwfn;
    .locals 6

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    iget v1, p0, Lwgp;->c:I

    invoke-static {v0, v1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lwgp;->ah(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lwgp;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget-object v3, v3, Lcjwp;->bY:Lcjwh;

    if-nez v3, :cond_1

    sget-object v3, Lcjwh;->a:Lcjwh;

    :cond_1
    iget-object v3, v3, Lcjwh;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjwf;

    iget-object v5, v4, Lcjwf;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcjwf;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    :cond_3
    if-eqz v1, :cond_4

    new-instance p0, Lwfz;

    iget-object v0, v1, Lcjwf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcjwf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lwfz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_4
    iget-object p0, p0, Lwgp;->a:Lbbub;

    new-instance v0, Lwfy;

    invoke-direct {v0, p0, v2}, Lwfy;-><init>(Lbbub;I)V

    return-object v0
.end method

.method private final V()Lwgj;
    .locals 3

    iget-object v0, p0, Lwgp;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lwgp;->r:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcf;

    invoke-interface {v2}, Lwcf;->m()Lcazf;

    move-result-object v2

    invoke-virtual {v2}, Lcazf;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    :goto_1
    new-instance v1, Lwgj;

    invoke-direct {v1, v0, p0}, Lwgj;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method private final W()Lccnn;
    .locals 10

    iget-object v0, p0, Lwgp;->s:Lwcs;

    invoke-virtual {v0}, Lwcs;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    if-eq v0, v1, :cond_4

    if-eq v0, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v3

    :cond_4
    :goto_0
    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    iget v6, p0, Lwgp;->c:I

    invoke-static {v0, v6}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    sget-object v6, Lcsrp;->bi:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    if-eqz v0, :cond_6

    iget-object v7, p0, Lwgp;->m:Lwca;

    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-interface {v0}, Lwcf;->g()I

    move-result v0

    invoke-interface {v7, v8, v0}, Lwca;->g(Ljava/lang/String;I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    iget-boolean v0, p0, Lwgp;->D:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    iget v0, p0, Lwgp;->C:I

    :goto_1
    iget v8, p0, Lwgp;->c:I

    invoke-direct {p0}, Lwgp;->T()I

    move-result v9

    if-ne v8, v9, :cond_9

    iget-boolean v8, p0, Lwgp;->D:Z

    if-nez v8, :cond_8

    iget v8, p0, Lwgp;->C:I

    invoke-direct {p0}, Lwgp;->S()I

    move-result v9

    if-ne v8, v9, :cond_9

    :cond_8
    move v7, v4

    :cond_9
    iget-object v8, p0, Lwgp;->q:Lwcl;

    iget-object v9, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v8, v9}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object v8

    invoke-virtual {v8}, Lwcj;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_c

    if-eq v8, v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v2, v3

    :cond_c
    :goto_2
    sget-object v8, Lccnn;->a:Lccnn;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccnn;

    add-int/lit8 v5, v5, -0x1

    iput v5, v9, Lccnn;->c:I

    iget v5, v9, Lccnn;->b:I

    or-int/2addr v5, v4

    iput v5, v9, Lccnn;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v5, v8, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnn;

    iget v9, v5, Lccnn;->b:I

    or-int/2addr v1, v9

    iput v1, v5, Lccnn;->b:I

    iput v0, v5, Lccnn;->e:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnn;

    iget v1, v0, Lccnn;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lccnn;->b:I

    iput v6, v0, Lccnn;->d:I

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccnn;

    iget v3, v1, Lccnn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lccnn;->b:I

    iput-boolean v0, v1, Lccnn;->f:Z

    iget-object p0, p0, Lwgp;->y:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccnn;

    iget v1, v0, Lccnn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lccnn;->b:I

    iput-object p0, v0, Lccnn;->g:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p0, v8, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccnn;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lccnn;->h:I

    iget v0, p0, Lccnn;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lccnn;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccnn;

    return-object p0
.end method

.method private final X()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lwgp;->D:Z

    iget-object v1, p0, Lwgp;->G:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgi;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget p0, p0, Lwgp;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgi;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lwgi;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final Y(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwgp;->v:Lcnxi;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwcf;

    invoke-interface {v3}, Lwcf;->i()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwgp;->g:Landroid/content/Context;

    invoke-static {p1}, Laxik;->i(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Lwgp;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->N:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwcf;

    sget-object v2, Lwgp;->f:Ljava/util/List;

    invoke-interface {v1}, Lwcf;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method private final Z()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lwgp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    invoke-interface {v0}, Lwcf;->m()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwcc;

    iget v5, v2, Lwcc;->d:I

    iget-object v6, p0, Lwgp;->B:Ljava/util/Map;

    iget v7, v2, Lwcc;->c:I

    new-instance v8, Lwgi;

    invoke-static {v5}, Lbjhv;->aX(I)Lblwc;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v2, Lwcc;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, p0, Lwgp;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    new-instance v12, Lmts;

    const/4 v2, 0x3

    invoke-direct {v12, p0, v4, v2}, Lmts;-><init>(Ljava/lang/Object;II)V

    sget-object v2, Lcsrp;->t:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lwgi;-><init>(Lblwc;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbhec;)V

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lwgi;

    sget v2, Lwgp;->e:I

    invoke-static {v2}, Lbjhv;->aX(I)Lblwc;

    move-result-object v2

    iget-object p0, p0, Lwgp;->B:Ljava/util/Map;

    const/16 v3, 0x101

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "Blue"

    :cond_4
    move-object v3, p0

    new-instance v5, Lmbu;

    const/16 p0, 0xd

    invoke-direct {v5, p0}, Lmbu;-><init>(I)V

    sget-object p0, Lcsrp;->t:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lwgi;-><init>(Lblwc;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lbhec;)V

    new-instance p0, Lcxub;

    invoke-direct {p0, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final aa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwgp;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwgp;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgp;->H:Z

    return-void
.end method

.method private final ab()V
    .locals 1

    invoke-direct {p0}, Lwgp;->Z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwgp;->G:Ljava/util/Map;

    invoke-direct {p0}, Lwgp;->V()Lwgj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgp;->N(Lwfs;)V

    invoke-direct {p0}, Lwgp;->ai()Z

    move-result v0

    iput-boolean v0, p0, Lwgp;->F:Z

    invoke-direct {p0}, Lwgp;->U()Lwfn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwgp;->K(Lwfn;)V

    return-void
.end method

.method private final ac(I)V
    .locals 5

    iget v0, p0, Lwgp;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lwgp;->D:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lwgp;->D:Z

    iput p1, p0, Lwgp;->C:I

    :goto_0
    iget-object v3, p0, Lwgp;->G:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgi;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lwgi;->g(Z)V

    :cond_1
    iget-object v2, p0, Lwgp;->G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwgi;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lwgi;->g(Z)V

    :cond_2
    invoke-direct {p0}, Lwgp;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwgp;->M(Ljava/lang/String;)V

    iget p1, p0, Lwgp;->C:I

    if-eq v0, p1, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lwgp;->v()Lwfq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwgp;->L(Lwfq;)V

    :cond_3
    return-void
.end method

.method private final ad()V
    .locals 3

    iget-object v0, p0, Lwgp;->q:Lwcl;

    iget-object p0, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v0, p0}, Lwcl;->c(Lcnxi;)Lwcj;

    move-result-object v1

    sget-object v2, Lwcs;->a:Lwcs;

    invoke-virtual {v1}, Lwcj;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object v1, Lwcj;->c:Lwcj;

    goto :goto_0

    :cond_0
    sget-object v1, Lwcj;->d:Lwcj;

    :goto_0
    invoke-interface {v0, v1, p0}, Lwcl;->n(Lwcj;Lcnxi;)V

    return-void
.end method

.method private final ae()V
    .locals 3

    iget-object v0, p0, Lwgp;->q:Lwcl;

    iget-object v1, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v0, v1}, Lwcl;->h(Lcnxi;)V

    invoke-interface {v0, v1}, Lwcl;->i(Lcnxi;)V

    iget-boolean v2, p0, Lwgp;->D:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lwgp;->C:I

    :goto_0
    invoke-interface {v0, v2, v1}, Lwcl;->l(ILcnxi;)V

    invoke-interface {v0, v1}, Lwcl;->j(Lcnxi;)V

    invoke-direct {p0}, Lwgp;->ad()V

    return-void
.end method

.method private final af()Z
    .locals 1

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    iget p0, p0, Lwgp;->c:I

    invoke-static {v0, p0}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwcf;->m()Lcazf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ag(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lwgp;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-object v0, v0, Lcjwp;->T:Lcjwl;

    if-nez v0, :cond_0

    sget-object v0, Lcjwl;->a:Lcjwl;

    :cond_0
    iget-object v0, v0, Lcjwl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lwgp;->ah(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final ah(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lwgp;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-object p0, p0, Lcjwp;->bY:Lcjwh;

    if-nez p0, :cond_0

    sget-object p0, Lcjwh;->a:Lcjwh;

    :cond_0
    iget-object p0, p0, Lcjwh;->c:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjwf;

    iget-object v1, v1, Lcjwf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final ai()Z
    .locals 2

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    iget v1, p0, Lwgp;->c:I

    invoke-static {v0, v1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lwgp;->ag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lwgp;)Lwcs;
    .locals 0

    iget-object p0, p0, Lwgp;->s:Lwcs;

    return-object p0
.end method

.method public static final synthetic w(Lwgp;)Lwha;
    .locals 0

    iget-object p0, p0, Lwgp;->l:Lwha;

    return-object p0
.end method

.method public static final synthetic x(Lwgp;)Laodk;
    .locals 0

    iget-object p0, p0, Lwgp;->z:Laodk;

    return-object p0
.end method

.method public static final synthetic y(Lwgp;)Lcnxi;
    .locals 0

    iget-object p0, p0, Lwgp;->v:Lcnxi;

    return-object p0
.end method

.method public static final synthetic z(Lwgp;Ljava/lang/String;IILcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lwgl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwgl;

    iget v1, v0, Lwgl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgl;

    invoke-direct {v0, p0, p4}, Lwgl;-><init>(Lwgp;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lwgl;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lwgl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lwgp;->m:Lwca;

    iget-object p0, p0, Lwgp;->A:Ljava/lang/String;

    invoke-interface {p4, p0, p2, p1, p3}, Lwca;->c(Ljava/lang/String;ILjava/lang/String;I)Lcafw;

    move-result-object p0

    iput v3, v0, Lwgl;->c:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Void;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Z)V
    .locals 9

    iget-boolean v0, p0, Lwgp;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgp;->H:Z

    iget v0, p0, Lwgp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lwgp;->ae()V

    iget-object v0, p0, Lwgp;->m:Lwca;

    invoke-interface {v0}, Lwca;->A()V

    invoke-direct {p0, p1}, Lwgp;->aa(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    invoke-interface {v0}, Lwcf;->k()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    invoke-interface {v0}, Lwcf;->g()I

    move-result v5

    iget-boolean v0, p0, Lwgp;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lwgp;->C:I

    move v6, v0

    :goto_0
    iget-object v0, p0, Lwgp;->h:Lcyes;

    new-instance v2, Lwgo;

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lwgo;-><init>(Lwgp;Ljava/lang/String;IIZLcxwx;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lwgp;->c:I

    invoke-direct {p0}, Lwgp;->ab()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwgp;->ac(I)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lwgp;->r:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v0

    invoke-static {p1, v0}, Lcyac;->B(ILcyay;)I

    move-result p1

    iput p1, p0, Lwgp;->c:I

    invoke-direct {p0}, Lwgp;->ab()V

    iget-object p1, p0, Lwgp;->r:Ljava/util/List;

    iget v0, p0, Lwgp;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcf;

    invoke-interface {p1}, Lwcf;->m()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lwcf;->m()Lcazf;

    move-result-object v0

    iget v1, p0, Lwgp;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lwcf;->m()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lwgp;->ac(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lwgp;->D:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lwgp;->C:I

    invoke-direct {p0, p1}, Lwgp;->ac(I)V

    :cond_1
    return-void
.end method

.method public K(Lwfn;)V
    .locals 0

    iput-object p1, p0, Lwgp;->N:Lwfn;

    return-void
.end method

.method public L(Lwfq;)V
    .locals 0

    iput-object p1, p0, Lwgp;->I:Lwfq;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwgp;->L:Ljava/lang/String;

    return-void
.end method

.method public N(Lwfs;)V
    .locals 0

    iput-object p1, p0, Lwgp;->M:Lwfs;

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lwgp;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwgp;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lwgp;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lwgp;->P(Z)V

    :cond_1
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgp;->P:Z

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lwgp;->Q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lwgp;->S:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lwgp;->T:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lwgp;->R:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e()Lwfn;
    .locals 0

    iget-object p0, p0, Lwgp;->N:Lwfn;

    return-object p0
.end method

.method public f()Lwfq;
    .locals 0

    iget-object p0, p0, Lwgp;->I:Lwfq;

    return-object p0
.end method

.method public g()Lwfs;
    .locals 0

    iget-object p0, p0, Lwgp;->M:Lwfs;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->s:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lwgp;->W()Lccnn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->l(Lccnn;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public i()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->u:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lwgp;->W()Lccnn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->l(Lccnn;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->w:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->x:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lwgp;->W()Lccnn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->l(Lccnn;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgp;->L:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgp;->K:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgp;->J:Ljava/lang/String;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwgp;->H(Z)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwcf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwgp;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwgp;->r:Ljava/util/List;

    invoke-direct {p0}, Lwgp;->R()I

    move-result p1

    iput p1, p0, Lwgp;->c:I

    invoke-direct {p0}, Lwgp;->Q()I

    move-result p1

    iput p1, p0, Lwgp;->C:I

    invoke-direct {p0}, Lwgp;->af()Z

    move-result p1

    iput-boolean p1, p0, Lwgp;->D:Z

    invoke-virtual {p0}, Lwgp;->v()Lwfq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwgp;->L(Lwfq;)V

    iget p1, p0, Lwgp;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lwgp;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwgp;->J(I)V

    iget-boolean p1, p0, Lwgp;->D:Z

    if-nez p1, :cond_1

    iget p1, p0, Lwgp;->C:I

    invoke-direct {p0, p1}, Lwgp;->ac(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwgp;->O()V

    iget-object p1, p0, Lwgp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lwgp;->F:Z

    return p0
.end method

.method public r()Z
    .locals 2

    iget-boolean v0, p0, Lwgp;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lwgp;->r:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcf;

    invoke-interface {v0}, Lwcf;->m()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lwgp;->P:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lwgp;->O:Z

    return p0
.end method

.method public final v()Lwfq;
    .locals 8

    iget-object v0, p0, Lwgp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcxwg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcxwg;-><init>([B)V

    iget-object v2, p0, Lwgp;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcf;

    invoke-interface {v3}, Lwcf;->k()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lwgp;->C:I

    invoke-interface {v3}, Lwcf;->m()Lcazf;

    move-result-object v6

    invoke-virtual {v6}, Lcazf;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3}, Lwcf;->m()Lcazf;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3}, Lwcf;->m()Lcazf;

    move-result-object v5

    invoke-virtual {v5}, Lcazf;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    iget-object v6, p0, Lwgp;->A:Ljava/lang/String;

    invoke-interface {v3, v6, v0, v5}, Lwcf;->n(Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lwcf;->l()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    new-instance v6, Lcsra;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Lcsra;-><init>(I)V

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v6, Lwgb;

    invoke-direct {v6, v5, v4, v3}, Lwgb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhec;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwgp;->p:Lwgd;

    iget v2, p0, Lwgp;->c:I

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Lult;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lult;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwgp;->v:Lcnxi;

    invoke-interface {v1, v0, v2, v3, p0}, Lwgd;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcnxi;)Lwgg;

    move-result-object p0

    return-object p0
.end method
