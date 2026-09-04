.class public Larav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laraq;
.implements Laxcq;


# static fields
.field private static final c:Lccgl;


# instance fields
.field public final a:Larau;

.field public b:Larax;

.field private final d:Laras;

.field private final e:Loaw;

.field private final f:Lblpr;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lblgq;

.field private final j:Lplp;

.field private final k:Laugi;

.field private final l:Laxcr;

.field private final m:Laoir;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lblnv;

.field private final r:Lcufa;

.field private s:Lped;

.field private t:Ljava/lang/String;

.field private u:Laram;

.field private v:F

.field private w:F

.field private final x:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsru;->ah:Lccgl;

    sput-object v0, Larav;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Laram;Larau;Loau;Loaw;Lblpr;Lcxtq;Lcxtq;Laxcs;Lblgq;Lplp;Laugi;Lbheg;Larak;Laois;Lazus;Lblnv;Lcufa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laram;",
            "Larau;",
            "Loau;",
            "Loaw;",
            "Lblpr;",
            "Lcxtq<",
            "Laqzx;",
            ">;",
            "Lcxtq<",
            "Lbaio;",
            ">;",
            "Laxcs;",
            "Lblgq;",
            "Lplp;",
            "Laugi;",
            "Lbheg;",
            "Larak;",
            "Laois;",
            "Lazus;",
            "Lblnv;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Llwh;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Llwh;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Larav;->x:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Larav;->u:Laram;

    iput-object p2, p0, Larav;->a:Larau;

    iput-object p4, p0, Larav;->e:Loaw;

    iput-object p5, p0, Larav;->f:Lblpr;

    iput-object p6, p0, Larav;->g:Lcxtq;

    iput-object p7, p0, Larav;->h:Lcxtq;

    iput-object v2, p0, Larav;->i:Lblgq;

    move-object/from16 v3, p10

    iput-object v3, p0, Larav;->j:Lplp;

    move-object/from16 p2, p11

    iput-object p2, p0, Larav;->k:Laugi;

    invoke-static {p1, v2, p4}, Larav;->F(Laram;Lblgq;Loaw;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larav;->t:Ljava/lang/String;

    const p2, 0x7f14072e

    invoke-virtual {p4, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larav;->n:Ljava/lang/String;

    const p2, 0x7f141708

    invoke-virtual {p4, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larav;->o:Ljava/lang/String;

    const p2, 0x7f141723

    invoke-virtual {p4, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Larav;->p:Ljava/lang/String;

    move-object/from16 p2, p16

    iput-object p2, p0, Larav;->q:Lblnv;

    move-object/from16 p2, p17

    iput-object p2, p0, Larav;->r:Lcufa;

    const/4 p2, 0x0

    move-object/from16 p3, p8

    invoke-virtual {p3, p0, p2}, Laxcs;->a(Laxcq;Z)Laxcr;

    move-result-object v5

    iput-object v5, p0, Larav;->l:Laxcr;

    sget-object p2, Lcsru;->X:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    move-object/from16 p3, p14

    invoke-virtual {p3, v5, p2}, Laois;->a(Laxcr;Lbhec;)Laoir;

    move-result-object v6

    iput-object v6, p0, Larav;->m:Laoir;

    new-instance v0, Laras;

    move-object v4, p1

    move-object v1, p4

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Laras;-><init>(Landroid/content/Context;Lblgq;Lplp;Laram;Laxcc;Lpdu;Larak;)V

    iput-object v0, p0, Larav;->d:Laras;

    return-void
.end method

.method public static synthetic A(Larav;Lbhdm;)V
    .locals 8

    iget-object p1, p0, Larav;->u:Laram;

    invoke-virtual {p1}, Laram;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Larav;->p()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_0
    invoke-virtual {p0}, Larav;->i()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Larav;->e:Loaw;

    iget-object v0, p0, Larav;->u:Laram;

    invoke-virtual {v0}, Laram;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Larav;->i:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {p1, v0, v1}, Larak;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const v1, 0x7f141d72

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const v1, 0x7f141d73

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v5, v0

    iget-object p1, p0, Larav;->h:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbaio;

    iget-object p1, p0, Larav;->e:Loaw;

    const v0, 0x7f141d74

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Larav;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Larav;->u:Laram;

    sget-object v7, Larav;->c:Lccgl;

    invoke-interface/range {v1 .. v7}, Lbaio;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laram;Lccgl;)V

    return-void
.end method

.method private static F(Laram;Lblgq;Loaw;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Laram;->d()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Laram;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p1, v0

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const p0, 0x7f141722

    invoke-virtual {p2, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Larav;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Larav;->a:Larau;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Larau;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Larav;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Larav;->j:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p1

    invoke-interface {p1}, Lplt;->ow()Lpku;

    move-result-object p1

    sget-object p2, Lpku;->d:Lpku;

    if-eq p1, p2, :cond_0

    invoke-interface {p0, p2}, Lplp;->oC(Lpku;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Larav;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Larav;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzx;

    invoke-interface {p0}, Laqzx;->f()V

    return-void
.end method


# virtual methods
.method public B(Laram;)V
    .locals 2

    iget-object v0, p0, Larav;->d:Laras;

    invoke-virtual {v0, p1}, Laras;->g(Laram;)V

    iget-object v0, p0, Larav;->i:Lblgq;

    iget-object v1, p0, Larav;->e:Loaw;

    invoke-static {p1, v0, v1}, Larav;->F(Laram;Lblgq;Loaw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larav;->t:Ljava/lang/String;

    iput-object p1, p0, Larav;->u:Laram;

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Larav;->d:Laras;

    iput-boolean p1, v0, Laras;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lpku;->c:Lpku;

    goto :goto_0

    :cond_0
    sget-object p1, Lpku;->b:Lpku;

    :goto_0
    iget-object v0, p0, Larav;->m:Laoir;

    invoke-virtual {v0, p1}, Laoir;->C(Lpku;)V

    iget-object p1, p0, Larav;->l:Laxcr;

    invoke-virtual {p1}, Laxcr;->j()Lblwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoir;->D(Lblwm;)V

    iget-object p0, p0, Larav;->q:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public D(F)V
    .locals 0

    iput p1, p0, Larav;->v:F

    return-void
.end method

.method public E(F)V
    .locals 0

    iput p1, p0, Larav;->w:F

    return-void
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    new-instance v0, Llok;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lped;
    .locals 10

    iget-object v0, p0, Larav;->s:Lped;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpbh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-virtual {p0}, Larav;->j()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Lpbj;

    sget-object v6, Lbhbp;->T:Lpba;

    const v2, 0x7f08081f

    invoke-static {v2, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v2, 0x7f141d8c

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    new-instance v7, Laoii;

    const/4 v2, 0x3

    invoke-direct {v7, p0, v2}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Larav;->c:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v4, Lpbj;

    const v2, 0x7f080b45

    invoke-static {v2, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    const v2, 0x7f140761

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v8, Laoii;

    const/4 v3, 0x4

    invoke-direct {v8, p0, v3}, Laoii;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsru;->ag:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    move-object v7, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lpbj;-><init>(Lblwm;Lblvt;Lblwc;Lpbi;Lbhec;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpbh;-><init>(Lcom/google/common/collect/ImmutableList;Lbhec;)V

    iput-object v0, p0, Larav;->s:Lped;

    :goto_0
    iget-object p0, p0, Larav;->s:Lped;

    return-object p0
.end method

.method public c()Larap;
    .locals 0

    iget-object p0, p0, Larav;->d:Laras;

    return-object p0
.end method

.method public d()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lblpu;
    .locals 4

    iget-object p0, p0, Larav;->a:Larau;

    check-cast p0, Laqzk;

    iget-object p0, p0, Laqzk;->a:Laqzl;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laqzl;->p()V

    iget-object v0, p0, Laqzl;->e:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Laqzl;->aj:Lbnyl;

    if-eqz v1, :cond_1

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    iget-object v3, p0, Laqzl;->av:Laram;

    invoke-virtual {v3}, Laram;->a()Lbnxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbokw;->e(Lbnxa;)V

    iput v0, v2, Lbokw;->e:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v0

    invoke-static {v1, v0}, Lbnze;->a(Lbnyl;Lbokz;)V

    :cond_1
    invoke-virtual {p0}, Laqzl;->qI()Lbk;

    move-result-object v0

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v1

    const v2, 0x7f140730

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalxb;->n(Ljava/lang/String;)V

    const v2, 0x7f14072f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lalxb;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lalxb;->o(I)V

    sget-object v0, Lcsru;->ac:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->f(Lccgl;)V

    sget-object v0, Lcsru;->aa:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->c(Lccgl;)V

    sget-object v0, Lcsru;->ad:Lccgl;

    invoke-virtual {v1, v0}, Lalxb;->d(Lccgl;)V

    invoke-virtual {v1}, Lalxb;->a()Lalxc;

    move-result-object v0

    invoke-static {v0}, Lalwn;->aR(Lalxc;)Lalwn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzl;->bn(Loat;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    iget-object p0, p0, Larav;->a:Larau;

    const-string v0, ""

    invoke-interface {p0, v0}, Larau;->a(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 2

    iget-object p0, p0, Larav;->j:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object v0

    invoke-interface {v0}, Lplt;->ow()Lpku;

    move-result-object v0

    sget-object v1, Lpku;->d:Lpku;

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v1}, Lplp;->oC(Lpku;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Larav;->e:Loaw;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/AlarmManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Larav;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Larav;->i:Lblgq;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v2, p0, Larav;->u:Laram;

    invoke-virtual {v2}, Laram;->d()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v1, v0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iget-object v1, p0, Larav;->e:Loaw;

    new-instance v2, Larax;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Larax;-><init>(Landroid/content/Context;J)V

    iput-object v2, p0, Larav;->b:Larax;

    iget-object v0, p0, Larav;->f:Lblpr;

    new-instance v2, Larah;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v0, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iget-object v2, p0, Larav;->b:Larax;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f141721

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f141720

    invoke-virtual {v1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Larav;->x:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larav;->u:Laram;

    invoke-virtual {p0}, Laram;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larav;->u:Laram;

    invoke-virtual {p0}, Laram;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Larav;->u:Laram;

    invoke-virtual {p0}, Laram;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Larav;->v:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Larav;->e:Loaw;

    iget-object p0, p0, Larav;->k:Laugi;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Laugi;->a(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Larav;->w:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larav;->n:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Larav;->u:Laram;

    invoke-virtual {v0}, Laram;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Larav;->e:Loaw;

    if-eqz v0, :cond_0

    const p0, 0x7f141705

    invoke-virtual {v1, p0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Larav;->u:Laram;

    invoke-virtual {p0}, Laram;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f141706

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larav;->u:Laram;

    invoke-virtual {p0}, Laram;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Laxcr;)V
    .locals 1

    iget-object p1, p0, Larav;->q:Lblnv;

    iget-object v0, p0, Larav;->d:Laras;

    invoke-virtual {p1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larav;->o:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larav;->t:Ljava/lang/String;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Larav;->p:Ljava/lang/String;

    return-object p0
.end method

.method public v()Lpdu;
    .locals 0

    iget-object p0, p0, Larav;->m:Laoir;

    return-object p0
.end method

.method public w()Laxcr;
    .locals 0

    iget-object p0, p0, Larav;->l:Laxcr;

    return-object p0
.end method
