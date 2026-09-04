.class public final synthetic Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field private final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;III)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Ldhs;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhs;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldhs;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Ldhs;->a:Z

    iput-boolean p4, p0, Ldhs;->b:Z

    iput-object p5, p0, Ldhs;->k:Ljava/lang/Object;

    iput-object p6, p0, Ldhs;->i:Ljava/lang/Object;

    iput-object p7, p0, Ldhs;->o:Ljava/lang/Object;

    iput-object p8, p0, Ldhs;->l:Ljava/lang/Object;

    iput-object p9, p0, Ldhs;->j:Ljava/lang/Object;

    iput-object p10, p0, Ldhs;->n:Ljava/lang/Object;

    iput-object p11, p0, Ldhs;->h:Ljava/lang/Object;

    iput-object p12, p0, Ldhs;->g:Ljava/lang/Object;

    iput-object p13, p0, Ldhs;->m:Ljava/lang/Object;

    iput p14, p0, Ldhs;->c:I

    move/from16 p1, p15

    iput p1, p0, Ldhs;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;III)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Ldhs;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldhs;->a:Z

    iput-object p2, p0, Ldhs;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldhs;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldhs;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ldhs;->b:Z

    iput-object p6, p0, Ldhs;->h:Ljava/lang/Object;

    iput-object p7, p0, Ldhs;->i:Ljava/lang/Object;

    iput-object p8, p0, Ldhs;->j:Ljava/lang/Object;

    iput-object p9, p0, Ldhs;->k:Ljava/lang/Object;

    iput-object p10, p0, Ldhs;->l:Ljava/lang/Object;

    iput-object p11, p0, Ldhs;->m:Ljava/lang/Object;

    iput-object p12, p0, Ldhs;->n:Ljava/lang/Object;

    iput-object p13, p0, Ldhs;->o:Ljava/lang/Object;

    iput p14, p0, Ldhs;->c:I

    move/from16 p1, p15

    iput p1, p0, Ldhs;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldhs;->p:I

    if-eqz v1, :cond_0

    move-object/from16 v15, p1

    check-cast v15, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhs;->c:I

    iget v2, v0, Ldhs;->d:I

    iget-object v3, v0, Ldhs;->m:Ljava/lang/Object;

    iget-object v13, v0, Ldhs;->g:Ljava/lang/Object;

    iget-object v4, v0, Ldhs;->h:Ljava/lang/Object;

    iget-object v5, v0, Ldhs;->n:Ljava/lang/Object;

    iget-object v10, v0, Ldhs;->j:Ljava/lang/Object;

    iget-object v9, v0, Ldhs;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldhs;->o:Ljava/lang/Object;

    iget-object v7, v0, Ldhs;->i:Ljava/lang/Object;

    move-object v8, v6

    iget-object v6, v0, Ldhs;->k:Ljava/lang/Object;

    move-object v11, v5

    iget-boolean v5, v0, Ldhs;->b:Z

    move-object v12, v4

    iget-boolean v4, v0, Ldhs;->a:Z

    move-object v14, v3

    iget-object v3, v0, Ldhs;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldhs;->e:Ljava/lang/Object;

    check-cast v0, Ldaw;

    check-cast v7, Lffk;

    check-cast v8, Lcxo;

    check-cast v11, Lblh;

    check-cast v12, Leji;

    check-cast v14, Lcdj;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v16

    invoke-static {v2}, Leza;->bq(I)I

    move-result v17

    move-object v2, v0

    invoke-static/range {v2 .. v17}, Lcwy;->d(Ldaw;Left;ZZLdal;Lffk;Lcxo;Ldam;Ldav;Lblh;Leji;Ldar;Lcdj;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldhs;->c:I

    iget v2, v0, Ldhs;->d:I

    iget-object v13, v0, Ldhs;->o:Ljava/lang/Object;

    iget-object v12, v0, Ldhs;->n:Ljava/lang/Object;

    iget-object v3, v0, Ldhs;->m:Ljava/lang/Object;

    iget-object v4, v0, Ldhs;->l:Ljava/lang/Object;

    iget-object v5, v0, Ldhs;->k:Ljava/lang/Object;

    iget-object v8, v0, Ldhs;->j:Ljava/lang/Object;

    iget-object v7, v0, Ldhs;->i:Ljava/lang/Object;

    iget-object v6, v0, Ldhs;->h:Ljava/lang/Object;

    move-object v9, v5

    iget-boolean v5, v0, Ldhs;->b:Z

    move-object v10, v4

    iget-object v4, v0, Ldhs;->g:Ljava/lang/Object;

    move-object v11, v3

    iget-object v3, v0, Ldhs;->f:Ljava/lang/Object;

    move v15, v2

    iget-object v2, v0, Ldhs;->e:Ljava/lang/Object;

    iget-boolean v0, v0, Ldhs;->a:Z

    check-cast v9, Ldmf;

    check-cast v10, Ldmh;

    check-cast v11, Lcbo;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v16

    move v15, v1

    move v1, v0

    invoke-static/range {v1 .. v16}, Ldhu;->b(ZLcxyh;Lcxyv;Left;ZLcxyv;Lcxyv;Lekp;Ldmf;Ldmh;Lcbo;Lcko;Lcod;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
