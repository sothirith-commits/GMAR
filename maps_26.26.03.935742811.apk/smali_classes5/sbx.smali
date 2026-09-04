.class public Lsbx;
.super Lapoy;
.source "PG"


# direct methods
.method public constructor <init>(Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lazzq;Lbqwv;Lj$/util/Optional;Lbqyf;Laamy;Lcufa;Lahvh;Lblnv;Lappe;Lbbub;Lwjh;Lbqjy;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhnj;",
            "Lbqwf;",
            "Lbqwh;",
            "Landroid/content/Context;",
            "Lbhdr;",
            "Lcdur;",
            "Lbcbl;",
            "Lbcxj;",
            "Lazzq;",
            "Lbqwv;",
            "Lj$/util/Optional<",
            "Laphp;",
            ">;",
            "Lbqyf;",
            "Laamy;",
            "Lcufa<",
            "Lakhy;",
            ">;",
            "Lahvh;",
            "Lblnv;",
            "Lappe;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lwjh;",
            "Lbqjy;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v17, p18

    move-object/from16 v19, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lapoy;-><init>(Lbhnj;Lbqwf;Lbqwh;Landroid/content/Context;Lbhdr;Lcdur;Lbcbl;Lbcxj;Lazzq;Lbqwv;Lj$/util/Optional;Lbqyf;Laamy;Lcufa;Lahvh;Lblnv;Lbbub;Lappe;Lwjh;ZLbqjy;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 4

    invoke-super {p0}, Lapoy;->g()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lapoy;->n()Lcnad;

    move-result-object v1

    sget-object v2, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1, v3}, Lwcw;->cQ(Lcnad;Lblwc;)Lblwc;

    move-result-object v1

    iget-object v2, p0, Lsbx;->h:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lsbx;->i:Lajnx;

    new-instance v2, Lajnu;

    invoke-direct {v2, p0, v0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Lajnv;->l(I)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
