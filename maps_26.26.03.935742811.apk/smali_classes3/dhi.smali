.class public final synthetic Ldhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field private final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;III)V
    .locals 0

    iput p12, p0, Ldhi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldhi;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ldhi;->a:Z

    iput-object p4, p0, Ldhi;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldhi;->g:Ljava/lang/Object;

    iput-object p6, p0, Ldhi;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldhi;->i:Ljava/lang/Object;

    iput-object p8, p0, Ldhi;->j:Ljava/lang/Object;

    iput-object p9, p0, Ldhi;->k:Ljava/lang/Object;

    iput p10, p0, Ldhi;->b:I

    iput p11, p0, Ldhi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p12, p0, Ldhi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldhi;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldhi;->h:Ljava/lang/Object;

    iput-object p4, p0, Ldhi;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldhi;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldhi;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Ldhi;->a:Z

    iput-object p8, p0, Ldhi;->i:Ljava/lang/Object;

    iput-object p9, p0, Ldhi;->k:Ljava/lang/Object;

    iput p10, p0, Ldhi;->b:I

    iput p11, p0, Ldhi;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;III)V
    .locals 0

    iput p12, p0, Ldhi;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldhi;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Ldhi;->a:Z

    iput-object p4, p0, Ldhi;->g:Ljava/lang/Object;

    iput-object p5, p0, Ldhi;->j:Ljava/lang/Object;

    iput-object p6, p0, Ldhi;->d:Ljava/lang/Object;

    iput-object p7, p0, Ldhi;->e:Ljava/lang/Object;

    iput-object p8, p0, Ldhi;->k:Ljava/lang/Object;

    iput-object p9, p0, Ldhi;->h:Ljava/lang/Object;

    iput p10, p0, Ldhi;->c:I

    iput p11, p0, Ldhi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldhi;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhi;->b:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v14

    iget v15, v0, Ldhi;->c:I

    iget-object v12, v0, Ldhi;->k:Ljava/lang/Object;

    iget-object v11, v0, Ldhi;->j:Ljava/lang/Object;

    iget-object v1, v0, Ldhi;->i:Ljava/lang/Object;

    iget-object v2, v0, Ldhi;->h:Ljava/lang/Object;

    iget-object v3, v0, Ldhi;->g:Ljava/lang/Object;

    iget-object v7, v0, Ldhi;->f:Ljava/lang/Object;

    iget-boolean v6, v0, Ldhi;->a:Z

    iget-object v5, v0, Ldhi;->e:Ljava/lang/Object;

    iget-object v4, v0, Ldhi;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ldhf;

    move-object v9, v2

    check-cast v9, Ldhh;

    move-object v10, v1

    check-cast v10, Lcbo;

    invoke-static/range {v4 .. v15}, Lbqoh;->c(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhi;->c:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v11

    iget v12, v0, Ldhi;->b:I

    iget-object v1, v0, Ldhi;->h:Ljava/lang/Object;

    iget-object v8, v0, Ldhi;->k:Ljava/lang/Object;

    iget-object v2, v0, Ldhi;->e:Ljava/lang/Object;

    iget-object v6, v0, Ldhi;->d:Ljava/lang/Object;

    iget-object v3, v0, Ldhi;->j:Ljava/lang/Object;

    iget-object v4, v0, Ldhi;->g:Ljava/lang/Object;

    move-object v5, v3

    iget-boolean v3, v0, Ldhi;->a:Z

    move-object v7, v2

    iget-object v2, v0, Ldhi;->i:Ljava/lang/Object;

    move-object v9, v1

    iget-object v1, v0, Ldhi;->f:Ljava/lang/Object;

    check-cast v4, Lajes;

    check-cast v5, Lajdy;

    check-cast v7, Ljava/lang/String;

    check-cast v9, Lbhec;

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhi;->b:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v11

    iget v12, v0, Ldhi;->c:I

    iget-object v9, v0, Ldhi;->k:Ljava/lang/Object;

    iget-object v1, v0, Ldhi;->i:Ljava/lang/Object;

    iget-boolean v7, v0, Ldhi;->a:Z

    iget-object v6, v0, Ldhi;->j:Ljava/lang/Object;

    iget-object v2, v0, Ldhi;->f:Ljava/lang/Object;

    iget-object v4, v0, Ldhi;->g:Ljava/lang/Object;

    iget-object v3, v0, Ldhi;->h:Ljava/lang/Object;

    iget-object v5, v0, Ldhi;->e:Ljava/lang/Object;

    move-object v8, v1

    iget-object v1, v0, Ldhi;->d:Ljava/lang/Object;

    check-cast v5, Lcqh;

    check-cast v2, Lefk;

    check-cast v8, Lcbd;

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v12}, Lcpn;->p(Left;Lcqh;Lcod;Lcko;Lefk;Lcgj;ZLcbd;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhi;->b:I

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v11

    iget v12, v0, Ldhi;->c:I

    iget-object v9, v0, Ldhi;->k:Ljava/lang/Object;

    iget-object v8, v0, Ldhi;->j:Ljava/lang/Object;

    iget-object v1, v0, Ldhi;->i:Ljava/lang/Object;

    iget-object v2, v0, Ldhi;->h:Ljava/lang/Object;

    iget-object v3, v0, Ldhi;->g:Ljava/lang/Object;

    iget-object v4, v0, Ldhi;->f:Ljava/lang/Object;

    move-object v5, v3

    iget-boolean v3, v0, Ldhi;->a:Z

    move-object v6, v2

    iget-object v2, v0, Ldhi;->e:Ljava/lang/Object;

    iget-object v0, v0, Ldhi;->d:Ljava/lang/Object;

    check-cast v5, Ldhf;

    check-cast v6, Ldhh;

    move-object v7, v1

    check-cast v7, Lcbo;

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Leza;->cW(Lcxyh;Left;ZLekp;Ldhf;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
