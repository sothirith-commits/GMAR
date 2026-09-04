.class public final synthetic Lbxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:Ldvu;

.field public final synthetic c:Lbxhc;

.field public final synthetic d:Lcapl;

.field public final synthetic e:Z

.field public final synthetic f:Lbxgy;

.field public final synthetic g:Z

.field public final synthetic h:Lbxex;

.field public final synthetic i:Lbxfb;

.field public final synthetic j:Lbxfd;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lcapl;

.field public final synthetic m:Lbxje;

.field public final synthetic n:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lcyaa;Ldvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgk;->a:Lcyaa;

    iput-object p2, p0, Lbxgk;->b:Ldvu;

    iput-object p3, p0, Lbxgk;->c:Lbxhc;

    iput-object p4, p0, Lbxgk;->d:Lcapl;

    iput-boolean p5, p0, Lbxgk;->e:Z

    iput-object p6, p0, Lbxgk;->f:Lbxgy;

    iput-object p7, p0, Lbxgk;->n:Lbyhe;

    iput-boolean p8, p0, Lbxgk;->g:Z

    iput-object p9, p0, Lbxgk;->h:Lbxex;

    iput-object p10, p0, Lbxgk;->i:Lbxfb;

    iput-object p11, p0, Lbxgk;->j:Lbxfd;

    iput-object p12, p0, Lbxgk;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lbxgk;->l:Lcapl;

    iput-object p14, p0, Lbxgk;->m:Lbxje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcli;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v5

    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbxgk;->m:Lbxje;

    iget-object v4, v0, Lbxgk;->l:Lcapl;

    iget-object v5, v0, Lbxgk;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lbxgk;->j:Lbxfd;

    iget-object v7, v0, Lbxgk;->i:Lbxfb;

    iget-object v15, v0, Lbxgk;->h:Lbxex;

    iget-boolean v14, v0, Lbxgk;->g:Z

    iget-object v13, v0, Lbxgk;->n:Lbyhe;

    iget-object v12, v0, Lbxgk;->f:Lbxgy;

    iget-boolean v11, v0, Lbxgk;->e:Z

    iget-object v10, v0, Lbxgk;->d:Lcapl;

    iget-object v9, v0, Lbxgk;->c:Lbxhc;

    iget-object v8, v0, Lbxgk;->b:Ldvu;

    iget-object v0, v0, Lbxgk;->a:Lcyaa;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lcli;->d()F

    move-result v0

    invoke-virtual {v1}, Lcli;->c()F

    move-result v1

    invoke-static {v0, v1}, Lyqx;->au(FF)J

    move-result-wide v0

    move-wide/from16 p0, v0

    sget-object v0, Lcdc;->a:Lduk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    move-object/from16 v19, v4

    new-instance v4, Lbxfz;

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    move-wide/from16 v6, p0

    invoke-direct/range {v4 .. v20}, Lbxfz;-><init>(Lcyaa;JLdvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V

    const v1, 0x3828c8ff

    invoke-static {v1, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v0, v1, v2, v3}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
