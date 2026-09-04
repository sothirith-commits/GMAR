.class public Lapsg;
.super Laprp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laprp<",
        "Lbrkz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Laamy;Lblnv;Lahvh;Lbbub;Lbqgk;Lbqfd;)V
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
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbqgk;",
            "Lbqfd;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcsrp;->cM:Lccgl;

    sget-object v17, Lcsrp;->cN:Lccgl;

    sget-object v18, Lcsrp;->cJ:Lccgl;

    sget-object v19, Lcsrp;->cK:Lccgl;

    sget-object v20, Lcsrp;->cL:Lccgl;

    invoke-interface/range {p18 .. p18}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->aK:Z

    const/16 v23, 0x0

    move-object/from16 v21, v16

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

    move-object/from16 v24, p19

    move-object/from16 v26, p20

    move/from16 v25, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Laprp;-><init>(Lbqey;Lj$/util/Optional;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/Context;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lyts;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;Lahvh;ZLbqgk;ZLbqfd;)V

    iget-object v1, v1, Lbqey;->c:Lbrkz;

    invoke-interface {v1}, Lbrkz;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbqzo;->B:Ljava/lang/CharSequence;

    invoke-static {}, Laomx;->a()Lblwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqzo;->an(Lblwm;)V

    return-void
.end method


# virtual methods
.method protected final s()V
    .locals 2

    iget-object v0, p0, Lapsg;->n:Lbqfi;

    check-cast v0, Lbqey;

    iget-object v0, v0, Lbqey;->c:Lbrkz;

    invoke-interface {v0}, Lbrkz;->e()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrp;->cL:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lbqzo;->H:Lbhec;

    return-void
.end method
