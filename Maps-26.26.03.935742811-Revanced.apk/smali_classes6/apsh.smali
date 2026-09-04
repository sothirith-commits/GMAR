.class public final Lapsh;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqez;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblwm;


# instance fields
.field private final b:Lcmzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laomx;->d:Lblwm;

    sput-object v0, Lapsh;->a:Lblwm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqez;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lyts;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iget-object v1, v1, Lbqez;->a:Lcmzo;

    iput-object v1, p0, Lapsh;->b:Lcmzo;

    iget-object v2, v1, Lcmzo;->f:Ljava/lang/String;

    iput-object v2, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget v2, v1, Lcmzo;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget v1, Lvip;->a:I

    sget-object v1, Lvbq;->a:Lvbq;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v1, Lvay;->a:Lvay;

    new-instance v3, Lvek;

    invoke-direct {v3, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v1, Lvii;->o:Lblxf;

    sget-object v4, Lvii;->p:Lblxf;

    sget-object v5, Lvii;->z:Lblxf;

    sget-object v6, Lvii;->A:Lblxf;

    const v7, 0x7f1300c7

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p1, v7

    invoke-static/range {p1 .. p7}, Lvip;->w(ILblwc;Lblwc;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    goto :goto_3

    :cond_1
    :goto_0
    iget v2, v1, Lcmzo;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcmzo;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lcmzo;->d:Ljava/lang/Object;

    check-cast v1, Lcmzm;

    goto :goto_2

    :cond_4
    sget-object v1, Lcmzm;->a:Lcmzm;

    :goto_2
    iget-object v1, v1, Lcmzm;->c:Ljava/lang/String;

    invoke-static {v1}, Lyxe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lazya;->a:Lazya;

    move-object/from16 v3, p10

    invoke-interface {v3, v1, v2}, Lyts;->d(Ljava/lang/String;Lazya;)Lblwm;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lapsh;->a:Lblwm;

    goto :goto_3

    :cond_5
    sget-object v1, Lapsh;->a:Lblwm;

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lbqzo;->an(Lblwm;)V

    sget-object v1, Lcsrp;->cP:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v2

    iput-object v1, v2, Lbqzg;->h:Lbhec;

    invoke-virtual {v2}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    sget-object v1, Lcsrp;->cO:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->H:Lbhec;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lapsh;->b:Lcmzo;

    iget v1, v0, Lcmzo;->e:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcmzo;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lapsh;->t:Landroid/content/res/Resources;

    const v0, 0x7f140442

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->f:Lbrac;

    return-object p0
.end method

.method protected final su()Lbrkc;
    .locals 3

    iget-object v0, p0, Lapsh;->s:Lbrjy;

    iget-object p0, p0, Lapsh;->b:Lcmzo;

    iget-object p0, p0, Lcmzo;->h:Lcqsi;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p0, v2, v1}, Lbrjy;->b(ILjava/util/List;ILjava/lang/String;)Lbrkc;

    move-result-object p0

    return-object p0
.end method

.method protected final sy()V
    .locals 1

    iget-object p0, p0, Lapsh;->w:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lcsrp;->cQ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
