.class public final synthetic Lbxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


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

    iput-object p1, p0, Lbxfz;->a:Lcyaa;

    iput-wide p2, p0, Lbxfz;->b:J

    iput-object p4, p0, Lbxfz;->c:Ldvu;

    iput-object p5, p0, Lbxfz;->d:Lbxhc;

    iput-object p6, p0, Lbxfz;->e:Lcapl;

    iput-boolean p7, p0, Lbxfz;->f:Z

    iput-object p8, p0, Lbxfz;->g:Lbxgy;

    iput-object p9, p0, Lbxfz;->o:Lbyhe;

    iput-boolean p10, p0, Lbxfz;->h:Z

    iput-object p11, p0, Lbxfz;->i:Lbxex;

    iput-object p12, p0, Lbxfz;->j:Lbxfb;

    iput-object p13, p0, Lbxfz;->k:Lbxfd;

    iput-object p14, p0, Lbxfz;->l:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lbxfz;->m:Lcapl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbxfz;->n:Lbxje;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    and-int/2addr v1, v4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxfz;->n:Lbxje;

    iget-object v2, v0, Lbxfz;->m:Lcapl;

    iget-object v4, v0, Lbxfz;->l:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lbxfz;->k:Lbxfd;

    iget-object v6, v0, Lbxfz;->j:Lbxfb;

    iget-object v15, v0, Lbxfz;->i:Lbxex;

    iget-boolean v14, v0, Lbxfz;->h:Z

    iget-object v13, v0, Lbxfz;->o:Lbyhe;

    iget-object v12, v0, Lbxfz;->g:Lbxgy;

    iget-boolean v11, v0, Lbxfz;->f:Z

    iget-object v10, v0, Lbxfz;->e:Lcapl;

    iget-object v9, v0, Lbxfz;->d:Lbxhc;

    iget-object v8, v0, Lbxfz;->c:Ldvu;

    move-object/from16 v16, v6

    iget-wide v6, v0, Lbxfz;->b:J

    iget-object v0, v0, Lbxfz;->a:Lcyaa;

    move-object/from16 v18, v4

    new-instance v4, Lbxga;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v20}, Lbxga;-><init>(Lcyaa;JLdvu;Lbxhc;Lcapl;ZLbxgy;Lbyhe;ZLbxex;Lbxfb;Lbxfd;Lkotlin/jvm/functions/Function1;Lcapl;Lbxje;)V

    const v0, -0x11264929

    invoke-static {v0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const v0, 0x2f711

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
