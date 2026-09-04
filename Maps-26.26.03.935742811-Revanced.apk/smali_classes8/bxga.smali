.class public final synthetic Lbxga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcyaa;

.field public final synthetic b:J

.field public final synthetic c:Ldvu;

.field public final synthetic d:Lbxhc;

.field public final synthetic e:Lcapl;

.field public final synthetic f:Z

.field public final synthetic g:Lbxgy;

.field public final synthetic h:Z

.field public final synthetic i:Lbxex;

.field public final synthetic j:Lbxfb;

.field public final synthetic k:Lbxfd;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lcapl;

.field public final synthetic n:Lbxje;

.field public final synthetic o:Lbyhe;


# direct methods
.method public synthetic constructor <init>(Lcyaa;JLdvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxga;->a:Lcyaa;

    iput-wide p2, p0, Lbxga;->b:J

    iput-object p4, p0, Lbxga;->c:Ldvu;

    iput-object p5, p0, Lbxga;->d:Lbxhc;

    iput-object p6, p0, Lbxga;->e:Lcapl;

    iput-boolean p7, p0, Lbxga;->f:Z

    iput-object p8, p0, Lbxga;->g:Lbxgy;

    iput-object p9, p0, Lbxga;->o:Lbyhe;

    iput-boolean p10, p0, Lbxga;->h:Z

    iput-object p11, p0, Lbxga;->i:Lbxex;

    iput-object p12, p0, Lbxga;->j:Lbxfb;

    iput-object p13, p0, Lbxga;->k:Lbxfd;

    iput-object p14, p0, Lbxga;->l:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lbxga;->m:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbxga;->n:Lbxje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbxga;->a:Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbzc;

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    new-instance v1, Lbxef;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lbxef;-><init>(I)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lbvh;->x(Lkotlin/jvm/functions/Function1;)Lbvk;

    move-result-object v4

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    new-instance v1, Lbxef;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbxef;-><init>(I)V

    invoke-interface {v8, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Lbxga;->n:Lbxje;

    iget-object v5, v0, Lbxga;->m:Lcapl;

    iget-object v6, v0, Lbxga;->l:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lbxga;->k:Lbxfd;

    iget-object v9, v0, Lbxga;->j:Lbxfb;

    iget-object v10, v0, Lbxga;->i:Lbxex;

    iget-boolean v11, v0, Lbxga;->h:Z

    iget-object v12, v0, Lbxga;->o:Lbyhe;

    iget-object v13, v0, Lbxga;->g:Lbxgy;

    iget-boolean v15, v0, Lbxga;->f:Z

    iget-object v14, v0, Lbxga;->e:Lcapl;

    move-object/from16 v16, v13

    iget-object v13, v0, Lbxga;->d:Lbxhc;

    move-object/from16 v17, v12

    iget-object v12, v0, Lbxga;->c:Ldvu;

    move-object/from16 p1, v1

    iget-wide v0, v0, Lbxga;->b:J

    move-object/from16 v18, p1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Lbvh;->z(Lkotlin/jvm/functions/Function1;)Lbvl;

    move-result-object v25

    move-object/from16 v20, v9

    new-instance v9, Lbxgb;

    move-object/from16 v24, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move/from16 v18, v11

    move-wide v10, v0

    invoke-direct/range {v9 .. v24}, Lbxgb;-><init>(JLdvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V

    const v0, 0x3d99b0ff

    invoke-static {v0, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, v25

    invoke-static/range {v2 .. v10}, Lbpb;->a(Lbzc;Left;Lbvk;Lbvl;Ljava/lang/String;Lcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
