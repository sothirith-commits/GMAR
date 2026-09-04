.class public final synthetic Laucj;
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

    sget-object v0, Lbinc;->j:Lenc;

    if-nez v0, :cond_1

    new-instance v6, Lenb;

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const-string v7, "Share.default"

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

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const/high16 v4, -0x40600000    # -1.25f

    const v7, -0x3ff7ae14    # -2.13f

    const/4 v8, 0x0

    const v9, -0x409eb852    # -0.88f

    invoke-static {v4, v8, v7, v9, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v4, v7, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v10, 0x3da3d70a    # 0.08f

    const v11, -0x40cccccd    # -0.7f

    const v12, -0x41e66666    # -0.15f

    invoke-static {v8, v12, v10, v11, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v10, 0x41633333    # 14.2f

    const v11, 0x40e1999a    # 7.05f

    invoke-static {v11, v10, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v10, -0x4091eb85    # -0.93f

    const v12, 0x3f170a3d    # 0.59f

    const v13, -0x41333333    # -0.4f

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v14, v10, v12, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v10, v12, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v13, 0x40700000    # 3.75f

    const v14, 0x4162147b    # 14.13f

    const v15, 0x403851ec    # 2.88f

    invoke-static {v13, v12, v15, v14, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v12, v13, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v12, 0x411e147b    # 9.88f

    invoke-static {v15, v12, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v12, 0x41100000    # 9.0f

    invoke-static {v10, v12, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v12, 0x40c428f6    # 6.13f

    const v14, 0x41135c29    # 9.21f

    const v3, 0x40b33333    # 5.6f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v3, v9, v12, v14, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x411ccccd    # 9.8f

    invoke-static {v11, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x416147ae    # 14.08f

    const v9, 0x40b66666    # 5.7f

    invoke-static {v3, v9, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v3, 0x416028f6    # 14.01f

    const v9, 0x40ab851f    # 5.36f

    const v11, 0x41607ae1    # 14.03f

    const v12, 0x40b0a3d7    # 5.52f

    invoke-static {v11, v12, v3, v9, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v4, v10, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40700000    # 3.75f

    const v9, 0x416e147b    # 14.88f

    invoke-static {v4, v3, v9, v15, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x400851ec    # 2.13f

    invoke-static {v4, v3, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v10, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x41990a3d    # 19.13f

    const v11, 0x40e428f6    # 7.13f

    invoke-static {v9, v11, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v2, v9, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, 0x417e147b    # 15.88f

    const v12, 0x40f947ae    # 7.79f

    const v14, 0x41833333    # 16.4f

    invoke-static {v14, v9, v11, v12, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v11, 0x416f3333    # 14.95f

    const v12, 0x40e66666    # 7.2f

    invoke-static {v11, v12, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, 0x40fdc28f    # 7.93f

    const v12, 0x4134cccd    # 11.3f

    invoke-static {v11, v12, v1}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v11, 0x3d75c28f    # 0.06f

    const v12, 0x3eae147b    # 0.34f

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3e3851ec    # 0.18f

    invoke-static {v14, v15, v11, v12, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v9, v13, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x40ffae14    # 7.99f

    const v11, 0x4145c28f    # 12.36f

    invoke-static {v9, v11, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x40fdc28f    # 7.93f

    const v11, 0x414b3333    # 12.7f

    invoke-static {v9, v11, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v9, 0x40e0f5c3    # 7.03f

    const v11, 0x40833333    # 4.1f

    invoke-static {v9, v11, v1}, Leza;->as(FFLjava/util/ArrayList;)V

    const v9, 0x3f6b851f    # 0.92f

    const v11, -0x40e8f5c3    # -0.59f

    const v12, 0x3ecccccd    # 0.4f

    const v14, -0x413d70a4    # -0.38f

    invoke-static {v12, v14, v9, v11, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v2, v9, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, 0x3f6147ae    # 0.88f

    invoke-static {v11, v8, v4, v12, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    invoke-static {v3, v7, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v11, -0x409eb852    # -0.88f

    invoke-static {v11, v4, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v2, v4, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v8, v4, v1}, Leza;->au(FFLjava/util/ArrayList;)V

    const v4, 0x3edc28f6    # 0.43f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x3f35c28f    # 0.71f

    invoke-static {v4, v8, v12, v11, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v4, 0x419b70a4    # 19.43f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11, v4, v11, v7, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v4, 0x419251ec    # 18.29f

    const v14, 0x418dae14    # 17.71f

    invoke-static {v14, v4, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v2, v11, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v4, -0x40ca3d71    # -0.71f

    const v15, 0x3e947ae1    # 0.29f

    invoke-static {v4, v15, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v9, v7, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v15, v12, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v10, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x416b851f    # -0.29f

    invoke-static {v3, v8, v12, v4, v1}, Leza;->aw(FFFFLjava/util/ArrayList;)V

    const v3, 0x4146e148    # 12.43f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v4, v13, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const v3, 0x4134a3d7    # 11.29f

    const v4, 0x40b6b852    # 5.71f

    invoke-static {v4, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v10, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v8, 0x4134a3d7    # 11.29f

    const v7, 0x40928f5c    # 4.58f

    const v9, 0x408947ae    # 4.29f

    invoke-static {v7, v3, v9, v8, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v13, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v15, v12, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v10, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v14, v4, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    const v3, 0x40adc28f    # 5.43f

    invoke-static {v11, v3, v11, v10, v1}, Leza;->av(FFFFLjava/util/ArrayList;)V

    invoke-static {v14, v9, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const v3, 0x418251ec    # 16.29f

    invoke-static {v3, v9, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v10, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v15, v12, v1}, Leza;->aA(FFLjava/util/ArrayList;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v14, v4, v1}, Leza;->az(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v10, v13, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v2, v10, v1}, Leza;->at(FFLjava/util/ArrayList;)V

    invoke-static {v1}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v6, v1, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v6}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Lbinc;->j:Lenc;

    sget-object v0, Lbinc;->j:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const v1, 0x7f141d6e

    invoke-static {v1, v5}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
