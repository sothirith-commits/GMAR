.class public final Lluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llto;
.implements Lluf;
.implements Lbrro;


# static fields
.field public static final synthetic v:I

.field private static final w:Lcazf;

.field private static final x:Lcazf;

.field private static final y:Lgak;


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Lbgvr;

.field private final F:Lazus;

.field private final G:Z

.field private final H:Landroid/view/View;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/view/ViewGroup;

.field private final O:Lblpn;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/view/ViewGroup;

.field private final S:Landroid/view/ViewGroup;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Landroid/view/View;

.field private final V:Llul;

.field private final W:Llue;

.field private final X:Landroid/view/View$OnLayoutChangeListener;

.field private final Y:Lmcd;

.field private Z:Lltk;

.field public final a:Lltc;

.field private aa:Z

.field private ab:Lcfhp;

.field private ac:Lnpf;

.field private final ad:Ljyi;

.field private final ae:Ljts;

.field public final b:Lltv;

.field public final c:Lltd;

.field public final d:Lbaio;

.field public final e:Larbz;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Loaw;

.field public final h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Lbgsh;

.field public p:Lcfiz;

.field public q:Lltn;

.field public r:Lcfcz;

.field public s:Z

.field public t:Larbw;

.field public u:Lcfht;

.field private final z:Lluh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sget-object v2, Lltc;->b:Lltc;

    sget-object v3, Lcsrb;->bI:Lccgl;

    sget-object v4, Lltc;->c:Lltc;

    sget-object v5, Lcsrb;->bc:Lccgl;

    sget-object v6, Lltc;->a:Lltc;

    sget-object v7, Lcsrb;->dA:Lccgl;

    sget-object v8, Lltc;->d:Lltc;

    sget-object v9, Lcsrb;->cG:Lccgl;

    sget-object v10, Lltc;->e:Lltc;

    move-object v11, v9

    invoke-static/range {v2 .. v11}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lluo;->w:Lcazf;

    sget-object v1, Lltc;->b:Lltc;

    sget-object v2, Lcsrb;->bT:Lccgl;

    sget-object v3, Lltc;->c:Lltc;

    sget-object v5, Lltc;->a:Lltc;

    sget-object v6, Lcsrb;->dB:Lccgl;

    sget-object v7, Lltc;->d:Lltc;

    sget-object v9, Lltc;->e:Lltc;

    move-object v4, v2

    move-object v8, v2

    move-object v10, v2

    invoke-static/range {v1 .. v10}, Lcazf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lluo;->x:Lcazf;

    new-instance v0, Llum;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lluo;->y:Lgak;

    return-void
.end method

