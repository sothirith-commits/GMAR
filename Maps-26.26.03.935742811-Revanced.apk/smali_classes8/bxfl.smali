.class public final synthetic Lbxfl;
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

.field public final synthetic g:Lbajh;

.field public final synthetic h:Lbxrm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILbxje;Lbajh;Landroid/content/Context;Lbxhc;Lbxic;Lbxrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfl;->a:Ljava/lang/Integer;

    iput p2, p0, Lbxfl;->b:I

    iput-object p3, p0, Lbxfl;->c:Lbxje;

    iput-object p4, p0, Lbxfl;->g:Lbajh;

    iput-object p5, p0, Lbxfl;->d:Landroid/content/Context;

    iput-object p6, p0, Lbxfl;->e:Lbxhc;

    iput-object p7, p0, Lbxfl;->f:Lbxic;

    iput-object p8, p0, Lbxfl;->h:Lbxrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lbxnb;

    move-object/from16 v11, p2

    check-cast v11, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxfl;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x9b8100a

    invoke-interface {v11, v3}, Lduc;->C(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v11, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    invoke-interface {v11}, Lduc;->r()V

    goto :goto_0

    :cond_0
    const v1, 0x2d4a630b

    invoke-interface {v11, v1}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    iget-object v8, p0, Lbxfl;->e:Lbxhc;

    iget-object v7, p0, Lbxfl;->d:Landroid/content/Context;

    iget-object v6, p0, Lbxfl;->g:Lbajh;

    iget-object v5, p0, Lbxfl;->c:Lbxje;

    iget v1, p0, Lbxfl;->b:I

    invoke-static {v1, v11}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v11, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v11, v8}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v11}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v4, :cond_2

    :cond_1
    new-instance v4, Lapai;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lapai;-><init>(Lbxje;Lbajh;Landroid/content/Context;Lbxhc;I)V

    invoke-interface {v11, v4}, Lduc;->E(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_2
    check-cast v9, Lcxyh;

    invoke-static {v0, v9}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v10

    sget-object v0, Lbxoe;->a:Lekp;

    invoke-static {v2, v11}, Lbxoe;->d(ZLduc;)Ldhf;

    move-result-object v4

    const v0, -0x1707d2fa

    invoke-interface {v11, v0}, Lduc;->C(I)V

    invoke-interface {v11}, Lduc;->r()V

    iget-object v7, p0, Lbxfl;->h:Lbxrm;

    iget-object p0, p0, Lbxfl;->f:Lbxic;

    sget-object v8, Lbxoe;->a:Lekp;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->u(Left;)Left;

    move-result-object v0

    invoke-static {v11}, Lbajh;->f(Lduc;)V

    iget p0, p0, Lbxic;->b:I

    if-lez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    move v6, v2

    const/16 v12, 0x230

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x5

    move-object v2, v0

    invoke-static/range {v1 .. v13}, Lbxrm;->bh(Ljava/lang/String;Left;Lemp;Ldhf;ZZLbxrm;Lekp;ILcxyh;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
