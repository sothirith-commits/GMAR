.class public final Lapsi;
.super Laprp;
.source "PG"

# interfaces
.implements Lappz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laprp<",
        "Lbrkz;",
        ">;",
        "Lappz;"
    }
.end annotation


# instance fields
.field private final b:Llpo;

.field private c:Lpjx;

.field private d:Lappy;

.field private e:Lbrab;

.field private f:Lbrab;

.field private g:Ljava/lang/Float;

.field private final h:Lapwu;

.field private final i:Lblnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Laamy;Lblnv;Lahvh;Lbqgk;Lapwu;Llpo;Lbbub;Lbqfd;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqey<",
            "Lbrkz;",
            ">;",
            "Lj$/util/Optional<",
            "Lbqwh;",
            ">;",
            "Lbcbl;",
            "Lazus;",
            "Lbriy;",
            "Lbrjy;",
            "Lblgq;",
            "Lbheg;",
            "Lbhdr;",
            "Lcdur;",
            "Ljava/util/concurrent/Executor;",
            "Lbqyd;",
            "Lyts;",
            "Laamy;",
            "Lblnv;",
            "Lahvh;",
            "Lbqgk;",
            "Lapwu;",
            "Llpo;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcsrp;->dB:Lccgl;

    sget-object v17, Lcsrp;->dA:Lccgl;

    sget-object v18, Lcsrp;->dM:Lccgl;

    sget-object v19, Lcsrp;->dN:Lccgl;

    sget-object v20, Lcsrp;->dO:Lccgl;

    sget-object v21, Lcsrp;->dP:Lccgl;

    invoke-interface/range {p21 .. p21}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    const/16 v23, 0x1

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p22

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Laprp;-><init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/Context;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lahvh;ZLbqgk;ZLbqfd;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lapsi;->c:Lpjx;

    sget-object v3, Lappy;->a:Lappy;

    iput-object v3, v0, Lapsi;->d:Lappy;

    move-object/from16 v3, p16

    iput-object v3, v0, Lapsi;->i:Lblnv;

    move-object/from16 v3, p19

    iput-object v3, v0, Lapsi;->h:Lapwu;

    move-object/from16 v3, p20

    iput-object v3, v0, Lapsi;->b:Llpo;

    iget-object v4, v1, Lbqey;->c:Lbrkz;

    invoke-interface {v4}, Lbrkz;->n()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v4, v1, Lbqey;->c:Lbrkz;

    instance-of v5, v4, Lbrlb;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lbqey;->l()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v4, Lbrlb;

    move-object/from16 v7, p1

    invoke-static {v4, v7}, Lapsj;->b(Lbrlb;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-array v7, v5, [Ljava/lang/CharSequence;

    aput-object v1, v7, v6

    invoke-virtual {v0, v7}, Lbqzo;->as([Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lbrlb;->y()Lool;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v1, Lool;->u:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Lpjx;

    iget-object v5, v1, Lool;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbhxd;->d:Lbhxd;

    sget-object v8, Lpjx;->a:Lj$/time/Duration;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v4, v0, Lapsi;->c:Lpjx;

    invoke-virtual {v0, v2}, Lbqzo;->an(Lblwm;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lapsj;->a(Lbrlb;)Landroid/util/Pair;

    move-result-object v4

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lbluy;->g(I)Lblwc;

    move-result-object v4

    const/4 v8, 0x2

    new-array v8, v8, [Lblwm;

    const/4 v9, 0x4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v4, v9}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v4

    aput-object v4, v8, v6

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v7, v4}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbqzo;->an(Lblwm;)V

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lool;->l:Lcfsj;

    :cond_2
    invoke-virtual {v3, v2, v6}, Llpo;->m(Lcfsj;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lapsi;Z)V
    .locals 0

    sget-object p1, Lappy;->a:Lappy;

    iput-object p1, p0, Lapsi;->d:Lappy;

    invoke-virtual {p0}, Lbqzo;->al()V

    iget-object p1, p0, Lapsi;->e:Lbrab;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbqzo;->ak(Lbrab;)V

    :cond_0
    iget-object p1, p0, Lapsi;->f:Lbrab;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lbqza;->z(Lbrab;)V

    :cond_1
    iget-object p1, p0, Lapsi;->g:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbqzo;->av(Ljava/lang/Float;)V

    :cond_2
    iget-object p1, p0, Lapsi;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic p(Lapsi;Z)V
    .locals 0

    iget-object p0, p0, Lapsi;->b:Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llpo;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lapsi;->c:Lpjx;

    return-object p0
.end method

.method public e()Lappy;
    .locals 0

    iget-object p0, p0, Lapsi;->d:Lappy;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    iget-object v0, p0, Lapsi;->b:Llpo;

    invoke-virtual {v0}, Llpo;->i()Llpn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbqza;->ss()Lbrab;

    move-result-object v0

    iput-object v0, p0, Lapsi;->f:Lbrab;

    invoke-virtual {p0}, Lbqzo;->V()Lbrab;

    move-result-object v0

    iput-object v0, p0, Lapsi;->e:Lbrab;

    invoke-virtual {p0}, Lbqzo;->ad()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lapsi;->g:Ljava/lang/Float;

    sget-object v0, Lappy;->c:Lappy;

    iput-object v0, p0, Lapsi;->d:Lappy;

    invoke-virtual {p0}, Lbqzo;->al()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    sget-object v2, Lcsrp;->W:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->h:Lbhec;

    sget-object v2, Lbraa;->n:Lbraa;

    iput-object v2, v1, Lbqzg;->f:Lbraa;

    const v2, 0x7f141970

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->c:Lblvt;

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v1, Lbqzg;->d:Lblvt;

    new-instance v2, Lsou;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbqzg;->g:Lbqzh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbqzg;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqzo;->ak(Lbrab;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbqzo;->R(Z)Lbqzg;

    move-result-object v0

    sget-object v1, Lbraa;->k:Lbraa;

    iput-object v1, v0, Lbqzg;->f:Lbraa;

    sget-object v1, Lcsrp;->ae:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->h:Lbhec;

    const v1, 0x7f1414b8

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, v0, Lbqzg;->c:Lblvt;

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lbqzg;->d:Lblvt;

    new-instance v1, Lsou;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lsou;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbqzg;->g:Lbqzh;

    invoke-virtual {v0}, Lbqzg;->a()Lbqzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqza;->z(Lbrab;)V

    iget-object v0, p0, Lapsi;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lbqzo;->au()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapsi;->b:Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lapsi;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v1, v0, Lbqey;->c:Lbrkz;

    instance-of v2, v1, Lbrlb;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbqey;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lbrlb;

    iget-object v0, p0, Lapsi;->t:Landroid/content/res/Resources;

    iget-object p0, p0, Lapsi;->h:Lapwu;

    invoke-interface {p0}, Lapwu;->k()Z

    move-result p0

    invoke-static {v1, v0, p0}, Lapsj;->c(Lbrlb;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->o:Lbrac;

    return-object p0
.end method

.method protected final s()V
    .locals 2

    iget-object v0, p0, Lapsi;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v0, v0, Lbqey;->c:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrp;->dz:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    return-void
.end method

.method public sv()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapsi;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v1, v0, Lbqey;->c:Lbrkz;

    instance-of v2, v1, Lbrlb;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbqey;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lbrlb;

    iget-object v0, p0, Lapsi;->t:Landroid/content/res/Resources;

    new-instance v2, Lajnq;

    invoke-direct {v2, v0}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    const v3, 0x7f1401b9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lapgj;->b(Lbrlb;)Lapgh;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lapgj;->f(Lajnq;Landroid/content/res/Resources;Lbrlb;Lapgh;)V

    invoke-virtual {v1}, Lbrlb;->d()Lbdbl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lapgj;->c(Lbdbl;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lbqzo;->b()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final t(Lyvu;Lyvu;)Lyvw;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [Lyvu;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p1, p0}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object p0

    return-object p0
.end method
