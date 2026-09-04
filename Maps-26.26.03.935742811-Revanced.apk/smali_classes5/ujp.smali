.class public final Lujp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiu;


# static fields
.field static final synthetic a:[Lcybr;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpww;

.field private final d:Ltut;

.field private final e:Lrcx;

.field private final f:Lrcf;

.field private final g:Lrul;

.field private final h:Lcyan;

.field private final i:Ltuf;

.field private final j:Lcyjl;

.field private final k:Lcyjl;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Lblwm;

.field private final n:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    const-class v4, Lujp;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lujp;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoz;Lblnv;Lrco;Lpww;Lrdb;Ltut;Lrcx;Lrcf;Lrul;Ltuf;)V
    .locals 12

    new-instance v11, Lujn;

    sget-object v1, Lrda;->a:Lrda;

    const v0, 0x7f140df6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltug;

    move-object/from16 v0, p11

    invoke-direct {v6, v0}, Ltug;-><init>(Ltuf;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lujn;-><init>(Lssx;ZLjava/lang/CharSequence;ZLbhec;Ltuh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lujp;-><init>(Landroid/content/Context;Lgoz;Lblnv;Lrco;Lpww;Lrdb;Ltut;Lrcx;Lrcf;Lrul;Lujn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoz;Lblnv;Lrco;Lpww;Lrdb;Ltut;Lrcx;Lrcf;Lrul;Lujn;)V
    .locals 8

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujp;->b:Landroid/content/Context;

    iput-object p5, p0, Lujp;->c:Lpww;

    iput-object p7, p0, Lujp;->d:Ltut;

    move-object/from16 p5, p8

    iput-object p5, p0, Lujp;->e:Lrcx;

    move-object/from16 p5, p9

    iput-object p5, p0, Lujp;->f:Lrcf;

    move-object/from16 p5, p10

    iput-object p5, p0, Lujp;->g:Lrul;

    new-instance p5, Lujo;

    invoke-direct {p5, v0, p3, p0}, Lujo;-><init>(Ljava/lang/Object;Lblnv;Lujp;)V

    iput-object p5, p0, Lujp;->h:Lcyan;

    iget-object p3, v0, Lujn;->e:Ltuh;

    invoke-interface {p3}, Ltuh;->a()Ltuf;

    move-result-object p3

    iput-object p3, p0, Lujp;->i:Ltuf;

    invoke-interface {p4, p3}, Lrco;->e(Ltuf;)Lcymm;

    move-result-object p4

    iput-object p4, p0, Lujp;->j:Lcyjl;

    new-instance p5, Luna;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p5, v0, p0, v1}, Luna;-><init>(Lcxwx;Lujp;I)V

    sget v2, Lcykw;->a:I

    new-instance v2, Lcyng;

    invoke-direct {v2, p5, p4}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    iput-object v2, p0, Lujp;->k:Lcyjl;

    invoke-static {p2}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p4

    new-instance v2, Ljjc;

    const/4 v6, 0x0

    const/16 v7, 0x11

    move-object v4, p0

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Ljjc;-><init>(Lgoz;Lujp;Lrdb;Lcxwx;I)V

    const/4 p2, 0x3

    const/4 p5, 0x0

    invoke-static {p4, v0, p5, v2, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p3}, Ltuf;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    const p2, 0x7f142300

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f140ddd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Lujp;->l:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Ltuf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    invoke-static {}, Lvip;->by()Lblwm;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Lvip;->aw()Lblwm;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lujp;->m:Lblwm;

    invoke-static {}, Lvip;->M()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lujp;->n:Lblwm;

    return-void
.end method

.method public static final synthetic j(Lujp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Lujp;)Ltuf;
    .locals 0

    iget-object p0, p0, Lujp;->i:Ltuf;

    return-object p0
.end method

.method public static final synthetic l(Lujp;Lrct;)Ltuh;
    .locals 0

    invoke-direct {p0, p1}, Lujp;->t(Lrct;)Ltuh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lujp;)Ltut;
    .locals 0

    iget-object p0, p0, Lujp;->d:Ltut;

    return-object p0
.end method

