.class final Labmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# static fields
.field public static final a:Labmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labmv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labmv;->a:Labmv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lejl;

    iget-wide v0, v0, Lejl;->h:J

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldwj;->a:Lenc;

    if-nez v0, :cond_1

    new-instance v8, Lenb;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/high16 v10, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v9, "Outlined.SatelliteAlt"

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v8 .. v18}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Leod;->a:Ljava/util/List;

    new-instance v0, Lekr;

    sget-wide v1, Lejl;->a:J

    invoke-direct {v0, v1, v2}, Lekr;-><init>(J)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v13, -0x3ef00000    # -9.0f

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const v10, 0x409f0a3d    # 4.97f

    const v11, -0x3f7f0a3d    # -4.03f

    move v14, v12

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v14, 0x41600000    # 14.0f

    const v9, 0x418ef5c3    # 17.87f

    move v11, v10

    move v12, v9

    move v13, v10

    invoke-static/range {v9 .. v15}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v1, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v14, -0x3f600000    # -5.0f

    const v9, 0x4030a3d7    # 2.76f

    const/4 v10, 0x0

    const v12, -0x3ff0a3d7    # -2.24f

    move v13, v11

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v9, 0x41880000    # 17.0f

    const v10, 0x417a8f5c    # 15.66f

    move v11, v10

    move v14, v12

    invoke-static/range {v9 .. v15}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x4192147b    # 18.26f

    const v2, 0x3f170a3d    # 0.59f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, 0x40351eb8    # 2.83f

    const v9, 0x3f47ae14    # 0.78f

    const v12, 0x40033333    # 2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x404b851f    # 3.18f

    const v2, -0x3fb47ae1    # -3.18f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v13, -0x3fcae148    # -2.83f

    const/4 v14, 0x0

    const v9, -0x40b851ec    # -0.78f

    const v11, -0x3ffccccd    # -2.05f

    const v10, 0x3f47ae14    # 0.78f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x406147ae    # -1.24f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x4119999a    # 9.6f

    const v2, 0x415d70a4    # 13.84f

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x3f9eb852    # 1.24f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, 0x40351eb8    # 2.83f

    const v9, 0x3f47ae14    # 0.78f

    const v12, 0x40033333    # 2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x3fb47ae1    # 1.41f

    const v2, -0x404b851f    # -1.41f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v13, -0x3fcae148    # -2.83f

    const/4 v14, 0x0

    const v9, -0x40b851ec    # -0.78f

    const v11, -0x3ffccccd    # -2.05f

    const v10, 0x3f47ae14    # 0.78f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x4119999a    # 9.6f

    const v2, 0x415d70a4    # 13.84f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x40ca3d71    # -0.71f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x3f9eb852    # 1.24f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, 0x40351eb8    # 2.83f

    const v9, 0x3f47ae14    # 0.78f

    const v12, 0x40033333    # 2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x40de6666    # 6.95f

    const v2, 0x41ae6666    # 21.8f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v13, -0x3fcae148    # -2.83f

    const/4 v14, 0x0

    const v9, -0x40b851ec    # -0.78f

    const v11, -0x3ffccccd    # -2.05f

    const v10, 0x3f47ae14    # 0.78f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, -0x3f9d70a4    # -3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, -0x3fcae148    # -2.83f

    const v12, -0x3ffccccd    # -2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x404b851f    # 3.18f

    const v2, -0x3fb47ae1    # -3.18f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v13, 0x40351eb8    # 2.83f

    const/4 v14, 0x0

    const v9, 0x3f47ae14    # 0.78f

    const v11, 0x40033333    # 2.05f

    const v10, -0x40b851ec    # -0.78f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x3f9eb852    # 1.24f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x40ca3d71    # -0.71f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x4138cccd    # 11.55f

    const v2, 0x40e9999a    # 7.3f

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, -0x3fcae148    # -2.83f

    const v9, -0x40b851ec    # -0.78f

    const v12, -0x3ffccccd    # -2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x40e9999a    # 7.3f

    const v2, 0x410b851f    # 8.72f

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v13, 0x40351eb8    # 2.83f

    const/4 v14, 0x0

    const v9, 0x3f47ae14    # 0.78f

    const v11, 0x40033333    # 2.05f

    const v10, -0x40b851ec    # -0.78f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x3f9eb852    # 1.24f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x40ca3d71    # -0.71f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const/high16 v1, 0x41440000    # 12.25f

    const v2, 0x40d33333    # 6.6f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/4 v13, 0x0

    const v14, -0x3fcae148    # -2.83f

    const v9, -0x40b851ec    # -0.78f

    const v12, -0x3ffccccd    # -2.05f

    move v10, v9

    move v11, v9

    invoke-static/range {v9 .. v15}, Leza;->ao(FFFFFFLjava/util/ArrayList;)V

    const v1, 0x404b851f    # 3.18f

    const v2, -0x3fb47ae1    # -3.18f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v13, 0x4192147b    # 18.26f

    const v14, 0x3f170a3d    # 0.59f

    const v9, 0x4181c28f    # 16.22f

    const v11, 0x418bd70a    # 17.48f

    const v10, -0x41b33333    # -0.2f

    move v12, v10

    invoke-static/range {v9 .. v15}, Leza;->an(FFFFFFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x4043d70a    # 3.06f

    invoke-static {v2, v1, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x4186cccd    # 16.85f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3f87ae14    # 1.06f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x4043d70a    # 3.06f

    invoke-static {v2, v1, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x40a5c28f    # 5.18f

    const v2, 0x415ab852    # 13.67f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3f87ae14    # 1.06f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40a5c28f    # 5.18f

    const v2, 0x415ab852    # 13.67f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x4122147b    # 10.13f

    const v2, 0x410b851f    # 8.72f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, 0x3fb47ae1    # 1.41f

    const v2, -0x404b851f    # -1.41f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x3fb47ae1    # 1.41f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x4122147b    # 10.13f

    const v2, 0x410b851f    # 8.72f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x416bae14    # 14.73f

    const v2, 0x4083d70a    # 4.12f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3f87ae14    # 1.06f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x416bae14    # 14.73f

    const v2, 0x4083d70a    # 4.12f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    const v1, 0x4186cccd    # 16.85f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v15}, Leza;->at(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    const v2, 0x3f87ae14    # 1.06f

    invoke-static {v1, v2, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x40628f5c    # 3.54f

    invoke-static {v1, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, -0x407851ec    # -1.06f

    invoke-static {v2, v1, v15}, Leza;->as(FFLjava/util/ArrayList;)V

    const v1, 0x4186cccd    # 16.85f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v15}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v15}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v8, v15, v0}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v8}, Lenb;->a()Lenc;

    move-result-object v0

    sput-object v0, Ldwj;->a:Lenc;

    sget-object v0, Ldwj;->a:Lenc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v2, v0

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v5, v0, Lajhw;->i:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
