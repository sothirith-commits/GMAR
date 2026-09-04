.class public final synthetic Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:Lcxyw;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lekp;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcxyw;

.field public final synthetic k:Lcxyw;

.field public final synthetic l:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Lcxyv;Lcxyw;FFLekp;JJFFLcxyw;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->l:Lfdf;

    iput-object p2, p0, Ldha;->a:Lcxyv;

    iput-object p3, p0, Ldha;->b:Lcxyw;

    iput p4, p0, Ldha;->c:F

    iput p5, p0, Ldha;->d:F

    iput-object p6, p0, Ldha;->e:Lekp;

    iput-wide p7, p0, Ldha;->f:J

    iput-wide p9, p0, Ldha;->g:J

    iput p11, p0, Ldha;->h:F

    iput p12, p0, Ldha;->i:F

    iput-object p13, p0, Ldha;->j:Lcxyw;

    iput-object p14, p0, Ldha;->k:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v6, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldha;->k:Lcxyw;

    iget-object v2, v0, Ldha;->j:Lcxyw;

    iget v4, v0, Ldha;->i:F

    iget v7, v0, Ldha;->h:F

    iget-wide v14, v0, Ldha;->g:J

    iget-wide v12, v0, Ldha;->f:J

    iget-object v11, v0, Ldha;->e:Lekp;

    iget v10, v0, Ldha;->d:F

    iget v9, v0, Ldha;->c:F

    iget-object v8, v0, Ldha;->b:Lcxyw;

    iget-object v3, v0, Ldha;->l:Lfdf;

    move-object/from16 v18, v2

    new-instance v2, Ldhc;

    invoke-direct {v2, v8, v9, v5}, Ldhc;-><init>(Ljava/lang/Object;FI)V

    const v5, -0x1ef8305a

    invoke-static {v5, v2, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    move/from16 v16, v7

    new-instance v7, Ldhd;

    move-object v8, v3

    move/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Ldhd;-><init>(Lfdf;FFLekp;JJFFLcxyw;)V

    const v3, -0x309d717b

    invoke-static {v3, v7, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    new-instance v4, Lclh;

    const/16 v5, 0x11

    const/4 v7, 0x0

    invoke-direct {v4, v1, v8, v5, v7}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v1, -0x4242b29c

    invoke-static {v1, v4, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {v6, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Ldig;

    const/4 v4, 0x1

    invoke-direct {v5, v8, v4}, Ldig;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v8, Lfdf;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldha;->a:Lcxyv;

    check-cast v5, Lcxyh;

    check-cast v4, Ldmr;

    const/16 v7, 0xdb0

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v7}, Leza;->cY(Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Ldmr;Lduc;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