.method public static final synthetic o(Lujp;Lrct;)Lbhec;
    .locals 1

    sget-object v0, Lrcp;->a:Lrcp;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lujp;->t(Lrct;)Ltuh;

    move-result-object p1

    instance-of p1, p1, Ltug;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lujp;->i:Ltuf;

    sget-object p1, Ltuf;->a:Ltuf;

    invoke-virtual {p0}, Ltuf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcsre;->kH:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcsre;->kG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lujp;->i:Ltuf;

    sget-object p1, Ltuf;->a:Ltuf;

    invoke-virtual {p0}, Ltuf;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v0, :cond_4

    sget-object p0, Lcsre;->kJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcsre;->kI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lujp;Ltus;Lrct;)Ljava/lang/CharSequence;
    .locals 6

    invoke-direct {p0, p2}, Lujp;->t(Lrct;)Ltuh;

    move-result-object p2

    instance-of p2, p2, Ltug;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    const p1, 0x7f140df6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p2, Ltup;->a:Ltup;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    const p1, 0x7f14057a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p2, Ltuo;->a:Ltuo;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Ltur;->a:Ltur;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ltuq;

    if-eqz p2, :cond_4

    check-cast p1, Ltuq;

    iget-object v0, p1, Ltuq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    const p1, 0x7f14012a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f140df0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    const p1, 0x7f1404f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic q(Lujp;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lujp;->j:Lcyjl;

    return-object p0
.end method

.method public static final synthetic r(Lujp;)Lcyjl;
    .locals 0

    iget-object p0, p0, Lujp;->k:Lcyjl;

    return-object p0
.end method

.method private final t(Lrct;)Ltuh;
    .locals 1

    sget-object v0, Lrcp;->a:Lrcp;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lujp;->i:Ltuf;

    new-instance p1, Ltug;

    invoke-direct {p1, p0}, Ltug;-><init>(Ltuf;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lrcr;

    if-eqz v0, :cond_1

    check-cast p1, Lrcr;

    iget-object p0, p1, Lrcr;->a:Ltuh;

    return-object p0

    :cond_1
    instance-of v0, p1, Lrcs;

    if-eqz v0, :cond_2

    check-cast p1, Lrcs;

    iget-object p0, p1, Lrcs;->a:Ltuh;

    return-object p0

    :cond_2
    instance-of p1, p1, Lrcq;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lujp;->i:Ltuf;

    new-instance p1, Ltug;

    invoke-direct {p1, p0}, Ltug;-><init>(Ltuf;)V

    return-object p1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object p0

    iget-object p0, p0, Lujn;->d:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object v0

    iget-boolean v0, v0, Lujn;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object v0

    iget-object v0, v0, Lujn;->f:Lssx;

    iget-object v1, p0, Lujp;->i:Ltuf;

    invoke-virtual {v0, v1}, Lssx;->aO(Ltuf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lujp;->g:Lrul;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object v2

    iget-object v2, v2, Lujn;->e:Ltuh;

    instance-of v3, v2, Ltue;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lujp;->f:Lrcf;

    check-cast v2, Ltue;

    invoke-interface {p0, v0, v2}, Lrcf;->a(Lrul;Ltue;)Lrce;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ltug;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lujp;->e:Lrcx;

    invoke-interface {p0, v0, v2}, Lrcx;->a(Lrul;Ltuh;)Lvgi;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lujp;->c:Lpww;

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object v1

    iget-object p0, p0, Lujp;->b:Landroid/content/Context;

    iget-object v1, v1, Lujn;->f:Lssx;

    sget-object v2, Lrcy;->a:Lrcy;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lrda;->a:Lrda;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lrcz;->a:Lrcz;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f140500

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enabled doesn\'t toast"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Feature disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lujp;->m:Lblwm;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lujp;->n:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object p0

    iget-object p0, p0, Lujn;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lujp;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object p0

    iget-boolean p0, p0, Lujn;->c:Z

    return p0
.end method

.method public h()Z
    .locals 0

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object p0

    iget-object p0, p0, Lujn;->e:Ltuh;

    instance-of p0, p0, Ltue;

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lujp;->n()Lujn;

    move-result-object v0

    iget-object v0, v0, Lujn;->f:Lssx;

    iget-object p0, p0, Lujp;->i:Ltuf;

    invoke-virtual {v0, p0}, Lssx;->aO(Ltuf;)Z

    move-result p0

    return p0
.end method

.method public final n()Lujn;
    .locals 2

    sget-object v0, Lujp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lujp;->h:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujn;

    return-object p0
.end method

.method public final s(Lujn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lujp;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lujp;->h:Lcyan;

    invoke-interface {v1, p0, v0, p1}, Lcyan;->c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V

    return-void
.end method
