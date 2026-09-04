.class public Lagzi;
.super Lagzo;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field final a:Lctum;

.field private final c:Laask;

.field private final d:Loaw;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lawqv;

.field private final h:Ljava/lang/String;

.field private final i:Lagzg;

.field private final j:Ljava/lang/String;

.field private final k:Lcftl;

.field private final l:Ljava/lang/String;

.field private final m:Lpjx;

.field private final n:Lagzh;

.field private final o:Lagyz;

.field private final p:Loov;

.field private final q:Lbhec;

.field private final r:Lbhec;

.field private final s:Lbhdz;

.field private final t:Loau;

.field private final u:Lagyt;

.field private final v:Landroid/widget/ImageView$ScaleType;

.field private final w:Lafvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agzi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lagzi;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Laaqt;Lcufa;Laldp;Lcufa;Lagzn;Lbyfe;Loau;Lawqv;Laask;Lagzg;Ljava/lang/String;Lctum;Lpjx;Lckkw;Lckkx;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lagyz;Lafvi;Lcnlo;Lcqqk;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    move-object/from16 v2, p10

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    invoke-direct {p0, p6, v4, v3}, Lagzo;-><init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object v2, p0, Lagzi;->c:Laask;

    iput-object p1, p0, Lagzi;->d:Loaw;

    iput-object p3, p0, Lagzi;->e:Lcufa;

    iput-object p5, p0, Lagzi;->f:Lcufa;

    iput-object v0, p0, Lagzi;->a:Lctum;

    move-object/from16 v5, p17

    iput-object v5, p0, Lagzi;->q:Lbhec;

    iput-object p8, p0, Lagzi;->t:Loau;

    move-object/from16 p1, p9

    iput-object p1, p0, Lagzi;->g:Lawqv;

    move-object/from16 p1, p25

    iput-object p1, p0, Lagzi;->v:Landroid/widget/ImageView$ScaleType;

    move-object/from16 p1, p21

    iput-object p1, p0, Lagzi;->w:Lafvi;

    iget-object p1, v0, Lctum;->o:Lctul;

    if-nez p1, :cond_0

    sget-object p1, Lctul;->a:Lctul;

    :cond_0
    iget-object p1, p1, Lctul;->d:Lcmiz;

    if-nez p1, :cond_1

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_1
    iget-object v6, p1, Lcmiz;->e:Ljava/lang/String;

    iput-object v6, p0, Lagzi;->h:Ljava/lang/String;

    move-object/from16 p3, p11

    iput-object p3, p0, Lagzi;->i:Lagzg;

    new-instance p3, Lbhdz;

    invoke-direct {p3}, Lbhdz;-><init>()V

    sget-object p5, Laask;->b:Laask;

    if-ne v2, p5, :cond_2

    sget-object p5, Lcsrj;->bg:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p5, Lcsrr;->pC:Lccgl;

    :goto_0
    iput-object p5, p3, Lbhdz;->d:Lccgl;

    move-object/from16 p5, p16

    iget-object p5, p5, Lckkx;->c:Lcftp;

    if-nez p5, :cond_3

    sget-object p5, Lcftp;->a:Lcftp;

    :cond_3
    iget-object p5, p5, Lcftp;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p3}, Lbhdz;->a()Lbhec;

    move-result-object p3

    iput-object p3, p0, Lagzi;->r:Lbhec;

    iget p3, p1, Lcmiz;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcmiz;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lagzi;->l:Ljava/lang/String;

    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    iput-object p1, p0, Lagzi;->j:Ljava/lang/String;

    iget-object p1, v0, Lctum;->p:Lcfto;

    if-nez p1, :cond_5

    sget-object p1, Lcfto;->a:Lcfto;

    :cond_5
    iget-object p1, p1, Lcfto;->d:Lcftl;

    if-nez p1, :cond_6

    sget-object p1, Lcftl;->a:Lcftl;

    :cond_6
    iput-object p1, p0, Lagzi;->k:Lcftl;

    move-object/from16 p1, p14

    iput-object p1, p0, Lagzi;->m:Lpjx;

    move-object/from16 p1, p20

    iput-object p1, p0, Lagzi;->o:Lagyz;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    iget-object p3, v1, Lckkw;->d:Lctsp;

    if-nez p3, :cond_7

    sget-object p3, Lctsp;->a:Lctsp;

    :cond_7
    invoke-virtual {p1, p3}, Loox;->P(Lctsp;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lagzi;->p:Loov;

    iget-object p1, v1, Lckkw;->d:Lctsp;

    if-nez p1, :cond_8

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_8
    iget-object p3, v1, Lckkw;->c:Ljava/lang/String;

    invoke-static {v2, p3}, Lamhi;->aN(Laask;Ljava/lang/String;)Lbhec;

    move-result-object p3

    invoke-virtual {p2}, Laaqt;->v()V

    invoke-virtual {p4, p1, p3}, Laldp;->f(Lctsp;Lbhec;)Lagzh;

    move-result-object p1

    iput-object p1, p0, Lagzi;->n:Lagzh;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    move-object/from16 p2, p24

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, p0, Lagzi;->s:Lbhdz;

    move-object v0, p7

    move-object/from16 v1, p19

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    invoke-virtual/range {v0 .. v6}, Lbyfe;->e(Lbbqq;Laask;Lcnlo;Lcqqk;Lbhec;Ljava/lang/CharSequence;)Lagyt;

    move-result-object p1

    iput-object p1, p0, Lagzi;->u:Lagyt;

    return-void
.end method

.method public static synthetic K(Lagzi;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagzi;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszx;

    iget-object v0, p0, Lagzi;->a:Lctum;

    iget-object p0, p0, Lagzi;->p:Loov;

    invoke-interface {p1, v0, p0}, Laszx;->j(Lctum;Loov;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzi;->l:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzi;->i:Lagzg;

    iget-object p0, p0, Lagzg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lagzi;->d:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lagzi;->n:Lagzh;

    invoke-virtual {v1}, Lagzh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lagzi;->o:Lagyz;

    if-eqz p0, :cond_0

    const p0, 0x7f142324

    goto :goto_0

    :cond_0
    const p0, 0x7f142321

    :goto_0
    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lagzi;->w:Lafvi;

    invoke-interface {p0}, Lafvi;->c()V

    return-void
.end method

.method public d()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lagzi;->v:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public e()Lpjr;
    .locals 3

    const v0, 0x7f141a54

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lagwr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lagzi;->u:Lagyt;

    invoke-virtual {p0, v0}, Lagyt;->a(Ljava/util/List;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Lagzi;->m:Lpjx;

    return-object p0
.end method

.method public g()Laask;
    .locals 0

    iget-object p0, p0, Lagzi;->c:Laask;

    return-object p0
.end method

.method public h()Lafra;
    .locals 0

    iget-object p0, p0, Lagzi;->w:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->a:Lafqp;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzi;->q:Lbhec;

    return-object p0
.end method

.method public j()Lafuw;
    .locals 0

    iget-object p0, p0, Lagzi;->w:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->b:Lafue;

    return-object p0
.end method

.method public k()Lagyy;
    .locals 0

    iget-object p0, p0, Lagzi;->n:Lagzh;

    return-object p0
.end method

.method public m()Lagyz;
    .locals 0

    iget-object p0, p0, Lagzi;->o:Lagyz;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzi;->c:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagzi;->o:Lagyz;

    if-eqz v0, :cond_0

    sget-object v0, Lcsrj;->br:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrj;->bk:Lccgl;

    goto :goto_0

    :cond_1
    sget-object v0, Lcsrr;->pG:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzi;->s:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public s()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzi;->c:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrj;->bh:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->pD:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzi;->s:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzi;->r:Lbhec;

    return-object p0
.end method

.method public u()Lblpu;
    .locals 7

    iget-object v0, p0, Lagzi;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrn;

    invoke-interface {v0}, Lagrn;->b()V

    new-instance v0, Laszc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laszc;->g(Z)V

    invoke-virtual {v0, v1}, Laszc;->e(Z)V

    invoke-virtual {v0}, Laszc;->a()Laszm;

    move-result-object v0

    iget-object v2, p0, Lagzi;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszx;

    new-instance v3, Latcg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lagzi;->a:Lctum;

    new-instance v5, Lbhun;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v5, v4}, Lbhun;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v5}, Latcg;->f(Laszw;)V

    new-instance v4, Lbwsm;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbwsm;-><init>([B)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lbwsm;->n(I)V

    invoke-virtual {v4}, Lbwsm;->l()Latch;

    move-result-object v4

    invoke-virtual {v3, v4}, Latcg;->c(Latch;)V

    invoke-virtual {v3, v0}, Latcg;->d(Laszm;)V

    new-instance v0, Lbaqv;

    iget-object v4, p0, Lagzi;->p:Loov;

    invoke-direct {v0, v5, v4, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v3, v0}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v3}, Latcg;->a()Latci;

    move-result-object v0

    iget-object p0, p0, Lagzi;->t:Loau;

    invoke-interface {v2, v0, p0}, Laszx;->q(Latci;Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblpu;
    .locals 4

    iget-object v0, p0, Lagzi;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lagzi;->g:Lawqv;

    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object v2

    iget-object p0, p0, Lagzi;->k:Lcftl;

    invoke-virtual {v2, p0}, Lbtva;->w(Lcftl;)V

    invoke-virtual {v2}, Lbtva;->v()Lbepg;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lawqv;->b(Ljava/lang/String;Lbepg;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lagzi;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Tried to open profile page from photo card header."

    const/16 v3, 0xea4

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzi;->i:Lagzg;

    iget-object p0, p0, Lagzg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzi;->h:Ljava/lang/String;

    return-object p0
.end method
