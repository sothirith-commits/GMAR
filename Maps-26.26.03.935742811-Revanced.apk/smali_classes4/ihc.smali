.class public final synthetic Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Liga;

.field public final synthetic b:Left;

.field public final synthetic c:Lefg;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcxyv;

.field public final synthetic i:Lcxyv;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lift;

.field private final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;III)V
    .locals 0

    iput p13, p0, Lihc;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->l:Lift;

    iput-object p2, p0, Lihc;->a:Liga;

    iput-object p3, p0, Lihc;->b:Left;

    iput-object p4, p0, Lihc;->c:Lefg;

    iput-object p5, p0, Lihc;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lihc;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lihc;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lihc;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lihc;->h:Lcxyv;

    iput-object p10, p0, Lihc;->i:Lcxyv;

    iput p11, p0, Lihc;->j:I

    iput p12, p0, Lihc;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lihc;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lihc;->j:I

    iget v3, v0, Lihc;->k:I

    iget-object v12, v0, Lihc;->i:Lcxyv;

    iget-object v11, v0, Lihc;->h:Lcxyv;

    iget-object v10, v0, Lihc;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lihc;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lihc;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lihc;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lihc;->c:Lefg;

    iget-object v5, v0, Lihc;->b:Left;

    iget-object v4, v0, Lihc;->a:Liga;

    move v14, v3

    iget-object v3, v0, Lihc;->l:Lift;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v14}, Leza;->bq(I)I

    move-result v15

    move v14, v0

    invoke-static/range {v3 .. v15}, Lgqh;->i(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lihc;->j:I

    iget v3, v0, Lihc;->k:I

    iget-object v10, v0, Lihc;->i:Lcxyv;

    iget-object v9, v0, Lihc;->h:Lcxyv;

    iget-object v8, v0, Lihc;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lihc;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lihc;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lihc;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lihc;->c:Lefg;

    move v12, v3

    iget-object v3, v0, Lihc;->b:Left;

    move v13, v2

    iget-object v2, v0, Lihc;->a:Liga;

    move v14, v1

    iget-object v1, v0, Lihc;->l:Lift;

    or-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    invoke-static {v12}, Leza;->bq(I)I

    move-result v13

    move v12, v0

    invoke-static/range {v1 .. v13}, Lgqh;->i(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    move v13, v2

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lihc;->j:I

    iget v2, v0, Lihc;->k:I

    iget-object v10, v0, Lihc;->i:Lcxyv;

    iget-object v9, v0, Lihc;->h:Lcxyv;

    iget-object v8, v0, Lihc;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lihc;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lihc;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lihc;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lihc;->c:Lefg;

    iget-object v3, v0, Lihc;->b:Left;

    move v12, v2

    iget-object v2, v0, Lihc;->a:Liga;

    iget-object v0, v0, Lihc;->l:Lift;

    or-int/2addr v1, v13

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v13

    move v12, v1

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Lgqh;->i(Lift;Liga;Left;Lefg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
