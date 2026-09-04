.class public final Laglp;
.super Lajnz;
.source "PG"

# interfaces
.implements Lagml;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final v:Lbwkm;


# instance fields
.field private final A:Lbcbj;

.field private final B:Lcufa;

.field private final C:Lazta;

.field private final D:Lafen;

.field private final E:Laiba;

.field private final F:Ljava/util/Random;

.field private final G:Lcufa;

.field private final H:Lcufa;

.field private final I:Lcufa;

.field private final J:Lagmf;

.field private K:Laztp;

.field private final L:Lbpil;

.field private final M:Lceza;

.field private final N:Laysn;

.field private final O:Laysn;

.field private final P:Lanzj;

.field private final Q:Lbklm;

.field public final b:Loaw;

.field public final c:Lbcbl;

.field public final d:Lalpy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmzc;

.field public final g:Lbcxj;

.field public final h:Lazuj;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lbhtb;

.field public final m:Lbhnj;

.field public final n:Lbpzd;

.field public final o:Lcufa;

.field public volatile p:Z

.field public q:Z

.field public r:Laglk;

.field public s:I

.field public final t:Lbczl;

.field private final w:Lcufa;

.field private final x:Lbhdr;

.field private final y:Lajww;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "FeedbackVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laglp;->v:Lbwkm;

    const-string v0, "aglp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laglp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lceza;Lbcbl;Lbhdr;Lazus;Lalpy;Ljava/util/concurrent/Executor;Lajww;Lcufa;Lmzc;Lbcbj;Lbcxj;Lazuj;Lbczl;Lcufa;Lcufa;Lcufa;Lcufa;Lagmf;Lazta;Lbhtb;Lafen;Laiba;Lbhnj;Lbpzd;Lbczh;Lbklm;Lcufa;Lbpil;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laglp;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Laglp;->K:Laztp;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laglp;->O:Laysn;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laglp;->N:Laysn;

    iput-object p1, p0, Laglp;->b:Loaw;

    iput-object p2, p0, Laglp;->w:Lcufa;

    iput-object p3, p0, Laglp;->M:Lceza;

    iput-object p4, p0, Laglp;->c:Lbcbl;

    iput-object p5, p0, Laglp;->x:Lbhdr;

    iput-object p7, p0, Laglp;->d:Lalpy;

    iput-object p8, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laglp;->y:Lajww;

    iput-object p10, p0, Laglp;->z:Lcufa;

    iput-object p11, p0, Laglp;->f:Lmzc;

    iput-object p12, p0, Laglp;->A:Lbcbj;

    iput-object p13, p0, Laglp;->g:Lbcxj;

    iput-object p14, p0, Laglp;->h:Lazuj;

    move-object/from16 p1, p15

    iput-object p1, p0, Laglp;->t:Lbczl;

    move-object/from16 p1, p16

    iput-object p1, p0, Laglp;->B:Lcufa;

    move-object/from16 p1, p17

    iput-object p1, p0, Laglp;->i:Lcufa;

    move-object/from16 p1, p18

    iput-object p1, p0, Laglp;->j:Lcufa;

    move-object/from16 p1, p19

    iput-object p1, p0, Laglp;->k:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Laglp;->J:Lagmf;

    move-object/from16 p1, p21

    iput-object p1, p0, Laglp;->C:Lazta;

    move-object/from16 p1, p22

    iput-object p1, p0, Laglp;->l:Lbhtb;

    move-object/from16 p1, p23

    iput-object p1, p0, Laglp;->D:Lafen;

    move-object/from16 p1, p24

    iput-object p1, p0, Laglp;->E:Laiba;

    move-object/from16 p1, p25

    iput-object p1, p0, Laglp;->m:Lbhnj;

    move-object/from16 p1, p28

    iput-object p1, p0, Laglp;->Q:Lbklm;

    move-object/from16 p1, p26

    iput-object p1, p0, Laglp;->n:Lbpzd;

    move-object/from16 p1, p29

    iput-object p1, p0, Laglp;->G:Lcufa;

    sget-object p1, Lcapz;->c:Ljava/util/Random;

    iput-object p1, p0, Laglp;->F:Ljava/util/Random;

    new-instance p1, Lanzj;

    invoke-interface {p6}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p2

    iget-object p2, p2, Lbbtz;->a:Lctmb;

    iget-object p2, p2, Lctmb;->bb:Ljava/lang/String;

    move-object/from16 p3, p27

    invoke-direct {p1, p3, p2}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laglp;->P:Lanzj;

    move-object/from16 p1, p30

    iput-object p1, p0, Laglp;->L:Lbpil;

    move-object/from16 p1, p31

    iput-object p1, p0, Laglp;->I:Lcufa;

    move-object/from16 p1, p32

    iput-object p1, p0, Laglp;->H:Lcufa;

    move-object/from16 p1, p33

    iput-object p1, p0, Laglp;->o:Lcufa;

    return-void
