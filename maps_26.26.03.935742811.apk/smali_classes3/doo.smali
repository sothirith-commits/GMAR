.class public final synthetic Ldoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyw;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Z

.field public final synthetic g:Ldrf;

.field public final synthetic h:Ldrf;

.field public final synthetic i:Ldrf;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Lcxyv;

.field public final synthetic l:Lcod;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Leza;


# direct methods
.method public synthetic constructor <init>(Left;Lcxyv;Lcxyv;Lcxyw;Lcxyv;ZLeza;Ldrf;Ldrf;Ldrf;Lcxyv;Lcxyv;Lcod;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoo;->a:Left;

    iput-object p2, p0, Ldoo;->b:Lcxyv;

    iput-object p3, p0, Ldoo;->c:Lcxyv;

    iput-object p4, p0, Ldoo;->d:Lcxyw;

    iput-object p5, p0, Ldoo;->e:Lcxyv;

    iput-boolean p6, p0, Ldoo;->f:Z

    iput-object p7, p0, Ldoo;->o:Leza;

    iput-object p8, p0, Ldoo;->g:Ldrf;

    iput-object p9, p0, Ldoo;->h:Ldrf;

    iput-object p10, p0, Ldoo;->i:Ldrf;

    iput-object p11, p0, Ldoo;->j:Lcxyv;

    iput-object p12, p0, Ldoo;->k:Lcxyv;

    iput-object p13, p0, Ldoo;->l:Lcod;

    iput p14, p0, Ldoo;->m:I

    iput p15, p0, Ldoo;->n:I

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

    iget-object v1, v0, Ldoo;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Ldoo;->b:Lcxyv;

    move-object v3, v2

    iget-object v2, v0, Ldoo;->c:Lcxyv;

    move-object v4, v3

    iget-object v3, v0, Ldoo;->d:Lcxyw;

    move-object v5, v4

    iget-object v4, v0, Ldoo;->e:Lcxyv;

    move-object v6, v5

    iget-boolean v5, v0, Ldoo;->f:Z

    move-object v7, v6

    iget-object v6, v0, Ldoo;->o:Leza;

    move-object v8, v7

    iget-object v7, v0, Ldoo;->g:Ldrf;

    move-object v9, v8

    iget-object v8, v0, Ldoo;->h:Ldrf;

    move-object v10, v9

    iget-object v9, v0, Ldoo;->i:Ldrf;

    move-object v11, v10

    iget-object v10, v0, Ldoo;->j:Lcxyv;

    move-object v12, v11

    iget-object v11, v0, Ldoo;->k:Lcxyv;

    iget v14, v0, Ldoo;->m:I

    move-object v15, v12

    iget-object v12, v0, Ldoo;->l:Lcod;

    iget v0, v0, Ldoo;->n:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Leza;->dQ(Left;Lcxyv;Lcxyv;Lcxyw;Lcxyv;ZLeza;Ldrf;Ldrf;Ldrf;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
