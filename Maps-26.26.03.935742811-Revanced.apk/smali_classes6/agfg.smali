.class public final synthetic Lagfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbinc;->f:Lenc;

    if-nez v0, :cond_1

    new-instance v6, Lenb;

    const/4 v15, 0x1

    const/16 v16, 0x60

    const-string v7, "Help.default"

    const/high16 v8, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v16}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const v2, 0x418d1eb8    # 17.64f

    const v3, 0x414d70a4    # 12.84f

    invoke-static {v3, v2, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x418a28f6    # 17.27f

    const v4, 0x41533333    # 13.2f

    const/high16 v7, 0x41860000    # 16.75f

    invoke-static {v4, v2, v4, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x417dc28f    # 15.86f

    invoke-static {v3, v2, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v2, 0x41780000    # 15.5f

    const v3, 0x413f3333    # 11.95f

    invoke-static {v3, v2, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, -0x409c28f6    # -0.89f

    const v4, 0x3eb851ec    # 0.36f

    invoke-static {v2, v4, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v2, 0x4181d70a    # 16.23f

    const v8, 0x412b3333    # 10.7f

    invoke-static {v8, v2, v8, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x3f63d70a    # 0.89f

    invoke-static {v4, v2, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, -0x4147ae14    # -0.36f

    invoke-static {v2, v3, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const v2, 0x4130cccd    # 11.05f

    const v3, 0x41626666    # 14.15f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v2, 0x414e6666    # 12.9f

    invoke-static {v2, v1}, Leza;->ap(FLjava/util/ArrayList;)V

    const v2, -0x40ae147b    # -0.82f

    const v3, 0x3e428f5c    # 0.19f

    const/4 v4, 0x0

    const v7, -0x4059999a    # -1.3f

    invoke-static {v4, v2, v3, v7, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x3f87ae14    # 1.06f

    invoke-static {v2, v7, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v2, 0x4172e148    # 15.18f

    const v3, 0x4124f5c3    # 10.31f

    const v7, 0x416ccccd    # 14.8f

    const v8, 0x412e6666    # 10.9f

    invoke-static {v7, v8, v2, v3, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v2, 0x4178cccd    # 15.55f

    const v3, 0x410e6666    # 8.9f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, -0x407c28f6    # -1.03f

    const v3, -0x3ff66666    # -2.15f

    const v7, -0x404ccccd    # -1.4f

    invoke-static {v4, v7, v2, v3, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x4141999a    # 12.1f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v7, 0x411ca3d7    # 9.79f

    const/high16 v8, 0x40d80000    # 6.75f

    const v9, 0x412ae148    # 10.68f

    invoke-static {v9, v3, v7, v8, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x4108cccd    # 8.55f

    invoke-static {v3, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x41233333    # 10.2f

    const v7, 0x41133333    # 9.2f

    invoke-static {v3, v7, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v3, 0x412c28f6    # 10.76f

    const v7, 0x4103ae14    # 8.23f

    const v8, 0x412547ae    # 10.33f

    const/high16 v9, 0x410c0000    # 8.75f

    invoke-static {v8, v9, v3, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x40f66666    # 7.7f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3ee147ae    # 0.44f

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v4, v2, v3, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v2, 0x415b3333    # 13.7f

    const v3, 0x4111999a    # 9.1f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v2, -0x41666666    # -0.3f

    const v3, 0x3f70a3d7    # 0.94f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v7, v2, v3, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v2, -0x40c00000    # -0.75f

    const v3, 0x3f4f5c29    # 0.81f

    invoke-static {v2, v3, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x3fbc28f6    # 1.47f

    const v7, -0x40733333    # -1.1f

    const v8, -0x40533333    # -1.35f

    invoke-static {v7, v2, v8, v3, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3fe8f5c3    # 1.82f

    invoke-static {v2, v3, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v7, 0x41a9ae14    # 21.21f

    const v9, 0x411ee148    # 9.93f

    const v10, 0x4101999a    # 8.1f

    invoke-static {v9, v3, v10, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v7, 0x41a370a4    # 20.43f

    const v11, 0x4198a3d7    # 19.08f

    const v12, 0x40c8f5c3    # 6.28f

    const v13, 0x409dc28f    # 4.93f

    invoke-static {v12, v7, v13, v11, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v7, 0x418dd70a    # 17.73f

    const v11, 0x417e6666    # 15.9f

    const v14, 0x40651eb8    # 3.58f

    const v15, 0x40328f5c    # 2.79f

    invoke-static {v14, v7, v15, v11, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v2, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, 0x411eb852    # 9.92f

    invoke-static {v7, v11, v15, v10, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v11, 0x40c8a3d7    # 6.27f

    invoke-static {v14, v11, v13, v13, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v11, 0x40647ae1    # 3.57f

    invoke-static {v12, v11, v10, v15, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v9, v7, v2, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v7, 0x4079999a    # 3.9f

    const v9, 0x3f4a3d71    # 0.79f

    invoke-static {v7, v9, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v7, 0x404ae148    # 3.17f

    const v9, 0x4008f5c3    # 2.14f

    invoke-static {v7, v9, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v10, 0x3faccccd    # 1.35f

    invoke-static {v10, v10, v9, v7, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v10, 0x411eb852    # 9.92f

    invoke-static {v3, v10, v3, v2, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v10, -0x40b5c28f    # -0.79f

    const v11, 0x4079999a    # 3.9f

    invoke-static {v10, v11, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v10, -0x3ff70a3d    # -2.14f

    invoke-static {v10, v7, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const v7, 0x3faccccd    # 1.35f

    const v10, -0x3fb51eb8    # -3.17f

    invoke-static {v8, v7, v10, v9, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v4, v3, v1}, Leza;->au(FFLjava/util/ArrayList;)V

    const v3, 0x40b5c28f    # 5.68f

    const v7, -0x3feb851f    # -2.32f

    const v8, 0x40566666    # 3.35f

    invoke-static {v8, v4, v3, v7, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x418d70a4    # 17.68f

    const v7, 0x40ca3d71    # 6.32f

    invoke-static {v3, v7, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x40ca8f5c    # 6.33f

    invoke-static {v3, v7, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x40151eb8    # 2.33f

    const v7, 0x40b5c28f    # 5.68f

    invoke-static {v3, v7, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v2, -0x3f000000    # -8.0f

    invoke-static {v4, v2, v1}, Leza;->au(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v6, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v6}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbinc;->f:Lenc;

    sget-object v0, Lbinc;->f:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v5}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v3, v1, Lajhw;->K:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
