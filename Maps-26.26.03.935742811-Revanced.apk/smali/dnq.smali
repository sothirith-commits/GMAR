.class public final Ldnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldos;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldos;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Ldnq;->a:Lduk;

    return-void
.end method

.method public static final a(Left;Lekp;JLcbo;F)Left;
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-lez v1, :cond_0

    sget-object v2, Left;->g:Lefq;

    const/4 v10, 0x0

    const v11, 0xfe7df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p1

    move/from16 v6, p5

    invoke-static/range {v2 .. v11}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Left;->g:Lefq;

    :goto_0
    invoke-interface {p0, v1}, Left;->a(Left;)Left;

    move-result-object p0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcbo;->b:Leji;

    new-instance v2, Lcbn;

    iget v0, v0, Lcbo;->a:F

    invoke-direct {v2, v0, v1, p1}, Lcbn;-><init>(FLeji;Lekp;)V

    goto :goto_1

    :cond_1
    sget-object v2, Left;->g:Lefq;

    :goto_1
    invoke-interface {p0, v2}, Left;->a(Left;)Left;

    move-result-object p0

    new-instance v2, Lcbg;

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v6, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Lcbg;-><init>(JLeji;Lekp;I)V

    invoke-interface {p0, v2}, Left;->a(Left;)Left;

    move-result-object v2

    const/4 v10, 0x0

    const v11, 0xfe7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v8, p1

    invoke-static/range {v2 .. v11}, Lejz;->e(Left;FFFFFLekp;ZII)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Left;->g:Lefq;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lekk;->a:Lekp;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-object p2, Ldkf;->a:Lduk;

    invoke-interface {p10, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldke;

    iget-object p2, p2, Ldke;->a:Ldhv;

    iget-wide p2, p2, Ldhv;->p:J

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    invoke-static {p2, p3, p10}, Ldhw;->c(JLduc;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move p7, v1

    :cond_5
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    sget-object p11, Ldnq;->a:Lduk;

    invoke-interface {p10, p11}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    add-float/2addr p6, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ldwl;

    sget-object v1, Ldib;->a:Lduk;

    new-instance v2, Lejl;

    invoke-direct {v2, p4, p5}, Lejl;-><init>(J)V

    invoke-virtual {v1, v2}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, v0, p5

    new-instance p4, Lfkj;

    invoke-direct {p4, p6}, Lfkj;-><init>(F)V

    invoke-virtual {p11, p4}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, v0, p5

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Ldnm;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Ldnm;-><init>(Left;Lekp;JFLcbo;FLcxyv;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {v0, p0, p10, p1}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    return-void
.end method

.method public static final c(Lcxyh;Left;ZLekp;JJFFLcbo;Lblh;Lcxyv;Lduc;I)V
    .locals 17

    move-object/from16 v0, p13

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Left;->g:Lefq;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    xor-int/2addr v2, v5

    or-int v11, v2, p2

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lekk;->a:Lekp;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    sget-object v2, Ldkf;->a:Lduk;

    invoke-interface {v0, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldke;

    iget-object v2, v2, Ldke;->a:Ldhv;

    iget-wide v7, v2, Ldhv;->p:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    invoke-static {v7, v8, v0}, Ldhw;->c(JLduc;)J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v2, v1, 0x40

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    move v2, v12

    goto :goto_5

    :cond_5
    move/from16 v2, p8

    :goto_5
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_6

    move v13, v12

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    and-int/lit16 v12, v1, 0x100

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    move-object v12, v14

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    move-object v1, v14

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    if-nez v1, :cond_a

    const v1, -0x656457d4

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v15, :cond_9

    new-instance v1, Lblh;

    invoke-direct {v1, v14}, Lblh;-><init>([B)V

    invoke-interface {v0, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lblh;

    goto :goto_9

    :cond_a
    const v14, 0x7899a80b

    invoke-interface {v0, v14}, Lduc;->C(I)V

    :goto_9
    invoke-interface {v0}, Lduc;->r()V

    sget-object v14, Ldnq;->a:Lduk;

    invoke-interface {v0, v14}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfkj;

    iget v15, v15, Lfkj;->a:F

    add-float/2addr v15, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ldwl;

    const/16 p1, 0x0

    sget-object v3, Ldib;->a:Lduk;

    move/from16 v16, v5

    new-instance v5, Lejl;

    invoke-direct {v5, v9, v10}, Lejl;-><init>(J)V

    invoke-virtual {v3, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v2, p1

    new-instance v3, Lfkj;

    invoke-direct {v3, v15}, Lfkj;-><init>(F)V

    invoke-virtual {v14, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v2, v16

    new-instance v3, Ldnn;

    move-object/from16 v14, p12

    move-object v5, v1

    move-object v10, v12

    move v9, v15

    move-object/from16 v12, p0

    invoke-direct/range {v3 .. v14}, Ldnn;-><init>(Left;Lblh;Lekp;JFLcbo;ZLcxyh;FLcxyv;)V

    const v1, 0x329de4cf

    invoke-static {v1, v3, v0}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v2, v1, v0, v3}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    return-void
.end method
