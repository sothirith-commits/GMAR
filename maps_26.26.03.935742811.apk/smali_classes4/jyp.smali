.class public final Ljyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# static fields
.field public static final a:Ljyp;

.field private static final b:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljyp;->a:Ljyp;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyp;->b:Ljts;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljzq;F)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljzq;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move/from16 v16, v1

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    :cond_0
    :goto_0
    const/4 v9, 0x3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljzq;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljyp;->b:Ljts;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljzq;->q(Ljts;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Ljzq;->g()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v4

    double-to-float v3, v4

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Ljzq;->i()V

    move-object/from16 v18, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Ljzq;->g()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1}, Ljzq;->i()V

    move-object/from16 v17, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Ljzq;->o()Z

    move-result v16

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Ljyx;->b(Ljzq;)I

    move-result v14

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Ljyx;->b(Ljzq;)I

    move-result v13

    goto :goto_1

    :pswitch_6
    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {v1}, Ljzq;->b()I

    move-result v10

    goto :goto_1

    :pswitch_9
    invoke-virtual {v1}, Ljzq;->b()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, La;->cx()[I

    move-result-object v2

    aget v9, v2, v0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v2

    double-to-float v8, v2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljzq;->j()V

    new-instance v5, Ljwl;

    invoke-direct/range {v5 .. v18}, Ljwl;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
