.class public final synthetic Lcws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldaw;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ldal;

.field public final synthetic f:Lffk;

.field public final synthetic g:Lcxo;

.field public final synthetic h:Ldam;

.field public final synthetic i:Ldav;

.field public final synthetic j:Leji;

.field public final synthetic k:Ldar;

.field public final synthetic l:Lcdj;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lblh;


# direct methods
.method public synthetic constructor <init>(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcws;->a:Ldaw;

    iput-object p2, p0, Lcws;->b:Left;

    iput-boolean p3, p0, Lcws;->c:Z

    iput-boolean p4, p0, Lcws;->d:Z

    iput-object p5, p0, Lcws;->e:Ldal;

    iput-object p6, p0, Lcws;->f:Lffk;

    iput-object p7, p0, Lcws;->g:Lcxo;

    iput-object p8, p0, Lcws;->h:Ldam;

    iput-object p9, p0, Lcws;->i:Ldav;

    iput-object p10, p0, Lcws;->p:Lblh;

    iput-object p11, p0, Lcws;->j:Leji;

    iput-object p12, p0, Lcws;->k:Ldar;

    iput-object p13, p0, Lcws;->l:Lcdj;

    iput p14, p0, Lcws;->m:I

    iput p15, p0, Lcws;->n:I

    move/from16 p1, p16

    iput p1, p0, Lcws;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcws;->a:Ldaw;

    move-object v2, v1

    iget-object v1, v0, Lcws;->b:Left;

    move-object v3, v2

    iget-boolean v2, v0, Lcws;->c:Z

    move-object v4, v3

    iget-boolean v3, v0, Lcws;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lcws;->e:Ldal;

    move-object v6, v5

    iget-object v5, v0, Lcws;->f:Lffk;

    move-object v7, v6

    iget-object v6, v0, Lcws;->g:Lcxo;

    move-object v8, v7

    iget-object v7, v0, Lcws;->h:Ldam;

    move-object v9, v8

    iget-object v8, v0, Lcws;->i:Ldav;

    move-object v10, v9

    iget-object v9, v0, Lcws;->p:Lblh;

    move-object v11, v10

    iget-object v10, v0, Lcws;->j:Leji;

    move-object v12, v11

    iget-object v11, v0, Lcws;->k:Ldar;

    iget v14, v0, Lcws;->m:I

    move-object v15, v12

    iget-object v12, v0, Lcws;->l:Lcdj;

    move-object/from16 v16, v1

    iget v1, v0, Lcws;->n:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget v0, v0, Lcws;->o:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v16}, Lcwy;->c(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