.method public constructor <init>(Lltv;Ljts;Lazus;Ljts;Loxb;Ljts;Loaw;Lltd;Ljyi;Lmxk;Lblpr;Lajww;Lmxk;Lbaio;Larbz;Lbcxj;Lbgsh;Llsw;Lbgvr;Ljava/util/concurrent/Executor;Lltc;Lltl;)V
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move-object/from16 v10, p7

    move-object/from16 v2, p10

    move-object/from16 v11, p18

    move-object/from16 v12, p21

    move-object/from16 v3, p22

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v9, Lluo;->i:Ljava/lang/String;

    sget-object v4, Lltk;->a:Lltk;

    iput-object v4, v9, Lluo;->Z:Lltk;

    const/4 v4, 0x0

    iput-boolean v4, v9, Lluo;->aa:Z

    iput-boolean v4, v9, Lluo;->s:Z

    iput-object v0, v9, Lluo;->b:Lltv;

    iput-object v1, v9, Lluo;->ae:Ljts;

    iput-object v14, v9, Lluo;->F:Lazus;

    iput-object v10, v9, Lluo;->g:Loaw;

    move-object/from16 v5, p8

    iput-object v5, v9, Lluo;->c:Lltd;

    move-object/from16 v5, p14

    iput-object v5, v9, Lluo;->d:Lbaio;

    move-object/from16 v5, p15

    iput-object v5, v9, Lluo;->e:Larbz;

    iput-object v12, v9, Lluo;->a:Lltc;

    move-object/from16 v5, p17

    iput-object v5, v9, Lluo;->o:Lbgsh;

    move-object/from16 v5, p19

    iput-object v5, v9, Lluo;->E:Lbgvr;

    invoke-virtual {v12, v14, v10, v11}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v6

    iput-boolean v6, v9, Lluo;->G:Z

    invoke-virtual {v10}, Loaw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0030

    invoke-virtual {v4, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v9, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b00fe

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v9, Lluo;->D:Landroid/view/ViewGroup;

    const v13, 0x7f0b0101

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move/from16 p8, v6

    const v6, 0x7f0b0603

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v9, Lluo;->A:Landroid/view/ViewGroup;

    move-object/from16 v29, v6

    const v6, 0x7f0b0190

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v9, Lluo;->B:Landroid/view/ViewGroup;

    move-object/from16 v30, v6

    const v6, 0x7f0b0455

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v9, Lluo;->C:Landroid/view/View;

    move-object/from16 p14, v6

    const v6, 0x7f0b0a1d

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 p15, v6

    const v6, 0x7f0b063f

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lluo;->U:Landroid/view/View;

    iget-boolean v6, v3, Lltl;->c:Z

    const/4 v15, 0x1

    if-eq v15, v6, :cond_0

    const v6, 0x7f06102c

    goto :goto_0

    :cond_0
    const v6, 0x7f061029

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f0b00f5

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v15, 0x7f0b05b2

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v9, Lluo;->N:Landroid/view/ViewGroup;

    const v3, 0x7f0b05b9

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->Q:Landroid/view/ViewGroup;

    move-object/from16 v23, v3

    const v3, 0x7f0b052c

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->P:Landroid/view/ViewGroup;

    move-object/from16 v22, v3

    const v3, 0x7f0b0d8a

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->R:Landroid/view/ViewGroup;

    move-object/from16 v24, v3

    const v3, 0x7f0b014e

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->n:Landroid/view/ViewGroup;

    move-object/from16 v25, v3

    const v3, 0x7f0b0725

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->S:Landroid/view/ViewGroup;

    move-object/from16 v26, v3

    const v3, 0x7f0b0a41

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v9, Lluo;->T:Landroid/view/ViewGroup;

    move-object/from16 v27, v3

    const v3, 0x7f0b02ae

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0b04a0

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v9, Lluo;->h:Landroid/widget/TextView;

    const v3, 0x7f0b0150

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lluo;->H:Landroid/view/View;

    move-object/from16 v28, v5

    const v5, 0x7f0b0151

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v9, Lluo;->K:Landroid/widget/ImageView;

    sget-object v11, Lluo;->w:Lcazf;

    invoke-virtual {v11, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lccgl;

    invoke-virtual {v12}, Lltc;->o()Z

    move-result v18

    if-nez v18, :cond_2

    invoke-virtual {v12, v14}, Lltc;->h(Lazus;)Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v11

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v18, v11

    const v11, 0x7f080d0f

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f1402ab

    invoke-virtual {v10, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput-boolean v5, v9, Lluo;->aa:Z

    sget-object v5, Lltc;->d:Lltc;

    invoke-virtual {v12, v5}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v11, Lcsrb;->cH:Lccgl;

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v11, v18

    :goto_3
    sget-object v5, Lluo;->y:Lgak;

    invoke-static {v3, v5}, Lgcl;->r(Landroid/view/View;Lgak;)V

    move-object/from16 v18, v11

    const v11, 0x7f0b041c

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v9, Lluo;->I:Landroid/view/View;

    move-object/from16 v21, v15

    const v15, 0x7f0b041d

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v9, Lluo;->L:Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const v15, 0x7f0b0132

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v9, Lluo;->k:Landroid/view/View;

    const v14, 0x7f0b0134

    invoke-virtual {v4, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v9, Lluo;->l:Landroid/widget/ImageView;

    const/16 v19, -0x1

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v15, v5}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const v8, 0x7f0b0133

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v9, Lluo;->m:Landroid/widget/ImageView;

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v8, 0x7f0b0622

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v9, Lluo;->J:Landroid/view/View;

    const v14, 0x7f0b0623

    invoke-virtual {v4, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v9, Lluo;->M:Landroid/widget/ImageView;

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v8, v5}, Lgcl;->r(Landroid/view/View;Lgak;)V

    new-instance v14, Llue;

    iget-object v4, v2, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljts;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14, v4, v5, v7, v6}, Llue;-><init>(Landroid/app/Activity;Lcdur;Ljts;Landroid/view/ViewGroup;)V

    iput-object v14, v9, Lluo;->W:Llue;

    invoke-static/range {v18 .. v18}, Lluo;->O(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljts;->L(Landroid/view/View;Lbhec;)V

    sget-object v2, Lluo;->x:Lcazf;

    invoke-virtual {v2, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccgl;

    invoke-static {v2}, Lluo;->O(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljts;->L(Landroid/view/View;Lbhec;)V

    invoke-direct {v9}, Lluo;->Q()V

    invoke-interface/range {p19 .. p19}, Lbgvr;->i()Lbrrf;

    move-result-object v2

    move-object/from16 v3, p20

    invoke-interface {v2, v9, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lltj;->a:Lltj;

    invoke-virtual {v0, v12, v2}, Lltv;->c(Lltc;Lltj;)Lltz;

    move-result-object v4

    invoke-virtual {v4}, Lltz;->b()Lcfbk;

    move-result-object v0

    new-instance v5, Ljyi;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v9, Lluo;->ad:Ljyi;

    new-instance v0, Lil;

    const/16 v2, 0xa

    invoke-direct {v0, v9, v2, v7}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v11, v0}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsri;->m:Lccgl;

    invoke-static {v0}, Lluo;->O(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Ljts;->L(Landroid/view/View;Lbhec;)V

    new-instance v0, Lil;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v2, v7}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v15, v0}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcsri;->p:Lccgl;

    invoke-static {v0}, Lluo;->O(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljts;->L(Landroid/view/View;Lbhec;)V

    new-instance v0, Lil;

    const/16 v2, 0xc

    invoke-direct {v0, v9, v2, v7}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v8, v0}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lluh;

    move-object/from16 v1, p9

    iget-object v1, v1, Ljyi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v15, p8

    move-object/from16 v16, p14

    move-object/from16 v8, p15

    move-object/from16 v3, p22

    move-object v6, v9

    move-object v2, v12

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lluh;-><init>(Lltv;Lltc;Lltl;Lltz;Ljyi;Lluf;)V

    move-object v1, v0

    move-object v0, v3

    iput-object v1, v6, Lluo;->z:Lluh;

    new-instance v2, Lcfiz;

    invoke-direct {v2, v10}, Lcfiz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, Ljyi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcfiz;->setScene(Lcfbk;)V

    iput-object v2, v6, Lluo;->p:Lcfiz;

    invoke-virtual {v1, v14}, Lluh;->a(Lltm;)V

    invoke-virtual/range {p21 .. p21}, Lltc;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    const/4 v11, 0x1

    if-eq v2, v11, :cond_4

    const/4 v11, 0x3

    if-eq v2, v11, :cond_4

    const/4 v11, 0x4

    if-eq v2, v11, :cond_4

    sget-object v2, Lcanj;->a:Lcanj;

    move-object/from16 p15, v8

    goto/16 :goto_6

    :cond_4
    invoke-interface/range {p3 .. p3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v2

    iget-object v2, v2, Lcjna;->f:Lcjme;

    if-nez v2, :cond_5

    sget-object v2, Lcjme;->a:Lcjme;

    :cond_5
    iget-boolean v2, v2, Lcjme;->g:Z

    if-eqz v2, :cond_8

    new-instance v2, Lnpf;

    invoke-virtual {v5}, Ljyi;->q()Lcfij;

    move-result-object v11

    invoke-direct {v2, v11}, Lnpf;-><init>(Lcfij;)V

    invoke-interface/range {p12 .. p12}, Lajww;->c()Lajzl;

    move-result-object v11

    sget-object v12, Lcfdr;->a:Lcfdr;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    const-wide/16 v17, 0x0

    if-nez v11, :cond_6

    move-object/from16 p15, v8

    move-wide/from16 v7, v17

    goto :goto_4

    :cond_6
    move-object/from16 p15, v8

    iget-wide v7, v11, Lajzl;->c:D

    :goto_4
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfdr;

    iget v9, v13, Lcfdr;->b:I

    const/16 v31, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v13, Lcfdr;->b:I

    iput-wide v7, v13, Lcfdr;->c:D

    if-nez v11, :cond_7

    move-wide/from16 v7, v17

    goto :goto_5

    :cond_7
    iget-wide v7, v11, Lajzl;->d:D

    :goto_5
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v9, v12, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfdr;

    iget v11, v9, Lcfdr;->b:I

    or-int/2addr v11, v3

    iput v11, v9, Lcfdr;->b:I

    iput-wide v7, v9, Lcfdr;->d:D

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfdr;

    sget-object v8, Lcfcp;->a:Lcfcp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfcp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcfcp;->c:Ljava/lang/Object;

    iput v3, v9, Lcfcp;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcfcp;

    invoke-virtual {v2, v7}, Lnpf;->c(Lcfcp;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object/from16 p15, v8

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_6

    :cond_9
    move-object/from16 p15, v8

    new-instance v2, Lnpf;

    invoke-virtual {v5}, Ljyi;->q()Lcfij;

    move-result-object v7

    invoke-direct {v2, v7}, Lnpf;-><init>(Lcfij;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpf;

    iput-object v2, v6, Lluo;->ac:Lnpf;

    iget-boolean v2, v0, Lltl;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Llvi;

    move-object/from16 v7, p4

    iget-object v8, v7, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhdr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v8, v7, v6}, Llvi;-><init>(Lbk;Lbhdr;Llto;)V

    invoke-virtual {v1, v2}, Lluh;->a(Lltm;)V

    :cond_a
    iget-object v2, v0, Lltl;->e:Lltk;

    iget-object v7, v2, Lltk;->d:Lcapl;

    invoke-static {v7}, Lluo;->P(Lcapl;)Lcfck;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v7}, Ljyi;->m(Lcfck;)Lcfhp;

    move-result-object v7

    iput-object v7, v6, Lluo;->ab:Lcfhp;

    iput-object v2, v6, Lluo;->Z:Lltk;

    :cond_b
    sget-object v2, Lbcxy;->ma:Lbcxq;

    move-object/from16 v7, p16

    const/4 v9, 0x0

    invoke-interface {v7, v2, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v15, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v32, p15

    move-object/from16 v12, p21

    move-object/from16 p1, v4

    move-object v7, v5

    move-object v13, v6

    move/from16 p8, v15

    move-object/from16 v9, v20

    move-object v15, v1

    move-object/from16 v20, v14

    move-object v14, v0

    goto/16 :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v4}, Lltz;->a()Lgpp;

    move-result-object v11

    new-instance v0, Lmbr;

    move-object/from16 v8, p5

    iget-object v2, v8, Loxb;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Loxb;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Loxb;->h:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhdr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Loxb;->g:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljts;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Loxb;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcapl;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Loxb;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljts;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    iget-object v0, v8, Loxb;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Loxb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llsw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v13

    move-object v13, v5

    move-object/from16 v5, p1

    move-object/from16 v32, p15

    move-object/from16 p1, v4

    move-object v4, v12

    move-object v10, v14

    move/from16 p8, v15

    move-object/from16 v12, p21

    move-object/from16 v14, p22

    move-object v15, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    move-object/from16 v0, p4

    invoke-direct/range {v0 .. v13}, Lmbr;-><init>(Lbk;Lazus;Lbhdr;Ljts;Lcapl;Ljts;Lcufa;Llsw;Llto;Llta;Lgpp;Lltc;Ljyi;)V

    move-object v7, v13

    move-object v13, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    invoke-virtual {v15, v0}, Lluh;->a(Lltm;)V

    :goto_8
    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lltc;->g(Lazus;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lltz;->a()Lgpp;

    move-result-object v4

    iget-boolean v6, v14, Lltl;->d:Z

    new-instance v0, Lmcd;

    move-object/from16 v1, p6

    iget-object v2, v1, Ljts;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljts;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lmcd;-><init>(Lcapl;Lbk;Lltc;Lgpp;Lmcc;Z)V

    iput-object v0, v13, Lluo;->Y:Lmcd;

    invoke-virtual {v15, v0}, Lluh;->a(Lltm;)V

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v13, Lluo;->Y:Lmcd;

    :goto_9
    move-object/from16 v14, p7

    move-object/from16 v0, p18

    invoke-virtual {v12, v8, v14, v0}, Lltc;->d(Lazus;Landroid/content/Context;Llsw;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcioo;

    if-eqz v10, :cond_f

    iget-boolean v1, v10, Lcioo;->n:Z

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lltz;->a()Lgpp;

    move-result-object v11

    move-object/from16 v4, p1

    iget-object v1, v4, Lltz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v4, Lltz;->b:Lltt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lltt;->a()Lgpp;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmbx;

    move-object/from16 v1, p13

    iget-object v3, v1, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgvg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    move-object/from16 v8, v16

    move-object v12, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v30

    invoke-direct/range {v0 .. v12}, Lmbx;-><init>(Lbk;Lbgvg;Lazus;Llsw;Ljyi;Lltc;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcioo;Lgpp;Lgpp;)V

    move-object v12, v6

    invoke-virtual {v15, v0}, Lluh;->a(Lltm;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    :goto_a
    new-instance v18, Llul;

    new-instance v0, Llup;

    move-object/from16 v8, v32

    invoke-direct {v0, v8}, Llup;-><init>(Landroid/view/View;)V

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v30}, Llul;-><init>(Llup;Llue;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, v18

    iput-object v0, v13, Lluo;->V:Llul;

    invoke-virtual {v15, v0}, Lluh;->a(Lltm;)V

    new-instance v0, Lbiy;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lluo;->X:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Llun;

    invoke-direct {v0}, Lblov;-><init>()V

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, v13, Lluo;->O:Lblpn;

    if-nez p8, :cond_10

    move-object/from16 v8, p3

    move-object/from16 v11, p18

    invoke-virtual {v12, v8, v14, v11}, Lltc;->i(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Laagl;

    const/4 v11, 0x1

    invoke-direct {v0, v13, v11}, Laagl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, Lluo;->t:Larbw;

    :cond_10
    return-void
.end method

.method public static K(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static O(Lccgl;)Lbhec;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private static P(Lcapl;)Lcfck;
    .locals 2

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctbe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcfck;->a:Lcfck;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfck;

    iput-object p0, v1, Lcfck;->c:Lctbe;

    iget p0, v1, Lcfck;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcfck;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfck;

    return-object p0
.end method

.method private final Q()V
    .locals 11

    new-instance v0, Lfuz;

    invoke-direct {v0}, Lfuz;-><init>()V

    iget-object v1, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v2

    iget-object v3, p0, Lluo;->g:Loaw;

    invoke-virtual {v2, v3}, Lorh;->a(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lfuz;->A(I)V

    invoke-virtual {v0, v1}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p0, Lluo;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lluo;->a:Lltc;

    iget-object p0, p0, Lluo;->F:Lazus;

    invoke-virtual {v0, p0}, Lltc;->h(Lazus;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const p0, 0x7f0b00f0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lfuz;

    invoke-direct {v4}, Lfuz;-><init>()V

    invoke-virtual {v4, p0}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c6f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v1, 0x7f0b0150

    invoke-virtual {v4, v1}, Lfuz;->h(I)V

    invoke-virtual {v4, v1, v0}, Lfuz;->o(II)V

    invoke-virtual {v4, v1, v0}, Lfuz;->n(II)V

    const/4 v2, 0x3

    const v3, 0x7f0b0aec

    const/4 v10, 0x4

    invoke-virtual {v4, v1, v2, v3, v10}, Lfuz;->l(IIII)V

    const v5, 0x7f0b0150

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Lfuz;->m(IIIII)V

    const v5, 0x7f0b041c

    invoke-virtual {v4, v5}, Lfuz;->h(I)V

    invoke-virtual {v4, v5, v0}, Lfuz;->o(II)V

    invoke-virtual {v4, v5, v0}, Lfuz;->n(II)V

    invoke-virtual {v4, v5, v2, v3, v10}, Lfuz;->l(IIII)V

    const/4 v0, 0x7

    const/4 v2, 0x6

    invoke-virtual {v4, v5, v0, v1, v2}, Lfuz;->l(IIII)V

    invoke-virtual {v4, p0}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final R()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lluo;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p0}, Lluo;->H()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x7f080ed8

    goto :goto_1

    :cond_1
    const v1, 0x7f080ed9

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lluo;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lluo;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lluo;->P:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lluo;->O:Lblpn;

    iget-object v1, p0, Lluo;->N:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lluo;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final D(Landroid/view/View;Lcapl;)V
    .locals 1

    iget-object v0, p0, Lluo;->n:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lltn;

    iput-object p1, p0, Lluo;->q:Lltn;

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lluo;->z:Lluh;

    sget-object v0, Lluh;->a:Lcazf;

    invoke-virtual {p0, v0}, Lluh;->c(Lcazf;)V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lluo;->z:Lluh;

    sget-object v0, Lluh;->b:Lcazf;

    invoke-virtual {p0, v0}, Lluh;->c(Lcazf;)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lluo;->u:Lcfht;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lluo;->z:Lluh;

    invoke-virtual {p0}, Lluh;->e()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lluo;->z:Lluh;

    invoke-virtual {p0}, Lluh;->f()Z

    move-result p0

    return p0
.end method

.method public final J()Ljyi;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lluo;->z:Lluh;

    iget-object p0, p0, Lluh;->j:Ljyi;

    return-object p0
.end method

.method public final L(Lbrrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbgvp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lluo;->Q()V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lluo;->z:Lluh;

    invoke-virtual {v0}, Lluh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lluo;->a()I

    move-result v0

    iget-object v1, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    iget-object p0, p0, Lluo;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lluo;->z:Lluh;

    sget-object v1, Lluk;->b:Lluk;

    invoke-virtual {v0}, Lluh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lluk;->c:Lluk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lluo;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lluk;->f:Lluk;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lluo;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lluo;->q:Lltn;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lluk;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lluk;-><init>(ZILcapl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lluo;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, Lluk;->d:Lluk;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lluo;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, Lluk;->e:Lluk;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lluo;->R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v1, Lluk;->g:Lluk;

    :cond_5
    :goto_0
    iget-object v0, p0, Lluo;->V:Llul;

    invoke-virtual {p0}, Lluo;->I()Z

    move-result p0

    iget-object v2, v0, Llul;->a:Lluk;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iput-object v1, v0, Llul;->a:Lluk;

    invoke-virtual {v0, p0}, Llul;->a(Z)V

    return-void
.end method

.method public final a()I
    .locals 1

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v0

    iget-object p0, p0, Lluo;->g:Loaw;

    invoke-virtual {v0, p0}, Lorh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lluo;->H:Landroid/view/View;

    return-object p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lluo;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final e()Lcapl;
    .locals 0

    iget-object p0, p0, Lluo;->ac:Lnpf;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lluo;->E:Lbgvr;

    invoke-interface {v0}, Lbgvr;->i()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lluo;->z:Lluh;

    sget-object v1, Llug;->j:Llug;

    invoke-virtual {v0, v1}, Lluh;->b(Llug;)V

    iget-object v0, p0, Lluo;->ab:Lcfhp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcfhp;->a()V

    iput-object v1, p0, Lluo;->ab:Lcfhp;

    :cond_0
    iget-object v0, p0, Lluo;->ac:Lnpf;

    if-eqz v0, :cond_1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v0, Lnpf;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcfij;

    invoke-virtual {v2}, Lcfij;->a()V

    iput-object v1, v0, Lnpf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lluo;->ac:Lnpf;

    :cond_1
    iget-object v0, p0, Lluo;->p:Lcfiz;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcfiz;->a:Lcfja;

    invoke-virtual {v0, v1}, Lcfja;->e(Lcfbq;)V

    iput-object v1, p0, Lluo;->p:Lcfiz;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lluo;->z:Lluh;

    invoke-virtual {v0}, Lluh;->e()Z

    move-result v1

    sget-object v2, Lluh;->g:Lcazf;

    invoke-virtual {v0, v2}, Lluh;->c(Lcazf;)V

    invoke-virtual {p0}, Lluo;->N()V

    invoke-virtual {v0}, Lluh;->f()Z

    move-result v2

    invoke-virtual {p0, v2}, Lluo;->M(Z)V

    invoke-virtual {v0}, Lluh;->e()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lluo;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lluo;->z:Lluh;

    sget-object v1, Lluh;->h:Lcazf;

    invoke-virtual {v0, v1}, Lluh;->c(Lcazf;)V

    invoke-virtual {p0}, Lluo;->N()V

    invoke-virtual {v0}, Lluh;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lluo;->M(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lluo;->z:Lluh;

    sget-object v1, Lluh;->c:Lcazf;

    iget-object v2, v0, Lluh;->i:Llug;

    invoke-virtual {v1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lluh;->c(Lcazf;)V

    invoke-virtual {p0}, Lluo;->N()V

    invoke-direct {p0}, Lluo;->R()V

    invoke-virtual {v0}, Lluh;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lluo;->M(Z)V

    iget-object v0, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lluo;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lluo;->P:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lluo;->N:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lluo;->Q:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lluo;->N()V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lluo;->z:Lluh;

    sget-object v1, Lluh;->d:Lcazf;

    iget-object v2, v0, Lluh;->i:Llug;

    invoke-virtual {v1, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lluh;->c(Lcazf;)V

    invoke-virtual {p0}, Lluo;->N()V

    invoke-direct {p0}, Lluo;->R()V

    invoke-virtual {v0}, Lluh;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lluo;->M(Z)V

    iget-object v0, p0, Lluo;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lluo;->X:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lluo;->j:Z

    iget-object v0, p0, Lluo;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lluo;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lltk;)V
    .locals 4

    iget-object v0, p0, Lluo;->Z:Lltk;

    invoke-virtual {p1, v0}, Lltk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lluo;->Z:Lltk;

    iget-object p1, p1, Lltk;->d:Lcapl;

    invoke-static {p1}, Lluo;->P(Lcapl;)Lcfck;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcfck;->a:Lcfck;

    :cond_1
    iget-object v0, p0, Lluo;->ab:Lcfhp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lluo;->ad:Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->m(Lcfck;)Lcfhp;

    move-result-object p1

    iput-object p1, p0, Lluo;->ab:Lcfhp;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-object p1, v0, Lcfhp;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcfhp;->c:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcfhp;->a:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2, v3, p0}, Lcfbz;->d(JI[B)V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lluo;->ae:Ljts;

    iget-object p0, p0, Lluo;->H:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Ljts;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lluo;->B:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Lluo;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(Lcfcz;)V
    .locals 1

    iput-object p1, p0, Lluo;->r:Lcfcz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lluo;->ad:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    invoke-virtual {v0, p1}, Lcfif;->c(Lcfcz;)Lcfht;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lluo;->u:Lcfht;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lluo;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lluo;->j:Z

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lluo;->A:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lluo;->T:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lluo;->K(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final w(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lluo;->a:Lltc;

    invoke-virtual {v0}, Lltc;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lluo;->aa:Z

    const v2, 0x7f1402a3

    if-ne v1, p1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lluo;->H:Landroid/view/View;

    if-nez p2, :cond_1

    iget-object p0, p0, Lluo;->g:Loaw;

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-boolean p1, p0, Lluo;->aa:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_4

    const v1, 0x7f080cc5

    goto :goto_1

    :cond_4
    const v1, 0x7f080d0f

    :goto_1
    iget-object v3, p0, Lluo;->ae:Ljts;

    iget-object v4, p0, Lluo;->H:Landroid/view/View;

    if-eqz p1, :cond_5

    sget-object p1, Lcsrb;->cH:Lccgl;

    goto :goto_2

    :cond_5
    sget-object p1, Lluo;->w:Lcazf;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccgl;

    :goto_2
    invoke-static {p1}, Lluo;->O(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljts;->L(Landroid/view/View;Lbhec;)V

    iget-object p1, p0, Lluo;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lluo;->aa:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lluo;->g:Loaw;

    const p1, 0x7f1402ab

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lluo;->g:Loaw;

    invoke-virtual {p0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lluo;->r:Lcfcz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcfcz;->c:Lcfjf;

    if-nez v0, :cond_1

    sget-object v0, Lcfjf;->a:Lcfjf;

    :cond_1
    iget-object v1, v0, Lcfjf;->b:Lcfjc;

    if-nez v1, :cond_2

    sget-object v1, Lcfjc;->a:Lcfjc;

    :cond_2
    iget v1, v1, Lcfjc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lluo;->g:Loaw;

    iget-object v0, v0, Lcfjf;->b:Lcfjc;

    if-nez v0, :cond_3

    sget-object v0, Lcfjc;->a:Lcfjc;

    :cond_3
    iget-object v0, v0, Lcfjc;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f140d2a

    invoke-virtual {v1, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluo;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lluo;->j:Z

    if-nez v2, :cond_4

    iget-object p0, p0, Lluo;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f150731

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f060c90

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
