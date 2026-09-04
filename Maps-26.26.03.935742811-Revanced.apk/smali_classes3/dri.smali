.class final synthetic Ldri;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lcxyz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldrk;

    const-string v5, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "progressPathProvider"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-object/from16 v1, p4

    check-cast v1, Leiv;

    iget-wide v1, v1, Leiv;->a:J

    move-object/from16 v1, p5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ldri;->h:Ljava/lang/Object;

    move-object/from16 v3, p6

    check-cast v3, Lejc;

    check-cast v2, Ldrk;

    iget-object v2, v2, Ldqq;->h:Ldqy;

    iget-object v4, v2, Ldqy;->f:Lrvs;

    if-eqz v4, :cond_5

    new-instance v2, Lcxwg;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcxwg;-><init>([B)V

    iget-object v4, v4, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v5

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_3

    const/16 v10, 0x8

    new-array v11, v10, [F

    move v12, v7

    :goto_1
    if-ge v12, v10, :cond_0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcxub;

    iget-object v13, v13, Lcxub;->a:Ljava/lang/Object;

    check-cast v13, Lgnn;

    iget-object v13, v13, Lgnn;->a:[F

    aget v13, v13, v12

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcxub;

    iget-object v14, v14, Lcxub;->b:Ljava/lang/Object;

    check-cast v14, Lgnn;

    iget-object v14, v14, Lgnn;->a:[F

    aget v14, v14, v12

    invoke-static {v13, v14, v0}, Lgoc;->b(FFF)F

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    new-instance v10, Lgnn;

    invoke-direct {v10, v11}, Lgnn;-><init>([F)V

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lgnn;->a()F

    move-result v11

    invoke-virtual {v5}, Lgnn;->b()F

    move-result v12

    invoke-virtual {v5}, Lgnn;->e()F

    move-result v13

    invoke-virtual {v5}, Lgnn;->f()F

    move-result v14

    invoke-virtual {v5}, Lgnn;->g()F

    move-result v15

    invoke-virtual {v5}, Lgnn;->h()F

    move-result v16

    invoke-virtual {v8}, Lgnn;->a()F

    move-result v17

    invoke-virtual {v8}, Lgnn;->b()F

    move-result v18

    invoke-static/range {v11 .. v18}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v4, 0x10e

    move v5, v2

    move-object/from16 p3, v0

    move/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move/from16 p1, v4

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, Leza;->bJ(Lejc;IZLjava/util/List;FF)V

    move-object/from16 v1, p0

    return-object v1

    :cond_5
    move-object/from16 v19, v3

    move v3, v1

    move-object/from16 v1, v19

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    const/16 v4, 0xa

    if-nez v0, :cond_6

    iget-object v0, v2, Ldqy;->d:Lgoa;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v3, v4}, Leza;->bK(Lgoa;Lejc;ZI)V

    return-object v1

    :cond_6
    iget-object v0, v2, Ldqy;->c:Lgoa;

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v3, v4}, Leza;->bK(Lgoa;Lejc;ZI)V

    :cond_7
    return-object v1
.end method
