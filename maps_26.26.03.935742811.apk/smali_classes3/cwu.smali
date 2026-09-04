.class public final synthetic Lcwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldar;

.field public final synthetic b:Ldav;

.field public final synthetic c:Lffk;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lddb;

.field public final synthetic h:Lddv;

.field public final synthetic i:Leji;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lcdj;

.field public final synthetic m:Lchd;

.field public final synthetic n:Lcxo;

.field public final synthetic o:Ldfl;

.field public final synthetic p:Lczie;

.field public final synthetic q:Lxgx;


# direct methods
.method public synthetic constructor <init>(Ldar;Ldav;Lffk;Lxgx;ZZZLddb;Lddv;Leji;ZZLcdj;Lchd;Lczie;Ldfl;Lcxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Ldar;

    iput-object p2, p0, Lcwu;->b:Ldav;

    iput-object p3, p0, Lcwu;->c:Lffk;

    iput-object p4, p0, Lcwu;->q:Lxgx;

    iput-boolean p5, p0, Lcwu;->d:Z

    iput-boolean p6, p0, Lcwu;->e:Z

    iput-boolean p7, p0, Lcwu;->f:Z

    iput-object p8, p0, Lcwu;->g:Lddb;

    iput-object p9, p0, Lcwu;->h:Lddv;

    iput-object p10, p0, Lcwu;->i:Leji;

    iput-boolean p11, p0, Lcwu;->j:Z

    iput-boolean p12, p0, Lcwu;->k:Z

    iput-object p13, p0, Lcwu;->l:Lcdj;

    iput-object p14, p0, Lcwu;->m:Lchd;

    iput-object p15, p0, Lcwu;->p:Lczie;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcwu;->o:Ldfl;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcwu;->n:Lcxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcwu;->a:Ldar;

    if-nez v2, :cond_1

    sget-object v2, Lcwy;->a:Ldar;

    :cond_1
    iget-object v3, v0, Lcwu;->n:Lcxo;

    iget-object v4, v0, Lcwu;->o:Ldfl;

    iget-object v5, v0, Lcwu;->p:Lczie;

    iget-object v6, v0, Lcwu;->m:Lchd;

    iget-object v15, v0, Lcwu;->l:Lcdj;

    iget-boolean v14, v0, Lcwu;->k:Z

    iget-boolean v13, v0, Lcwu;->j:Z

    iget-object v12, v0, Lcwu;->i:Leji;

    iget-object v11, v0, Lcwu;->h:Lddv;

    iget-object v10, v0, Lcwu;->g:Lddb;

    iget-boolean v9, v0, Lcwu;->f:Z

    iget-boolean v8, v0, Lcwu;->e:Z

    iget-boolean v7, v0, Lcwu;->d:Z

    move-object/from16 v16, v6

    iget-object v6, v0, Lcwu;->q:Lxgx;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcwu;->c:Lffk;

    iget-object v0, v0, Lcwu;->b:Ldav;

    move-object/from16 v19, v3

    new-instance v3, Lcwv;

    move-object/from16 v18, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v19}, Lcwv;-><init>(Ldav;Lffk;Lxgx;ZZZLddb;Lddv;Leji;ZZLcdj;Lchd;Lczie;Ldfl;Lcxo;)V

    const v0, 0x755f253e

    invoke-static {v0, v3, v1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v2, v0, v1, v3}, Ldar;->a(Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
