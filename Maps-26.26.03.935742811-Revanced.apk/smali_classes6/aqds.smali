.class public final Laqds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public final b:Lcxyh;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:Landroid/app/Activity;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lbhnj;

.field private final m:I

.field private final n:I

.field private final o:Lpbb;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lccgl;

.field private final t:Ljava/lang/Integer;

.field private final u:Lccgl;

.field private final v:Laiyn;

.field private final w:Lbhqm;

.field private final x:Ljava/lang/Integer;

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;IILpbb;IZZZLccgl;Ljava/lang/Integer;Lccgl;Lcxyh;Laiyn;Lbhqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqds;->g:Landroid/app/Activity;

    iput-object p2, p0, Laqds;->a:Lcufa;

    iput-object p3, p0, Laqds;->h:Lcufa;

    iput-object p4, p0, Laqds;->i:Lcufa;

    iput-object p5, p0, Laqds;->j:Lcufa;

    iput-object p6, p0, Laqds;->k:Lcufa;

    iput-object p7, p0, Laqds;->l:Lbhnj;

    iput p8, p0, Laqds;->m:I

    iput p9, p0, Laqds;->n:I

    iput-object p10, p0, Laqds;->o:Lpbb;

    iput p11, p0, Laqds;->y:I

    iput-boolean p12, p0, Laqds;->p:Z

    iput-boolean p13, p0, Laqds;->q:Z

    iput-boolean p14, p0, Laqds;->r:Z

    iput-object p15, p0, Laqds;->s:Lccgl;

    move-object/from16 p1, p16

    iput-object p1, p0, Laqds;->t:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqds;->u:Lccgl;

    move-object/from16 p1, p18

    iput-object p1, p0, Laqds;->b:Lcxyh;

    move-object/from16 p1, p19

    iput-object p1, p0, Laqds;->v:Laiyn;

    move-object/from16 p1, p20

    iput-object p1, p0, Laqds;->w:Lbhqm;

    move-object/from16 p1, p21

    iput-object p1, p0, Laqds;->c:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Laqds;->d:Ljava/lang/Integer;

    move-object/from16 p1, p23

    iput-object p1, p0, Laqds;->x:Ljava/lang/Integer;

    move-object/from16 p1, p24

    iput-object p1, p0, Laqds;->e:Ljava/lang/Integer;

    move-object/from16 p1, p25

    iput-object p1, p0, Laqds;->f:Ljava/lang/Integer;

    return-void
.end method

.method private final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laqds;->g:Landroid/app/Activity;

    if-nez p1, :cond_0

    const p1, 0x7f14211f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final e(Lbhqm;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laqds;->l:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbgne;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget v1, p0, Laqds;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Laqds;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    iget v1, p0, Laqds;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Laqds;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f142120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Laqds;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laphc;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laqds;->u:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Llvn;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgnc;->z(Z)V

    iget-boolean v1, p0, Laqds;->q:Z

    iget-object v3, p0, Laqds;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Laqds;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laphc;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laqds;->s:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Laqds;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laphc;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Laphc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Laqds;->s:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_0
    iget-boolean v1, p0, Laqds;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laqds;->o:Lpbb;

    iput-object v1, v2, Lbgmz;->a:Lblwm;

    :cond_1
    iget-object p0, p0, Laqds;->g:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laqds;->w:Lbhqm;

    invoke-direct {p0, v0, p1}, Laqds;->e(Lbhqm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Laqds;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqds;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aQ()Z

    move-result v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqds;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezq;

    invoke-virtual {v0}, Laezq;->K()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqds;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aR()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laqds;->g:Landroid/app/Activity;

    invoke-static {v0, v1}, Lfvq;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqds;->g:Landroid/app/Activity;

    iget-object v1, p0, Laqds;->h:Lcufa;

    invoke-static {v0}, Lbcgz;->jb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Laqds;->w:Lbhqm;

    iget-object v1, p0, Laqds;->x:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Laqds;->e(Lbhqm;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Laqds;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiyo;

    new-instance v3, Llyn;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1, v3}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyo;

    iget p0, p0, Laqds;->y:I

    invoke-interface {v0, p0}, Laiyo;->l(I)V

    return-void

    :cond_3
    iget-object v0, p0, Laqds;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyo;

    iget v1, p0, Laqds;->y:I

    iget-object p0, p0, Laqds;->v:Laiyn;

    invoke-interface {v0, v1, p0}, Laiyo;->n(ILaiyn;)V

    return-void
.end method
