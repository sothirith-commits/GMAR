.class final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuj;->b:I

    iput-object p1, p0, Lnuj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lxxx;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnuj;->b:I

    iget-object v0, v0, Lnuj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    new-instance v2, Lxxx;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v4, v0, Lntn;->mT:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, v0, Lntn;->bg:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->v:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v7, v0, Lntn;->f:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v8, v0, Lntn;->aw:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v9, v0, Lntn;->uE:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v10, v1, Lndy;->gW:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v0, Lntn;->wz:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbbub;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbbub;

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v14}, Lxxx;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/lang/Runnable;)V

    return-object v2

    :cond_0
    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->a:Lndy;

    new-instance v3, Lxxx;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v0, Lntn;

    iget-object v2, v0, Lntn;->mT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v2, v0, Lntn;->bg:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v2, v1, Lndy;->v:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v0, Lntn;->aw:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v0, Lntn;->uE:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v2, v1, Lndy;->gW:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v1, v0, Lntn;->wz:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbbub;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbbub;

    move-object/from16 v15, p1

    invoke-direct/range {v3 .. v15}, Lxxx;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/lang/Runnable;)V

    return-object v3
.end method
