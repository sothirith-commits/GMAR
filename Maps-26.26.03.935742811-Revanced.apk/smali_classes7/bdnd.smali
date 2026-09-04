.class public final synthetic Lbdnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdnd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Lbdnd;->a:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/16 v4, 0x20

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v1

    if-eq v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v2}, Lbemp;->ac(Left;Lbetx;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    and-int/2addr v0, v1

    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldwj;->x:Lenc;

    if-nez v0, :cond_4

    new-instance v7, Lenb;

    const/16 v16, 0x0

    const/16 v17, 0x60

    const-string v8, "Outlined.Edit"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x411051ec    # 9.02f

    const v2, 0x4160f5c3    # 14.06f

    invoke-static {v2, v1, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-static {v1, v1, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40bd70a4    # 5.92f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v1, v3, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, -0x40947ae1    # -0.92f

    invoke-static {v1, v14}, Leza;->aC(FLjava/util/ArrayList;)V

    const v1, 0x4110f5c3    # 9.06f

    const v3, -0x3eef0a3d    # -9.06f

    invoke-static {v1, v3, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x418d47ae    # 17.66f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const v12, -0x40cccccd    # -0.7f

    const v13, 0x3e947ae1    # 0.29f

    const/high16 v8, -0x41800000    # -0.25f

    const/4 v9, 0x0

    const v10, -0x40fd70a4    # -0.51f

    const v11, 0x3dcccccd    # 0.1f

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x4015c28f    # -1.83f

    const v4, 0x3fea3d71    # 1.83f

    invoke-static {v1, v4, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v5, 0x40700000    # 3.75f

    invoke-static {v5, v5, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v4, v1, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const/4 v12, 0x0

    const v13, -0x404b851f    # -1.41f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v11, -0x407d70a4    # -1.02f

    move v10, v8

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x3fea3d71    # -2.34f

    invoke-static {v1, v1, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    const v12, -0x40ca3d71    # -0.71f

    const v11, -0x416b851f    # -0.29f

    const v8, -0x41b33333    # -0.2f

    const v10, -0x4119999a    # -0.45f

    move v9, v8

    move v13, v11

    invoke-static/range {v8 .. v14}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x40c6147b    # 6.19f

    invoke-static {v2, v1, v14}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x418a0000    # 17.25f

    invoke-static {v3, v1, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v3, v1, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v14}, Leza;->aq(FLjava/util/ArrayList;)V

    const v1, 0x418e7ae1    # 17.81f

    const v2, 0x411f0a3d    # 9.94f

    invoke-static {v1, v2, v14}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v1, -0x3f900000    # -3.75f

    invoke-static {v1, v1, v14}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v14}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v14, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->x:Lenc;

    sget-object v0, Ldwj;->x:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    move-object v1, v0

    invoke-static {v6}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v4, v0, Lajhw;->F:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    and-int/2addr v0, v1

    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcpn;->bn()Lenc;

    move-result-object v1

    const v0, 0x7f140049

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    and-int/2addr v0, v1

    if-eq v5, v3, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcpn;->g:Lenc;

    if-nez v0, :cond_b

    new-instance v7, Lenb;

    const/16 v16, 0x1

    const/16 v17, 0x60

    const-string v8, "AutoMirrored.Filled.NavigateBefore"

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x41768f5c    # 15.41f

    const v3, 0x40ed1eb8    # 7.41f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-static {v2, v3, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    invoke-static {v3, v3, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    const v2, 0x3fb47ae1    # 1.41f

    const v3, -0x404b851f    # -1.41f

    invoke-static {v2, v3, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    const v2, 0x412d47ae    # 10.83f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lcpn;->g:Lenc;

    sget-object v0, Lcpn;->g:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    move-object v1, v0

    const v0, 0x7f140048

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    and-int/2addr v0, v1

    if-eq v4, v3, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    invoke-interface {v6, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ldwj;->at()Lenc;

    move-result-object v1

    const v0, 0x7f142444

    invoke-static {v0, v6}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_9

    :cond_f
    invoke-interface {v6}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_10
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    const v1, 0x4591dcaf

    invoke-interface {v0, v1}, Lduc;->C(I)V

    invoke-static {}, Ldwj;->ao()Lenc;

    move-result-object v1

    invoke-interface {v0}, Lduc;->r()V

    return-object v1

    :cond_11
    return-object p1
.end method
