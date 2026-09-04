.class public final Laruf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartx;


# instance fields
.field private final a:Loaw;

.field private final b:Lajww;

.field private final c:Lazzq;

.field private final d:Lasrw;

.field private final e:Larul;

.field private final f:Larub;

.field private final g:Z

.field private final h:Lnzx;

.field private final i:Larhm;

.field private final j:Lblgq;

.field private k:Laxdc;

.field private l:Larkr;

.field private m:Lbgoe;

.field private final n:Lhe;

.field private final o:Lamhi;


# direct methods
.method public constructor <init>(Loaw;Lbh;Lajww;Lazzq;Lamhi;Lamhi;Laxkr;Larhm;Lhe;Lblgq;Lasrw;Larly;Larul;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laruf;->a:Loaw;

    check-cast p2, Lnzx;

    iput-object p2, p0, Laruf;->h:Lnzx;

    iput-object p3, p0, Laruf;->b:Lajww;

    iput-object p4, p0, Laruf;->c:Lazzq;

    move-object/from16 v8, p11

    iput-object v8, p0, Laruf;->d:Lasrw;

    new-instance v2, Larur;

    iget-object p1, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Larhm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p13

    invoke-direct/range {v2 .. v8}, Larur;-><init>(Loaw;Larhm;Lpna;Lbheg;Larul;Lasrw;)V

    iput-object v2, p0, Laruf;->f:Larub;

    iput-object p6, p0, Laruf;->o:Lamhi;

    invoke-interface/range {p8 .. p8}, Larhm;->A()Z

    move-result p1

    iput-boolean p1, p0, Laruf;->g:Z

    move-object/from16 p1, p8

    iput-object p1, p0, Laruf;->i:Larhm;

    move-object/from16 p1, p9

    iput-object p1, p0, Laruf;->n:Lhe;

    move-object/from16 p1, p10

    iput-object p1, p0, Laruf;->j:Lblgq;

    sget-object p1, Lasrn;->a:Lasrn;

    invoke-interface/range {p11 .. p11}, Lasrw;->G()Lasru;

    move-result-object p1

    invoke-virtual {p1}, Lasru;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, v1, Larly;->c:Lcipp;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget-object v5, Lcsrj;->d:Lccgl;

    const/4 v3, 0x0

    move-object v0, p5

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lamhi;->dK(Lasrw;Lcipp;ZZLccgl;)Larky;

    move-result-object p1

    iput-object p1, p0, Laruf;->l:Larkr;

    goto :goto_2

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    iget p1, p1, Larly;->e:I

    :goto_1
    move v2, p1

    const/4 v4, 0x1

    sget-object v5, Lcsrj;->d:Lccgl;

    const/4 v3, 0x0

    move-object v0, p5

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lamhi;->dL(Lasrw;IZZLccgl;)Larky;

    move-result-object p1

    iput-object p1, p0, Laruf;->l:Larkr;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface/range {p11 .. p11}, Lasrw;->G()Lasru;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Item type not supported: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, v1, Larly;->a:Laxdc;

    iput-object p1, p0, Laruf;->k:Laxdc;

    :cond_5
    :goto_2
    move-object/from16 v7, p13

    iput-object v7, p0, Laruf;->e:Larul;

    return-void
.end method

.method public static synthetic t(Laruf;Ljava/util/Set;Lbnwt;Lasrx;)Lascp;
    .locals 6

    new-instance v1, Larue;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Larue;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3}, Lasrx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrg;->ab:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    if-nez p2, :cond_0

    sget-object p2, Lbnwt;->a:Lbnwt;

    iget-wide v4, p2, Lbnwt;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, p2, Lbnwt;->c:J

    :goto_0
    iget-object v0, p0, Laruf;->n:Lhe;

    new-instance p0, Lcdqb;

    invoke-direct {p0, v4, v5}, Lcdqb;-><init>(J)V

    iput-object p0, p1, Lbhdz;->f:Lcdqb;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lhe;->an(Lasco;ZZLasrx;Lbhec;)Lascp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Laruf;ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laruf;->d:Lasrw;

    iget-object v0, p0, Laruf;->j:Lblgq;

    iget-object v1, p0, Laruf;->i:Larhm;

    invoke-interface {p1, v0, v1, p2}, Lasrw;->j(Lblgq;Larhm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laruf;->d:Lasrw;

    iget-object v0, p0, Laruf;->i:Larhm;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lasrw;->o(Larhm;Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, p0, Laruf;->e:Larul;

    iget-object p0, p0, Laruf;->d:Lasrw;

    invoke-virtual {p1, p0}, Larul;->ap(Lasrw;)V

    return-void
.end method

.method private static y(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lasrv;->a:Lbnwt;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laruf;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laruf;->a:Loaw;

    const v0, 0x7f140b03

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpee;
    .locals 3

    iget-object v0, p0, Laruf;->o:Lamhi;

    iget-object v1, p0, Laruf;->d:Lasrw;

    iget-object v2, p0, Laruf;->k:Laxdc;

    invoke-virtual {v0, v1, v2}, Lamhi;->dQ(Lasrw;Laxdc;)Ltqr;

    move-result-object v0

    iget-object p0, p0, Laruf;->h:Lnzx;

    invoke-virtual {v0, p0}, Ltqr;->b(Loau;)Lpee;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lpez;
    .locals 0

    invoke-virtual {p0}, Laruf;->v()Laxdc;

    move-result-object p0

    return-object p0
.end method

.method public c()Larkr;
    .locals 0

    iget-object p0, p0, Laruf;->l:Larkr;

    return-object p0
.end method

.method public d()Larub;
    .locals 0

    iget-object p0, p0, Laruf;->f:Larub;

    return-object p0
.end method

.method public e()Laugo;
    .locals 0

    invoke-virtual {p0}, Laruf;->v()Laxdc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laxdc;->k()Laugo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lbgoe;
    .locals 2

    iget-boolean v0, p0, Laruf;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laruf;->i:Larhm;

    invoke-interface {v0, v1}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laruf;->m:Lbgoe;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laruf;->x()V

    :cond_1
    iget-object p0, p0, Laruf;->m:Lbgoe;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 2

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-static {v0}, Lbcgz;->id(Lasrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsrg;->Q:Lccgl;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laruf;->e:Larul;

    iget-object p0, p0, Larul;->d:Lasrp;

    invoke-interface {p0}, Lasrp;->e()Lasrn;

    move-result-object p0

    sget-object v0, Lasrn;->a:Lasrn;

    invoke-virtual {p0}, Lasrn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object p0, Lcsrg;->N:Lccgl;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported list type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcsrg;->P:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrg;->S:Lccgl;

    goto :goto_0

    :cond_4
    sget-object p0, Lcsrg;->T:Lccgl;

    goto :goto_0

    :cond_5
    sget-object p0, Lcsrg;->O:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 1

    iget-object v0, p0, Laruf;->e:Larul;

    invoke-virtual {v0, p0}, Larul;->ar(Lartx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laruf;->e:Larul;

    invoke-virtual {p0}, Larul;->ab()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laruf;->l:Larkr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Larkr;->a()Lpjx;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laruf;->e()Laugo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laugo;->x()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laruf;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lasrn;->a:Lasrn;

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->G()Lasru;

    move-result-object v1

    invoke-virtual {v1}, Lasru;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laruf;->l:Larkr;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Laruf;->k:Laxdc;

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lasrv;->c:Z

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Laruf;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laruf;->a:Loaw;

    const v0, 0x7f140045

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laruf;->a:Loaw;

    invoke-virtual {p0}, Laruf;->s()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140b03

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f1400b2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Laruf;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v5, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-virtual {v0, v5, p0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laruf;->b:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lasrv;->b:Lbnxa;

    invoke-static {v1, v0}, Lbcgz;->ie(Lajzl;Lbnxa;)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Laruf;->c:Lazzq;

    invoke-static {v0, p0}, Lbcgz;->if(Ljava/lang/Integer;Lazzq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Laruf;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laruf;->a:Loaw;

    const v0, 0x7f14075e

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laruf;->d:Lasrw;

    invoke-interface {p0}, Lasrw;->H()Lasrv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lasrw;->H()Lasrv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lasrv;->a:Lbnwt;

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lasrw;->H()Lasrv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasrv;->b:Lbnxa;

    invoke-virtual {p0}, Lbnxa;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laruf;->e:Larul;

    invoke-virtual {v0}, Larul;->ab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laruf;->d:Lasrw;

    invoke-interface {v0}, Lasrw;->a()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laruf;->a:Loaw;

    invoke-interface {v0}, Lasrw;->a()I

    move-result v0

    invoke-static {v0}, Laruf;->y(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v2

    invoke-direct {p0}, Laruf;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const p0, 0x7f141567

    invoke-virtual {v1, p0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Laruf;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lasrw;
    .locals 0

    iget-object p0, p0, Laruf;->d:Lasrw;

    return-object p0
.end method

.method public v()Laxdc;
    .locals 4

    iget-object v0, p0, Laruf;->k:Laxdc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laxdc;->al()Laxda;

    move-result-object v0

    new-instance v2, Latve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Latve;->c:Z

    iget-object v3, p0, Laruf;->e:Larul;

    invoke-virtual {v3}, Larul;->ab()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Laruf;->d:Lasrw;

    invoke-interface {v3}, Lasrw;->a()I

    move-result v3

    invoke-static {v3}, Laruf;->y(I)I

    move-result v3

    iput v3, v2, Latve;->f:I

    :cond_0
    iget-object p0, p0, Laruf;->d:Lasrw;

    invoke-interface {p0}, Lasrw;->g()Lctum;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lasrw;->g()Lctum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Laxda;->o:Lctum;

    const/4 p0, 0x0

    iput-boolean p0, v2, Latve;->c:Z

    :cond_1
    iput-object v2, v0, Laxda;->n:Latve;

    iput-object v1, v0, Laxda;->b:Laxdb;

    invoke-virtual {v0}, Laxda;->a()Laxdc;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public x()V
    .locals 6

    iget-boolean v0, p0, Laruf;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laruf;->d:Lasrw;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Lasrw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lasrv;->a:Lbnwt;

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lasrw;->H()Lasrv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lasrv;->a:Lbnwt;

    :cond_1
    invoke-interface {v0}, Lasrw;->c()Lasrp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laruf;->i:Larhm;

    invoke-interface {v0, v2}, Lasrp;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larrr;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Larrr;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdpo;->a:Lcdpo;

    invoke-static {v2, v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v4, Larui;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Larui;-><init>(I)V

    invoke-static {v2, v4}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Larud;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Larud;-><init>(Laruf;Ljava/util/Set;Lbnwt;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lbgof;

    invoke-direct {v1, v0}, Lbgof;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lbgof;->a()Lbgoh;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgoh;->e(Lblxf;)V

    iput-object v0, p0, Laruf;->m:Lbgoe;

    return-void
.end method
