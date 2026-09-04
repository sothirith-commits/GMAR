.class public final synthetic Lbxgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Lbxje;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbxhc;

.field public final synthetic f:Lbxic;

.field public final synthetic g:Left;

.field public final synthetic h:Lbxgy;

.field public final synthetic i:Ldhf;

.field public final synthetic j:Lbajh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILbxje;Lbajh;Landroid/content/Context;Lbxhc;Lbxic;Left;Lbxgy;Ldhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgf;->a:Ljava/lang/Integer;

    iput p2, p0, Lbxgf;->b:I

    iput-object p3, p0, Lbxgf;->c:Lbxje;

    iput-object p4, p0, Lbxgf;->j:Lbajh;

    iput-object p5, p0, Lbxgf;->d:Landroid/content/Context;

    iput-object p6, p0, Lbxgf;->e:Lbxhc;

    iput-object p7, p0, Lbxgf;->f:Lbxic;

    iput-object p8, p0, Lbxgf;->g:Left;

    iput-object p9, p0, Lbxgf;->h:Lbxgy;

    iput-object p10, p0, Lbxgf;->i:Ldhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbxgf;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v4, 0x3f18f082

    invoke-interface {v12, v4}, Lduc;->C(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v12, v3}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v2

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const v2, -0x5bfa6e6d

    invoke-interface {v12, v2}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v9, v0, Lbxgf;->e:Lbxhc;

    iget-object v8, v0, Lbxgf;->d:Landroid/content/Context;

    iget-object v7, v0, Lbxgf;->j:Lbajh;

    iget-object v6, v0, Lbxgf;->c:Lbxje;

    iget v2, v0, Lbxgf;->b:I

    invoke-static {v2, v12}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v12, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v12, v9}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v5, :cond_2

    :cond_1
    new-instance v5, Lapai;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lapai;-><init>(Lbxje;Lbajh;Landroid/content/Context;Lbxhc;I)V

    invoke-interface {v12, v5}, Lduc;->E(Ljava/lang/Object;)V

    move-object v10, v5

    :cond_2
    iget-object v5, v0, Lbxgf;->i:Ldhf;

    iget-object v6, v0, Lbxgf;->h:Lbxgy;

    iget-object v7, v0, Lbxgf;->g:Left;

    iget-object v0, v0, Lbxgf;->f:Lbxic;

    check-cast v10, Lcxyh;

    invoke-static {v1, v10}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v11

    invoke-static {v6, v5, v3, v12}, Lbwqc;->ad(Lbxgy;Ldhf;ZLduc;)Ldhf;

    move-result-object v5

    iget v0, v0, Lbxic;->b:I

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/16 v13, 0x200

    const/16 v14, 0xc0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v15, v7

    move v7, v3

    move-object v3, v15

    invoke-static/range {v2 .. v14}, Lbxrm;->bh(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
