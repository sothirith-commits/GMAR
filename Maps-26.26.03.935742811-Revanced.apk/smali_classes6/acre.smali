.class public final Lacre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrc;
.implements Lbdvk;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final A:Landroid/view/View$OnAttachStateChangeListener;

.field private final B:Lamuo;

.field public final b:Lctum;

.field private final c:Lblnv;

.field private final d:Lbh;

.field private final e:Lcyes;

.field private final f:Lbheg;

.field private final g:Lblgq;

.field private final h:Latbk;

.field private final i:Latcj;

.field private final j:I

.field private final k:Lj$/time/Duration;

.field private final l:Labkg;

.field private final m:Lacrb;

.field private final n:Z

.field private final o:Lamwe;

.field private final p:Lcyan;

.field private final q:Lcyan;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lblox;

.field private final v:Lacpd;

.field private final w:Lbhec;

.field private final x:Lacgl;

.field private final y:Lacpb;

.field private z:Lcom/google/android/apps/gmm/features/media/video/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "isResumed"

    const-string v3, "isResumed()Z"

    const-class v4, Lacre;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    new-instance v1, Lcxzr;

    const-string v2, "isPageSelected"

    const-string v3, "isPageSelected()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lacre;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lacpe;Lblnv;Lbbub;Lbh;Lcyes;Labkp;Latfe;Lacqq;Lbheg;Lblgq;Latbk;Latcj;ILj$/time/Duration;Loov;Labkg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpe;",
            "Lblnv;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbh;",
            "Lcyes;",
            "Labkp;",
            "Latfe;",
            "Lacqq;",
            "Lbheg;",
            "Lblgq;",
            "Latbk;",
            "Latcj;",
            "I",
            "Lj$/time/Duration;",
            "Loov;",
            "Labkg;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacre;->c:Lblnv;

    iput-object p4, p0, Lacre;->d:Lbh;

    iput-object p5, p0, Lacre;->e:Lcyes;

    move-object/from16 p2, p9

    iput-object p2, p0, Lacre;->f:Lbheg;

    move-object/from16 p2, p10

    iput-object p2, p0, Lacre;->g:Lblgq;

    move-object/from16 p2, p11

    iput-object p2, p0, Lacre;->h:Latbk;

    move-object/from16 p2, p12

    iput-object p2, p0, Lacre;->i:Latcj;

    move/from16 p2, p13

    iput p2, p0, Lacre;->j:I

    move-object/from16 p2, p14

    iput-object p2, p0, Lacre;->k:Lj$/time/Duration;

    move-object/from16 p2, p16

    iput-object p2, p0, Lacre;->l:Labkg;

    invoke-virtual {p0}, Lacre;->g()Latcj;

    move-result-object p2

    invoke-virtual {p2}, Latcj;->b()Lctum;

    move-result-object p2

    iput-object p2, p0, Lacre;->b:Lctum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, v1, Lacqq;->d:Lhe;

    iget-object v2, v1, Lacqq;->a:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamwi;

    new-instance v3, Lacqp;

    iget-object v4, p2, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2, v4}, Lacqp;-><init>(Lacqq;Lamwi;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lamwi;->N(Lamwf;)V

    iget-object v3, v1, Lacqq;->c:Latac;

    iget-object v4, p2, Lctum;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Latac;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lamwi;->P(Z)V

    iget-object v3, v1, Lacqq;->c:Latac;

    invoke-interface {v3}, Latac;->a()Lataa;

    move-result-object v3

    iget-boolean v3, v3, Lataa;->e:Z

    invoke-virtual {v2, v3}, Lamwi;->R(Z)V

    iget-object v3, v1, Lacqq;->c:Latac;

    invoke-interface {v3}, Latac;->a()Lataa;

    move-result-object v3

    sget-object v4, Lataa;->c:Lataa;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lamwi;->O(Z)V

    iget-object v1, v1, Lacqq;->c:Latac;

    new-instance v3, Lacrb;

    iget-object p4, p4, Lhe;->a:Ljava/lang/Object;

    check-cast p4, Lnng;

    iget-object v4, p4, Lnng;->c:Lnnh;

    iget-object v7, v4, Lnnh;->o:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyes;

    iget-object v4, v4, Lnnh;->f:Lcuhr;

    check-cast v4, Lcuhm;

    iget-object v4, v4, Lcuhm;->b:Ljava/lang/Object;

    check-cast v4, Lbh;

    iget-object p4, p4, Lnng;->a:Lntn;

    iget-object p4, p4, Lntn;->gR:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lblnv;

    move-object/from16 p13, p2

    move-object/from16 p11, p4

    move-object/from16 p14, v1

    move-object/from16 p12, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v4

    move-object/from16 p9, v7

    invoke-direct/range {p8 .. p14}, Lacrb;-><init>(Lcyes;Lbh;Lblnv;Lamwi;Lctum;Latac;)V

    move-object/from16 p4, p8

    iput-object p4, p0, Lacre;->m:Lacrb;

    invoke-static {p7}, Ladif;->cZ(Latfe;)Lacqx;

    move-result-object v1

    iget-boolean v1, v1, Lacqx;->b:Z

    iput-boolean v1, p0, Lacre;->n:Z

    iget-object p4, p4, Lacrb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacre;->o:Lamwe;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance v1, Lbdvi;

    invoke-direct {v1, p4, p0}, Lbdvi;-><init>(Ljava/lang/Object;Lbdvk;)V

    iput-object v1, p0, Lacre;->p:Lcyan;

    new-instance v1, Lbdvi;

    invoke-direct {v1, p4, p0}, Lbdvi;-><init>(Ljava/lang/Object;Lbdvk;)V

    iput-object v1, p0, Lacre;->q:Lcyan;

    iput-boolean v6, p0, Lacre;->r:Z

    iput-boolean v6, p0, Lacre;->s:Z

    new-instance p4, Labwm;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p4, p0, v2, v1, v2}, Labwm;-><init>(Lacre;Lcxwx;I[B)V

    const/4 v1, 0x3

    invoke-static {p5, v2, p4, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p4, Labwm;

    const/16 v3, 0xd

    invoke-direct {p4, p0, v2, v3, v2}, Labwm;-><init>(Lacre;Lcxwx;I[C)V

    invoke-static {p5, v2, v5, p4, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    new-instance p4, Lacqv;

    invoke-direct {p4}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p4, p0, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v0, p0, Lacre;->u:Lblox;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p3

    check-cast p3, Lckga;

    iget-boolean p3, p3, Lckga;->G:Z

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lacqh;

    const/4 p4, 0x2

    sget-object v0, Lcsrn;->au:Lccgl;

    invoke-direct {p3, p4, v1, v6, v0}, Lacqh;-><init>(IIZLccgl;)V

    invoke-interface {p1, p3}, Lacpd;->a(Lacqh;)Lacpd;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object v2

    :cond_2
    :goto_1
    iput-object v2, p0, Lacre;->v:Lacpd;

    sget-object p1, Lcsrn;->au:Lccgl;

    invoke-virtual {p0}, Lacre;->g()Latcj;

    move-result-object p3

    new-instance p4, Lacbd;

    invoke-direct {p4, p0, v3}, Lacbd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p15

    invoke-interface {p6, p1, p3, v1, p4}, Labkp;->a(Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacre;->w:Lbhec;

    iget-object p1, p2, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladif;->dI(Ljava/lang/String;)Lacgl;

    move-result-object p1

    iput-object p1, p0, Lacre;->x:Lacgl;

    sget-object p1, Lacpb;->a:Lacpb;

    iput-object p1, p0, Lacre;->y:Lacpb;

    new-instance p1, Lhh;

    invoke-direct {p1, p0, v3}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacre;->A:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p1, Lacrd;

    invoke-direct {p1, p0}, Lacrd;-><init>(Lacre;)V

    iput-object p1, p0, Lacre;->B:Lamuo;

    return-void
.end method

.method public static final synthetic A(Lacre;Z)V
    .locals 0

    iput-boolean p1, p0, Lacre;->s:Z

    return-void
.end method

.method public static final synthetic B(Lacre;)Z
    .locals 0

    iget-boolean p0, p0, Lacre;->t:Z

    return p0
.end method

.method public static final synthetic C(Lacre;)Z
    .locals 0

    iget-boolean p0, p0, Lacre;->s:Z

    return p0
.end method

.method public static final synthetic D(Lacre;)Z
    .locals 0

    iget-boolean p0, p0, Lacre;->r:Z

    return p0
.end method

.method private final E(Z)V
    .locals 2

    sget-object v0, Lacre;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacre;->q:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lacre;)Lbh;
    .locals 0

    iget-object p0, p0, Lacre;->d:Lbh;

    return-object p0
.end method

.method public static final synthetic r(Lacre;Lcom/google/android/apps/gmm/features/media/video/VideoView;)Labki;
    .locals 2

    new-instance v0, Labki;

    new-instance v1, Labkh;

    invoke-direct {v1, p1}, Labkh;-><init>(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    iget-object p0, p0, Lacre;->l:Labkg;

    invoke-direct {v0, v1, p0}, Labki;-><init>(Labkb;Labkg;)V

    return-object v0
.end method

.method public static final synthetic s(Lacre;)Latbk;
    .locals 0

    iget-object p0, p0, Lacre;->h:Latbk;

    return-object p0
.end method

.method public static final synthetic t(Lacre;)Lbheg;
    .locals 0

    iget-object p0, p0, Lacre;->f:Lbheg;

    return-object p0
.end method

.method public static final synthetic u(Lacre;)Lblgq;
    .locals 0

    iget-object p0, p0, Lacre;->g:Lblgq;

    return-object p0
.end method

.method public static final synthetic w(Lacre;Z)V
    .locals 0

    iput-boolean p1, p0, Lacre;->r:Z

    return-void
.end method

.method public static final synthetic x(Lacre;Z)V
    .locals 0

    iput-boolean p1, p0, Lacre;->t:Z

    return-void
.end method

.method public static final synthetic y(Lacre;Z)V
    .locals 2

    sget-object v0, Lacre;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lacre;->p:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lacre;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    iput-object p1, p0, Lacre;->z:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lacre;->A:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lacpb;
    .locals 0

    iget-object p0, p0, Lacre;->y:Lacpb;

    return-object p0
.end method

.method public c()Lacpd;
    .locals 0

    iget-object p0, p0, Lacre;->v:Lacpd;

    return-object p0
.end method

.method public d()Lamuo;
    .locals 0

    iget-object p0, p0, Lacre;->B:Lamuo;

    return-object p0
.end method

.method public e()Lamwe;
    .locals 0

    iget-object p0, p0, Lacre;->o:Lamwe;

    return-object p0
.end method

.method public f()Lacgl;
    .locals 0

    iget-object p0, p0, Lacre;->x:Lacgl;

    return-object p0
.end method

.method public g()Latcj;
    .locals 0

    iget-object p0, p0, Lacre;->i:Latcj;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lacre;->w:Lbhec;

    return-object p0
.end method

.method public i()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lacrc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lacre;->u:Lblox;

    return-object p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lacre;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lacre;->k:Lj$/time/Duration;

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lacre;->z:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacre;->b()Lacpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setVideoScalingMode(Lacpb;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacre;->E(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacre;->E(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lacre;->m:Lacrb;

    invoke-virtual {v0}, Lacrb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacre;->v()Lblnv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lacre;->n:Z

    return p0
.end method

.method public p()Z
    .locals 4

    sget-object v0, Lacre;->a:[Lcybr;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lacre;->q:Lcyan;

    invoke-interface {v3, p0, v2}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lacre;->p:Lcyan;

    aget-object v0, v0, v3

    invoke-interface {v2, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public v()Lblnv;
    .locals 0

    iget-object p0, p0, Lacre;->c:Lblnv;

    return-object p0
.end method
