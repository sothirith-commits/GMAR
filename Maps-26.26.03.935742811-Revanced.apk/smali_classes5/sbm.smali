.class public final Lsbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsap;


# static fields
.field static final synthetic a:[Lcybr;

.field private static final f:Lbluq;


# instance fields
.field public final b:Lpxo;

.field public final c:Luhp;

.field public final d:Lpqj;

.field public final e:Lrul;

.field private final g:Landroid/content/Context;

.field private final h:Lrmz;

.field private final i:Lufd;

.field private final j:Lrco;

.field private final k:Lrwi;

.field private final l:Z

.field private final m:Lcyan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/viewmodelimpl/SuggestedHomeWorkPromoItemViewModelImpl$UiState;"

    const-class v4, Lsbm;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lsbm;->a:[Lcybr;

    const/16 v0, 0x384

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lsbm;->f:Lbluq;

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;)V
    .locals 18

    const/16 v16, 0x4000

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v17}, Lsbm;-><init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;Lsbk;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;Lsbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsbm;->g:Landroid/content/Context;

    iput-object p3, p0, Lsbm;->h:Lrmz;

    iput-object p4, p0, Lsbm;->b:Lpxo;

    iput-object p6, p0, Lsbm;->c:Luhp;

    iput-object p7, p0, Lsbm;->d:Lpqj;

    iput-object p8, p0, Lsbm;->i:Lufd;

    iput-object p10, p0, Lsbm;->j:Lrco;

    iput-object p12, p0, Lsbm;->k:Lrwi;

    iput-boolean p13, p0, Lsbm;->l:Z

    iput-object p14, p0, Lsbm;->e:Lrul;

    new-instance p2, Lsbl;

    invoke-direct {p2, p15, p1, p0}, Lsbl;-><init>(Ljava/lang/Object;Lblnv;Lsbm;)V

    iput-object p2, p0, Lsbm;->m:Lcyan;

    invoke-interface {p11}, Lvgi;->pj()Lcyes;

    move-result-object p1

    new-instance p2, Lrfx;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p11, p0, p4, p3}, Lrfx;-><init>(Lvgi;Lsbm;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p4, p3, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public synthetic constructor <init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;Lsbk;ILcxzj;)V
    .locals 16

    new-instance v15, Lsbk;

    sget-object v2, Lrmx;->a:Lrmx;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v1, p12

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lsbk;-><init>(Lrwi;Lrmy;Landroid/content/Context;Lufd;Lrct;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object v12, v1

    move-object v2, v3

    move-object v8, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lsbm;-><init>(Lblnv;Landroid/content/Context;Lrmz;Lpxo;Luhu;Luhp;Lpqj;Lufd;Lpww;Lrco;Lvgi;Lrwi;ZLrul;Lsbk;)V

    return-void
.end method

.method public static final synthetic l(Lsbm;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsbm;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lsbm;)Lrco;
    .locals 0

    iget-object p0, p0, Lsbm;->j:Lrco;

    return-object p0
.end method

.method public static final synthetic n(Lsbm;)Lrmz;
    .locals 0

    iget-object p0, p0, Lsbm;->h:Lrmz;

    return-object p0
.end method

.method public static final synthetic q(Lsbm;)Lufd;
    .locals 0

    iget-object p0, p0, Lsbm;->i:Lufd;

    return-object p0
.end method

.method public static final synthetic r()Lbluq;
    .locals 1

    sget-object v0, Lsbm;->f:Lbluq;

    return-object v0
.end method

.method public static final synthetic s(Lsbm;Lsbk;)V
    .locals 2

    sget-object v0, Lsbm;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsbm;->m:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lsbm;->k:Lrwi;

    instance-of v0, p0, Lrwg;

    if-eqz v0, :cond_0

    sget-object p0, Lcsre;->lN:Lccgl;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lrwh;

    if-eqz p0, :cond_1

    sget-object p0, Lcsre;->lV:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public c()Lbhec;
    .locals 3

    iget-object v0, p0, Lsbm;->k:Lrwi;

    instance-of v1, v0, Lrwg;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lsbm;->b:Lpxo;

    invoke-virtual {p0}, Lpxo;->A()Z

    move-result p0

    if-ne p0, v2, :cond_0

    sget-object p0, Lcsre;->eS:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsre;->lO:Lccgl;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lrwh;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lsbm;->b:Lpxo;

    invoke-virtual {p0}, Lpxo;->A()Z

    move-result p0

    if-ne p0, v2, :cond_2

    sget-object p0, Lcsre;->eW:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsre;->lW:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lsbm;->k:Lrwi;

    invoke-interface {p0}, Lrwi;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lsbm;->p()Lsbk;

    move-result-object p0

    iget-object p0, p0, Lsbk;->c:Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsbm;->p()Lsbk;

    move-result-object p0

    iget-object p0, p0, Lsbk;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lsbm;->p()Lsbk;

    move-result-object p0

    iget-object p0, p0, Lsbk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lsbm;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lsbm;->b:Lpxo;

    invoke-virtual {p0}, Lpxo;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lsbm;->l:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lsbm;->b:Lpxo;

    invoke-virtual {p0}, Lpxo;->A()Z

    move-result p0

    return p0
.end method

.method public final o()Lrwi;
    .locals 0

    iget-object p0, p0, Lsbm;->k:Lrwi;

    return-object p0
.end method

.method public final p()Lsbk;
    .locals 2

    sget-object v0, Lsbm;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsbm;->m:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbk;

    return-object p0
.end method
