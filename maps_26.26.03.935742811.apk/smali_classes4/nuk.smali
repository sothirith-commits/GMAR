.class final Lnuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnuk;->b:I

    iput-object p1, p0, Lnuk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lapst;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnuk;->b:I

    iget-object v0, v0, Lnuk;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->b:Ljava/lang/Object;

    new-instance v4, Lapst;

    check-cast v1, Lntn;

    iget-object v5, v1, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lnen;->d:Ljava/lang/Object;

    check-cast v6, Lnhp;

    iget-object v6, v6, Lnhp;->b:Lntn;

    iget-object v6, v6, Lntn;->hX:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    new-instance v7, Lazvj;

    invoke-direct {v7, v6, v3, v2}, Lazvj;-><init>(Lcufa;I[I)V

    iget-object v0, v0, Lnen;->a:Lndy;

    iget-object v2, v0, Lndy;->av:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobc;

    iget-object v3, v0, Lndy;->eo:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcapl;

    iget-object v3, v0, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcxj;

    iget-object v0, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajww;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->pk:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    iget-object v0, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lazsx;

    iget-object v0, v1, Lntn;->lp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v16}, Lapst;-><init>(Lblgq;Lazvj;Lbobc;Lcapl;Landroid/app/Activity;Landroid/content/Context;Lbcxj;Lajww;Ljava/util/concurrent/Executor;Lcapl;Lazsx;Lbbub;)V

    return-object v4

    :cond_0
    check-cast v0, Lnen;

    iget-object v1, v0, Lnen;->d:Ljava/lang/Object;

    new-instance v4, Lapst;

    check-cast v1, Lntn;

    iget-object v5, v1, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v6, v0, Lnen;->b:Ljava/lang/Object;

    check-cast v6, Lnut;

    iget-object v6, v6, Lnut;->b:Lntn;

    iget-object v6, v6, Lntn;->hX:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    new-instance v7, Lazvj;

    invoke-direct {v7, v6, v3, v2}, Lazvj;-><init>(Lcufa;I[I)V

    iget-object v0, v0, Lnen;->a:Lndy;

    iget-object v2, v0, Lndy;->av:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobc;

    iget-object v3, v0, Lndy;->eo:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcapl;

    iget-object v3, v0, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->X:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcxj;

    iget-object v0, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajww;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->pk:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v14

    iget-object v0, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lazsx;

    iget-object v0, v1, Lntn;->lp:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v16}, Lapst;-><init>(Lblgq;Lazvj;Lbobc;Lcapl;Landroid/app/Activity;Landroid/content/Context;Lbcxj;Lajww;Ljava/util/concurrent/Executor;Lcapl;Lazsx;Lbbub;)V

    return-object v4
.end method
