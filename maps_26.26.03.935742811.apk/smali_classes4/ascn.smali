.class public final Lascn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasce;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Lblgq;

.field private final d:Lblnv;

.field private final e:Lbgnc;

.field private final f:Lasch;

.field private final g:Lasrp;

.field private final h:Larhm;

.field private final i:Lasrw;

.field private final j:Larho;

.field private final k:Lahww;

.field private final l:Lpjw;

.field private final m:Lbgtt;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ascn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lascn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lblnv;Lhe;Larhm;Larho;Lahww;Lbheg;Lpna;Laysn;Lasrp;Lasrw;Lnzx;Lasbr;)V
    .locals 12

    move-object/from16 v4, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lascn;->n:Z

    new-instance v6, Lascl;

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    invoke-direct {v6, p0, v2, v0, v1}, Lascl;-><init>(Lascn;Lnzx;Lbheg;Laysn;)V

    iput-object p1, p0, Lascn;->b:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f14020f

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f14020e

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f14020d

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lasen;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v4, v3}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcsrr;->eH:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f14020c

    invoke-virtual {p1, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {v0, v1, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iput-object v0, p0, Lascn;->e:Lbgnc;

    iput-object p2, p0, Lascn;->c:Lblgq;

    iput-object p3, p0, Lascn;->d:Lblnv;

    sget-object v9, Lcsrr;->eK:Lccgl;

    sget-object v10, Lcsrr;->eL:Lccgl;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p4

    move-object/from16 v11, p14

    invoke-virtual/range {v5 .. v11}, Lhe;->ai(Lascf;ZILccgl;Lccgl;Lasbr;)Lasch;

    move-result-object p2

    iput-object p2, p0, Lascn;->f:Lasch;

    move-object/from16 p2, p11

    iput-object p2, p0, Lascn;->g:Lasrp;

    move-object/from16 p2, p5

    iput-object p2, p0, Lascn;->h:Larhm;

    move-object/from16 p2, p12

    iput-object p2, p0, Lascn;->i:Lasrw;

    move-object/from16 p2, p6

    iput-object p2, p0, Lascn;->j:Larho;

    iput-object v4, p0, Lascn;->k:Lahww;

    new-instance v0, Laalg;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Ljava/lang/Object;Loaw;Lpna;Lahww;I)V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object p2

    const p3, 0x7f1414fd

    invoke-virtual {p1, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lpju;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcsrr;->eG:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p2, Lpju;->o:Lbhec;

    const p1, 0x7f080b45

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p3

    invoke-static {p1, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p2, Lpju;->i:Lblwm;

    new-instance p1, Lpjw;

    invoke-direct {p1, p2}, Lpjw;-><init>(Lpju;)V

    iput-object p1, p0, Lascn;->l:Lpjw;

    new-instance p1, Lascm;

    invoke-direct {p1, v0}, Lascm;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lascn;->m:Lbgtt;

    return-void
.end method

.method public static synthetic e(Lascn;Loaw;Lpna;Lahww;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lascn;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lascn;->e:Lbgnc;

    invoke-virtual {p0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {p3}, Lahww;->e()Z

    return-void
.end method

.method public static synthetic f(Lascn;)V
    .locals 0

    invoke-virtual {p0}, Lascn;->i()V

    return-void
.end method

.method private final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lascn;->n:Z

    iget-object p1, p0, Lascn;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-object p0, p0, Lascn;->f:Lasch;

    invoke-virtual {p0}, Lasch;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lasch;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Lascn;->l:Lpjw;

    return-object p0
.end method

.method public b()Lajjy;
    .locals 5

    iget-object v0, p0, Lascn;->b:Loaw;

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v2, 0x7f1414fc

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lascv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lascv;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrr;->eI:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1, v3}, Lajkk;->b(Z)V

    iget-boolean p0, p0, Lascn;->n:Z

    invoke-virtual {v1, p0}, Lajkk;->d(Z)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public c()Lascc;
    .locals 0

    iget-object p0, p0, Lascn;->f:Lasch;

    return-object p0
.end method

.method public d()Lbgtt;
    .locals 0

    iget-object p0, p0, Lascn;->m:Lbgtt;

    return-object p0
.end method

.method public g(Laruv;)V
    .locals 0

    iget-object p0, p0, Lascn;->f:Lasch;

    invoke-virtual {p0, p1}, Lasch;->A(Laruv;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lascn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lascn;->e:Lbgnc;

    iget-object p0, p0, Lascn;->b:Loaw;

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_0
    iget-object p0, p0, Lascn;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lascn;->j(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lasoo;->a:Lasoo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lascn;->f:Lasch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lasch;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lasoo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasoo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasoo;->b:I

    iput-object v2, v3, Lasoo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lasch;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lasch;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasoo;

    iget v3, v2, Lasoo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasoo;->b:I

    iput-object v1, v2, Lasoo;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lascn;->g:Lasrp;

    iget-object v2, p0, Lascn;->c:Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lasoo;

    iget-object v3, p0, Lascn;->h:Larhm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lascn;->i:Lasrw;

    invoke-interface {v1, v2, v0, v3, v4}, Lasrp;->T(Lblgq;Lasoo;Larhm;Lasrw;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lascn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to add and apply tag to list item."

    const/16 v2, 0x1a50

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_2
    iget-object v0, p0, Lascn;->j:Larho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Larho;->x(Lasrp;)V

    iget-object v0, p0, Lascn;->b:Loaw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lascn;->k:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public final j(Z)Z
    .locals 6

    iget-object v0, p0, Lascn;->f:Lasch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lasch;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La;->G(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lascg;->b:Lascg;

    invoke-virtual {v0, p1}, Lasch;->z(Lascg;)V

    :cond_0
    invoke-direct {p0, v3}, Lascn;->k(Z)V

    return v2

    :cond_1
    sget-object p1, Lasoo;->a:Lasoo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lasch;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lasoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasoo;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasoo;->b:I

    iput-object v1, v4, Lasoo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lasch;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lasch;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lasoo;

    iget v5, v4, Lasoo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lasoo;->b:I

    iput-object v1, v4, Lasoo;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lascn;->g:Lasrp;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lasoo;

    invoke-interface {v1, v4}, Lasrp;->ae(Lasoo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lasoo;

    iget p1, p1, Lasoo;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    sget-object p1, Lascg;->d:Lascg;

    invoke-virtual {v0, p1}, Lasch;->z(Lascg;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lascg;->c:Lascg;

    invoke-virtual {v0, p1}, Lasch;->z(Lascg;)V

    :goto_0
    invoke-direct {p0, v3}, Lascn;->k(Z)V

    return v2

    :cond_4
    sget-object p1, Lascg;->a:Lascg;

    invoke-virtual {v0, p1}, Lasch;->z(Lascg;)V

    invoke-direct {p0, v2}, Lascn;->k(Z)V

    return v3
.end method