.end method

.method private final z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laglp;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(Lagmj;)Lagmj;
    .locals 1

    iget-object p0, p0, Laglp;->b:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of v0, p0, Lagmk;

    if-eqz v0, :cond_0

    check-cast p0, Lagmk;

    invoke-interface {p0, p1}, Lagmk;->bf(Lagmj;)Lagmj;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lagmj;->H:Lagmj;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final f(Lagmj;)Lcmje;
    .locals 2

    iget-object p0, p0, Laglp;->r:Laglk;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laglk;->e:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcmjd;->f:Lcmjd;

    goto :goto_0

    :cond_0
    sget-object p0, Lctce;->a:Lctce;

    sget-object p0, Lagmj;->a:Lagmj;

    invoke-virtual {p1}, Lagmj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/16 p1, 0xf

    if-eq p0, p1, :cond_3

    const/16 p1, 0x18

    if-eq p0, p1, :cond_2

    const/16 p1, 0x38

    if-eq p0, p1, :cond_1

    sget-object p0, Lcmjd;->w:Lcmjd;

    goto :goto_0

    :cond_1
    sget-object p0, Lcmjd;->c:Lcmjd;

    goto :goto_0

    :cond_2
    sget-object p0, Lcmjd;->ag:Lcmjd;

    goto :goto_0

    :cond_3
    sget-object p0, Lcmjd;->g:Lcmjd;

    goto :goto_0

    :cond_4
    sget-object p0, Lcmjd;->ai:Lcmjd;

    :goto_0
    sget-object p1, Lcmje;->a:Lcmje;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iget p0, p0, Lcmjd;->aI:I

    iput p0, v0, Lcmje;->c:I

    iget p0, v0, Lcmje;->b:I

    const/4 v1, 0x1

    or-int/2addr p0, v1

    iput p0, v0, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmje;

    iput v1, p0, Lcmje;->d:I

    iget v0, p0, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmje;

    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    iget v0, p0, Laglp;->s:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Laglp;->s:I

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Laglp;->b:Loaw;

    iget-object v1, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    const v2, 0x7f142175

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laglp;->O:Laysn;

    iget-object v2, p0, Laglp;->x:Lbhdr;

    iget-object v3, p0, Laglp;->E:Laiba;

    invoke-static {v0, v1, v2, v3}, Laztp;->a(Landroid/content/Context;Laysn;Lbhdr;Laiba;)Laztp;

    move-result-object v0

    iput-object v0, p0, Laglp;->K:Laztp;

    if-eqz p1, :cond_0

    sget-object p0, Laglp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0xe3e

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_0
    sget-object p0, Laglp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Feedback failure"

    const/16 v1, 0xe3d

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lblav;

    iget-object p0, p0, Laglp;->b:Loaw;

    invoke-direct {v0, p0}, Lblav;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lblav;->i(Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Laglp;->o(Ljava/lang/String;Lagmj;)V

    return-void
.end method

.method public final m(Lagmj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Laglp;->o(Ljava/lang/String;Lagmj;)V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laglp;->v:Lbwkm;

    return-object p0
.end method

.method public final ny()V
    .locals 1

    invoke-super {p0}, Lajnz;->ny()V

    const/4 v0, 0x0

    iput-object v0, p0, Laglp;->K:Laztp;

    return-void
.end method

.method public final o(Ljava/lang/String;Lagmj;)V
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p0, Laglp;->r:Laglk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laglk;->d:Lagmu;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lagmu;->e:Lagmj;

    :cond_0
    iget-object p2, p0, Laglp;->d:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result v0

    iget-object v1, p0, Laglp;->r:Laglk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laglk;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Laglk;->d:Lagmu;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lagmu;->c:Lagmo;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lagmo;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_5

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Laglk;->d:Lagmu;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v6, v6, Lagmu;->b:Lbokz;

    const-string v7, "CameraPosition"

    invoke-virtual {v6}, Lbokz;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboff;

    invoke-static {v2, v6}, Lahwn;->T(Ljava/lang/String;Lboff;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Viewport link url"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->d:Lagmi;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lagmi;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcbap;

    iget-object v8, v7, Lcbap;->b:Ljava/lang/Object;

    iget-object v7, v7, Lcbap;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8, v7}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->e:Lagmj;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Lagmj;->ao:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lagmj;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ReportState"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->f:Ljava/lang/String;

    const-string v7, "LocationSpeed"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->g:Ljava/lang/String;

    const-string v7, "LocationState"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->h:Ljava/lang/String;

    const-string v7, "LocationScanState"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->i:Ljava/lang/String;

    const-string v7, "LocationRadius"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->k:Ljava/lang/String;

    const-string v7, "LocationFeedback"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->j:Ljava/lang/String;

    const-string v7, "IsCoarse"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->l:Ljava/lang/String;

    const-string v7, "Versions"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->m:Ljava/lang/String;

    const-string v7, "Connectivity"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->n:Ljava/lang/String;

    const-string v7, "OrientationAccuracy"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->o:Ljava/lang/String;

    const-string v7, "Gservices"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->p:Ljava/lang/String;

    const-string v7, "FLPSource"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->q:Ljava/lang/String;

    const-string v7, "WIFI"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->r:Ljava/lang/String;

    const-string v7, "Graydot"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->s:Ljava/lang/String;

    const-string v7, "e"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->t:Ljava/lang/String;

    const-string v7, "TextToSpeechStats"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->u:Ljava/lang/String;

    const-string v7, "MuteLevel"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->v:Ljava/lang/String;

    const-string v7, "PlayVoiceOverBluetooth"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->w:Ljava/lang/String;

    const-string v7, "BluetoothConnected"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Laglk;->d:Lagmu;

    iget-object v6, v6, Lagmu;->x:Ljava/lang/String;

    const-string v7, "LocalGuideLevel"

    invoke-static {v5, v7, v6}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Laglk;->d:Lagmu;

    iget-object v1, v1, Lagmu;->y:Ljava/lang/String;

    const-string v6, "LiteNavState"

    invoke-static {v5, v6, v1}, Laglk;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    move-object v1, v5

    :goto_5
    const/4 v5, 0x0

    new-array v6, v5, [B

    iget-object v7, p0, Laglp;->r:Laglk;

    const-string v8, ""

    if-eqz v7, :cond_a

    if-nez v0, :cond_a

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v7, Laglk;->b:Lboev;

    invoke-interface {v10, v8, v9}, Lboev;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v7, v7, Laglk;->a:Lboeu;

    invoke-interface {v7, v8, v9}, Lboeu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-object v9, v2

    :catch_1
    :try_start_2
    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_a

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_9
    throw p0

    :cond_a
    :goto_8
    invoke-virtual {p2}, Lbbqq;->a()Lbbqn;

    move-result-object v5

    invoke-virtual {v5}, Lbbqn;->name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "account_type"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result p2

    const-string v7, "anonymous"

    if-eqz p2, :cond_b

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    iget-object p2, p0, Laglp;->K:Laztp;

    if-eqz p2, :cond_17

    :try_start_3
    new-instance v9, Lagcu;

    const/16 v10, 0xd

    invoke-direct {v9, p0, v10}, Lagcu;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    goto :goto_9

    :cond_d
    move-object v4, v2

    :goto_9
    iget-object v10, p2, Laztp;->e:Laiba;

    if-nez v10, :cond_e

    sget-object v10, Laiaz;->a:Laiaz;

    goto :goto_a

    :cond_e
    invoke-interface {v10}, Laiba;->b()Laiaz;

    move-result-object v10

    :goto_a
    sget-object v11, Laiaz;->a:Laiaz;

    invoke-virtual {v10}, Laiaz;->ordinal()I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_11

    if-eq v10, v11, :cond_10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    sget-object v2, Laztp;->b:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    sget-object v2, Laztp;->c:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_b

    :cond_11
    sget-object v2, Laztp;->d:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_b
    new-instance v10, Lbjsz;

    invoke-direct {v10}, Lbjsz;-><init>()V

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lbjsz;->c:Ljava/lang/String;

    if-ne v11, v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v7, v5

    :goto_c
    iput-object v7, v10, Lbjsz;->a:Ljava/lang/String;

    iput-object v2, v10, Lbjsz;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    if-nez p1, :cond_13

    move-object p1, v8

    :cond_13
    iput-object p1, v10, Lbjsz;->d:Ljava/lang/String;

    iput-boolean v0, v10, Lbjsz;->f:Z

    if-eqz v4, :cond_14

    if-nez v0, :cond_14

    invoke-virtual {v10, v4}, Lbjsz;->c(Landroid/graphics/Bitmap;)V

    :cond_14
    invoke-virtual {v10, v0}, Lbjsz;->b(Z)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v10, Lbjsz;->b:Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    array-length p1, v6

    if-lez p1, :cond_16

    invoke-virtual {v10, v0}, Lbjsz;->b(Z)V

    iget-object p1, v10, Lbjsz;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v0, v6}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>([B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object p1, p2, Laztp;->h:Lbjic;

    invoke-virtual {v10}, Lbjsz;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v3

    new-instance v4, Lbkfi;

    invoke-direct {v4, v0, v1, v2, v11}, Lbkfi;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;JI)V

    iput-object v4, v3, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x1775

    iput v0, v3, Lbjlx;->c:I

    invoke-virtual {v3}, Lbjlx;->a()Lbjly;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbjic;->G(Lbjly;)Lbkmc;

    move-result-object p1

    new-instance v0, Lbafa;

    invoke-direct {v0, p2, v9, v11}, Lbafa;-><init>(Laztp;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Lbkmc;->m(Lbklu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Laglp;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    invoke-direct {p0}, Laglp;->z()V

    return-void
.end method

.method public final oX()V
    .locals 9

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laglp;->K:Laztp;

    if-nez v0, :cond_0

    iget-object v0, p0, Laglp;->b:Loaw;

    iget-object v1, p0, Laglp;->O:Laysn;

    iget-object v2, p0, Laglp;->x:Lbhdr;

    iget-object v3, p0, Laglp;->E:Laiba;

    invoke-static {v0, v1, v2, v3}, Laztp;->a(Landroid/content/Context;Laysn;Lbhdr;Laiba;)Laztp;

    move-result-object v0

    iput-object v0, p0, Laglp;->K:Laztp;

    :cond_0
    iget-object v0, p0, Laglp;->c:Lbcbl;

    iget-object v4, p0, Laglp;->N:Laysn;

    iget-object v1, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    sget-object v5, Lbbwv;->a:Lbbwv;

    invoke-static {v5, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laglq;

    invoke-static {v5, v7}, Laglq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lagmd;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Laglq;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Laglq;

    invoke-static {v5, v7}, Laglq;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Laglm;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Laglq;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Laglp;->J:Lagmf;

    invoke-virtual {p0}, Lagmf;->a()Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lagmf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0}, Lagmf;->a()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lagmf;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laglo;

    invoke-direct {v0, p0, p1}, Laglo;-><init>(Laglp;Ljava/lang/String;)V

    iget-object p0, p0, Laglp;->Q:Lbklm;

    invoke-virtual {p0, v0}, Lbklm;->aG(Lagmn;)Lagmo;

    return-void
.end method

.method public final q()V
    .locals 1

    new-instance v0, Laglx;

    invoke-direct {v0}, Laglx;-><init>()V

    invoke-virtual {v0}, Laglx;->ba()V

    iget-object p0, p0, Laglp;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Laglp;->A:Lbcbj;

    invoke-interface {v0}, Lbcbj;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lagna;

    invoke-direct {v1}, Lagna;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event_track"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lagna;->ao(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Laglp;->b:Loaw;

    invoke-virtual {p0, v1}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final rg()V
    .locals 4

    iget-object v0, p0, Laglp;->c:Lbcbl;

    iget-object v1, p0, Laglp;->N:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-boolean v1, p0, Laglp;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Laglm;

    sget-object v2, Lagll;->h:Lagll;

    iget-object v3, p0, Laglp;->r:Laglk;

    invoke-direct {v1, v2, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    iget-object v0, p0, Laglp;->J:Lagmf;

    invoke-virtual {v0}, Lagmf;->a()Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagmf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0}, Lagmf;->a()Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method

.method public final s(ZZLagmj;Lagmi;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laglp;->p:Z

    iget-object v1, v0, Laglp;->I:Lcufa;

    new-instance v2, Laglk;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lboeu;

    iget-object v1, v0, Laglp;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lboev;

    iget-object v1, v0, Laglp;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laock;

    iget-object v1, v0, Laglp;->C:Lazta;

    iget-object v9, v0, Laglp;->M:Lceza;

    iget-object v10, v0, Laglp;->c:Lbcbl;

    iget-object v11, v0, Laglp;->y:Lajww;

    iget-object v12, v0, Laglp;->z:Lcufa;

    iget-object v13, v0, Laglp;->g:Lbcxj;

    iget-object v3, v0, Laglp;->D:Lafen;

    iget-object v4, v0, Laglp;->Q:Lbklm;

    iget-object v5, v0, Laglp;->G:Lcufa;

    iget-object v6, v0, Laglp;->L:Lbpil;

    iget-object v14, v0, Laglp;->d:Lalpy;

    move-object/from16 v23, v6

    iget-object v6, v0, Laglp;->w:Lcufa;

    move-object/from16 v20, v3

    iget-object v3, v0, Laglp;->b:Loaw;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    const/16 v19, 0x0

    move/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v24}, Laglk;-><init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V

    iput-object v2, v0, Laglp;->r:Laglk;

    invoke-virtual {v2}, Laglk;->d()V

    return-void
.end method

.method public final t(ZLagmj;)V
    .locals 2

    invoke-virtual {p0, p2}, Laglp;->e(Lagmj;)Lagmj;

    move-result-object p2

    iget-object v0, p0, Laglp;->b:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Lagmk;

    if-eqz v1, :cond_0

    check-cast v0, Lagmk;

    invoke-interface {v0, p1, p2}, Lagmk;->bo(ZLagmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Laglp;->s(ZZLagmj;Lagmi;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Laglp;->K:Laztp;

    if-nez v1, :cond_0

    invoke-direct {v0}, Laglp;->z()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laglp;->p:Z

    iget-object v3, v0, Laglp;->b:Loaw;

    iget-object v6, v0, Laglp;->w:Lcufa;

    iget-object v1, v0, Laglp;->I:Lcufa;

    new-instance v2, Laglk;

    sget-object v5, Lagmj;->F:Lagmj;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lboeu;

    iget-object v1, v0, Laglp;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lboev;

    iget-object v9, v0, Laglp;->M:Lceza;

    iget-object v10, v0, Laglp;->c:Lbcbl;

    iget-object v11, v0, Laglp;->y:Lajww;

    iget-object v12, v0, Laglp;->z:Lcufa;

    iget-object v13, v0, Laglp;->g:Lbcxj;

    iget-object v1, v0, Laglp;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laock;

    iget-object v1, v0, Laglp;->C:Lazta;

    iget-object v4, v0, Laglp;->D:Lafen;

    iget-object v14, v0, Laglp;->Q:Lbklm;

    iget-object v15, v0, Laglp;->G:Lcufa;

    move-object/from16 v18, v1

    iget-object v1, v0, Laglp;->L:Lbpil;

    move-object/from16 v23, v1

    iget-object v1, v0, Laglp;->d:Lalpy;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v1

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v24}, Laglk;-><init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V

    iput-object v2, v0, Laglp;->r:Laglk;

    invoke-virtual {v2}, Laglk;->d()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laglp;->K:Laztp;

    if-nez v2, :cond_0

    invoke-direct {v0}, Laglp;->z()V

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Laglp;->p:Z

    if-eqz v1, :cond_2

    iget-object v3, v0, Laglp;->F:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    new-instance v5, Lagmh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "T%016X"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sensor_data_id"

    invoke-virtual {v5, v7, v6}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lagmh;->a()Lagmi;

    move-result-object v5

    iget-object v6, v0, Laglp;->d:Lalpy;

    iget-object v7, v0, Laglp;->P:Lanzj;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lczeg;

    invoke-direct {v8}, Lczeg;-><init>()V

    new-instance v15, Lctcg;

    invoke-direct {v15, v8}, Lctcg;-><init>(Lczeg;)V

    new-instance v13, Lctcc;

    invoke-direct {v13, v1}, Lctcc;-><init>(Ljava/lang/String;)V

    sget-object v1, Lagnm;->a:Lagnm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v8, v1, Lcqri;->instance:Lcqrq;

    check-cast v8, Lagnm;

    iget v9, v8, Lagnm;->b:I

    or-int/2addr v2, v9

    iput v2, v8, Lagnm;->b:I

    iput-wide v3, v8, Lagnm;->c:J

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lagnm;

    iget v3, v2, Lagnm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagnm;->b:I

    iput-object v6, v2, Lagnm;->d:Ljava/lang/String;

    :cond_1
    iget-object v2, v7, Lanzj;->a:Ljava/lang/Object;

    iget-object v3, v7, Lanzj;->b:Ljava/lang/Object;

    new-instance v12, Lctbr;

    invoke-direct {v12}, Lctbr;-><init>()V

    sget-object v4, Lccal;->e:Lccal;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lagnm;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v14

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Lbczh;

    const-string v11, "POST"

    invoke-virtual/range {v9 .. v15}, Lbczh;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;

    move-result-object v1

    invoke-interface {v1}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lwpo;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lwpo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move-object v8, v5

    iget-object v7, v0, Laglp;->b:Loaw;

    iget-object v10, v0, Laglp;->w:Lcufa;

    iget-object v1, v0, Laglp;->I:Lcufa;

    new-instance v6, Laglk;

    sget-object v9, Lagmj;->U:Lagmj;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lboeu;

    iget-object v1, v0, Laglp;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lboev;

    iget-object v13, v0, Laglp;->M:Lceza;

    iget-object v14, v0, Laglp;->c:Lbcbl;

    iget-object v15, v0, Laglp;->y:Lajww;

    iget-object v1, v0, Laglp;->z:Lcufa;

    iget-object v2, v0, Laglp;->g:Lbcxj;

    iget-object v3, v0, Laglp;->B:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Laock;

    iget-object v3, v0, Laglp;->C:Lazta;

    iget-object v4, v0, Laglp;->D:Lafen;

    iget-object v5, v0, Laglp;->Q:Lbklm;

    move-object/from16 v16, v1

    iget-object v1, v0, Laglp;->G:Lcufa;

    move-object/from16 v26, v1

    iget-object v1, v0, Laglp;->L:Lbpil;

    move-object/from16 v27, v1

    iget-object v1, v0, Laglp;->d:Lalpy;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v6 .. v28}, Laglk;-><init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V

    iput-object v6, v0, Laglp;->r:Laglk;

    invoke-virtual {v6}, Laglk;->d()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Laglp;->K:Laztp;

    if-nez v1, :cond_0

    invoke-direct {v0}, Laglp;->z()V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laglp;->p:Z

    new-instance v1, Lagmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "NotificationFeature"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lagmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lagmh;->a()Lagmi;

    move-result-object v5

    iget-object v4, v0, Laglp;->b:Loaw;

    iget-object v7, v0, Laglp;->w:Lcufa;

    iget-object v1, v0, Laglp;->I:Lcufa;

    new-instance v3, Laglk;

    sget-object v6, Lagmj;->V:Lagmj;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lboeu;

    iget-object v1, v0, Laglp;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lboev;

    iget-object v10, v0, Laglp;->M:Lceza;

    iget-object v11, v0, Laglp;->c:Lbcbl;

    iget-object v12, v0, Laglp;->y:Lajww;

    iget-object v13, v0, Laglp;->z:Lcufa;

    iget-object v14, v0, Laglp;->g:Lbcxj;

    iget-object v1, v0, Laglp;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Laock;

    iget-object v1, v0, Laglp;->C:Lazta;

    iget-object v2, v0, Laglp;->D:Lafen;

    iget-object v15, v0, Laglp;->Q:Lbklm;

    move-object/from16 v19, v1

    iget-object v1, v0, Laglp;->G:Lcufa;

    move-object/from16 v23, v1

    iget-object v1, v0, Laglp;->L:Lbpil;

    move-object/from16 v24, v1

    iget-object v1, v0, Laglp;->d:Lalpy;

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v25}, Laglk;-><init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V

    iput-object v3, v0, Laglp;->r:Laglk;

    invoke-virtual {v3}, Laglk;->d()V

    return-void
.end method

.method public final x()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    const-string v1, "consumer_info_Android"

    invoke-direct {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbrsl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    iget-object v1, p0, Laglp;->l:Lbhtb;

    invoke-virtual {v1}, Lbhtb;->a()Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    new-instance v1, Lczgj;

    invoke-direct {v1, p0}, Lczgj;-><init>(Laglp;)V

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lczgj;

    iget-object v1, p0, Laglp;->d:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laglp;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    new-instance v2, Ladsv;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Laijx;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Laglp;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lagmo;Lagmj;Lagmi;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laglp;->p:Z

    iget-object v1, v0, Laglp;->I:Lcufa;

    new-instance v2, Laglk;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lboeu;

    iget-object v1, v0, Laglp;->H:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lboev;

    iget-object v1, v0, Laglp;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laock;

    iget-object v9, v0, Laglp;->M:Lceza;

    iget-object v10, v0, Laglp;->c:Lbcbl;

    iget-object v11, v0, Laglp;->y:Lajww;

    iget-object v12, v0, Laglp;->z:Lcufa;

    iget-object v13, v0, Laglp;->g:Lbcxj;

    iget-object v1, v0, Laglp;->D:Lafen;

    iget-object v3, v0, Laglp;->Q:Lbklm;

    iget-object v4, v0, Laglp;->G:Lcufa;

    iget-object v5, v0, Laglp;->L:Lbpil;

    iget-object v6, v0, Laglp;->d:Lalpy;

    iget-object v14, v0, Laglp;->C:Lazta;

    move-object/from16 v24, v6

    iget-object v6, v0, Laglp;->w:Lcufa;

    move-object/from16 v21, v3

    iget-object v3, v0, Laglp;->b:Loaw;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v24}, Laglk;-><init>(Loaw;Lagmi;Lagmj;Lcufa;Lboeu;Lboev;Lceza;Lbcbl;Lajww;Lcufa;Lbcxj;Ljava/lang/String;ZZLaock;Lazta;Lagmo;Lafen;Lbklm;Lcufa;Lbpil;Lalpy;)V

    iput-object v2, v0, Laglp;->r:Laglk;

    invoke-virtual {v2}, Laglk;->d()V

    return-void
.end method
