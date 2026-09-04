.class public final synthetic Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lfea;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lffk;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ldej;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Loxj;


# direct methods
.method public synthetic constructor <init>(Left;Lfea;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lffk;IZIILoxj;Ldej;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Left;

    iput-object p2, p0, Lcxa;->b:Lfea;

    iput-object p3, p0, Lcxa;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcxa;->d:Z

    iput-object p5, p0, Lcxa;->e:Ljava/util/Map;

    iput-object p6, p0, Lcxa;->f:Lffk;

    iput p7, p0, Lcxa;->g:I

    iput-boolean p8, p0, Lcxa;->h:Z

    iput p9, p0, Lcxa;->i:I

    iput p10, p0, Lcxa;->j:I

    iput-object p11, p0, Lcxa;->o:Loxj;

    iput-object p12, p0, Lcxa;->k:Ldej;

    iput-object p13, p0, Lcxa;->l:Lkotlin/jvm/functions/Function1;

    iput p14, p0, Lcxa;->m:I

    iput p15, p0, Lcxa;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcxa;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Lcxa;->b:Lfea;

    move-object v3, v2

    iget-object v2, v0, Lcxa;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    iget-boolean v3, v0, Lcxa;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lcxa;->e:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lcxa;->f:Lffk;

    move-object v7, v6

    iget v6, v0, Lcxa;->g:I

    move-object v8, v7

    iget-boolean v7, v0, Lcxa;->h:Z

    move-object v9, v8

    iget v8, v0, Lcxa;->i:I

    move-object v10, v9

    iget v9, v0, Lcxa;->j:I

    move-object v11, v10

    iget-object v10, v0, Lcxa;->o:Loxj;

    move-object v12, v11

    iget-object v11, v0, Lcxa;->k:Ldej;

    iget v14, v0, Lcxa;->m:I

    move-object v15, v12

    iget-object v12, v0, Lcxa;->l:Lkotlin/jvm/functions/Function1;

    iget v0, v0, Lcxa;->n:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lcpn;->aY(Left;Lfea;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lffk;IZIILoxj;Ldej;Lkotlin/jvm/functions/Function1;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
