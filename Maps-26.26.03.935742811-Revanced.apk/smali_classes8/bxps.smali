.class public final synthetic Lbxps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lajes;Lajdz;Left;Laiaj;Lcxyh;ZLcxyv;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, Lbxps;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxps;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbxps;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbxps;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbxps;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbxps;->b:Lcxyh;

    iput-boolean p6, p0, Lbxps;->a:Z

    iput-object p7, p0, Lbxps;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbxps;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p9, p0, Lbxps;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxps;->a:Z

    iput-object p2, p0, Lbxps;->b:Lcxyh;

    iput-object p3, p0, Lbxps;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxps;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbxps;->c:Ljava/lang/String;

    iput-object p6, p0, Lbxps;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbxps;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbxps;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbxps;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-interface {v14, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxps;->c:Ljava/lang/String;

    iget-object v2, v0, Lbxps;->e:Ljava/lang/Object;

    iget-boolean v7, v0, Lbxps;->a:Z

    iget-object v5, v0, Lbxps;->b:Lcxyh;

    iget-object v4, v0, Lbxps;->g:Ljava/lang/Object;

    iget-object v6, v0, Lbxps;->h:Ljava/lang/Object;

    iget-object v8, v0, Lbxps;->d:Ljava/lang/Object;

    iget-object v0, v0, Lbxps;->f:Ljava/lang/Object;

    sget-object v9, Lajdx;->a:Lcod;

    invoke-static {v14}, Lajdx;->a(Lduc;)Lekp;

    move-result-object v9

    check-cast v0, Lajes;

    invoke-virtual {v0, v14}, Lajes;->c(Lduc;)Lcbo;

    move-result-object v11

    invoke-virtual {v0, v14}, Lajes;->h(Lduc;)Ldhh;

    move-result-object v10

    invoke-virtual {v0, v14}, Lajes;->k(Lduc;)Ldhf;

    move-result-object v0

    invoke-static {v6, v4}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v4

    invoke-static {v4}, Ldjr;->a(Left;)Left;

    move-result-object v4

    move-object v6, v8

    check-cast v6, Lajdz;

    iget v12, v6, Lajdz;->a:F

    iget v13, v6, Lajdz;->b:F

    invoke-static {v4, v13, v12}, Lcos;->m(Left;FF)Left;

    move-result-object v4

    new-instance v12, Lajeb;

    invoke-direct {v12, v2, v8, v1, v3}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7a33e3ab

    invoke-static {v1, v12, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v13

    iget-object v12, v6, Lajdz;->d:Lcod;

    const/high16 v15, 0x30000000

    const/16 v16, 0x100

    move-object v6, v4

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v5 .. v16}, Lbqoh;->c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v14}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v2, :cond_3

    move v3, v4

    :cond_3
    invoke-interface {v7, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lezc;->f:Lduk;

    invoke-interface {v7, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lfmi;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lfmi;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lfmi;->b:Landroid/view/Window;

    :cond_5
    invoke-interface {v7, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lbxpd;

    const/4 v1, 0x6

    invoke-direct {v2, v3, v1}, Lbxpd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lbxps;->h:Ljava/lang/Object;

    iget-object v3, v0, Lbxps;->g:Ljava/lang/Object;

    iget-object v11, v0, Lbxps;->f:Ljava/lang/Object;

    iget-object v12, v0, Lbxps;->c:Ljava/lang/String;

    iget-object v13, v0, Lbxps;->e:Ljava/lang/Object;

    iget-object v14, v0, Lbxps;->d:Ljava/lang/Object;

    move-object v15, v14

    iget-object v14, v0, Lbxps;->b:Lcxyh;

    iget-boolean v0, v0, Lbxps;->a:Z

    check-cast v2, Lcxyh;

    invoke-static {v2, v7}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-static {v7}, Leza;->co(Lduc;)Ldhv;

    move-result-object v2

    iget-wide v5, v2, Ldhv;->p:J

    move-object v9, v7

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lbqoi;->H(JJLduc;I)Ldhk;

    move-result-object v2

    sget-object v5, Left;->g:Lefq;

    const/4 v6, 0x0

    const/high16 v7, 0x442f0000    # 700.0f

    invoke-static {v5, v6, v7, v4}, Lcos;->z(Left;FFI)Left;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v4

    const-string v6, "attribution_picker_promo_dialog"

    invoke-static {v4, v6}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v4

    invoke-static {v5}, Lcvy;->a(F)Lcvw;

    move-result-object v5

    move-object/from16 v17, v12

    new-instance v12, Lbxpr;

    check-cast v15, Lbxpl;

    move-object/from16 v18, v11

    check-cast v18, Lbxpq;

    move-object/from16 v19, v3

    check-cast v19, Lbwik;

    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Bitmap;

    const/16 v21, 0x1

    move-object/from16 v16, v13

    move v13, v0

    invoke-direct/range {v12 .. v21}, Lbxpr;-><init>(ZLcxyh;Lbxpl;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lbxpq;Lbwik;Landroid/graphics/Bitmap;I)V

    const v0, 0x5f2a3105

    invoke-static {v0, v12, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v6

    const v8, 0x30006

    move-object v7, v9

    const/16 v9, 0x18

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lbqoi;->D(Left;Lekp;Ldhk;Ldhl;Lcbo;Lcxyw;Lduc;II)V

    goto :goto_3

    :cond_8
    move-object v9, v7

    invoke-interface {v9}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
