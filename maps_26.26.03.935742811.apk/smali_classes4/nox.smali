.class final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnox;->b:I

    iput-object p1, p0, Lnox;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laowk;ZZLaovx;Landroid/content/Context;)Laowl;
    .locals 11

    iget v0, p0, Lnox;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnox;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnsl;

    iget-object v0, p0, Lnsl;->c:Lnsm;

    iget-object v0, v0, Lnsm;->H:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbqzj;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object v0, p0, Lntn;->lw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laovz;

    iget-object p0, p0, Lntn;->lq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lbbub;

    new-instance v1, Laowl;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Laowl;-><init>(Laowk;ZZLaovx;Landroid/content/Context;Lbqzj;Laovz;Lbbub;)V

    return-object v1

    :cond_0
    check-cast p0, Lnru;

    iget-object v0, p0, Lnru;->b:Lnwj;

    iget-object v0, v0, Lnwj;->kl:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqzj;

    iget-object p0, p0, Lnru;->a:Lntn;

    iget-object v0, p0, Lntn;->lw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laovz;

    iget-object p0, p0, Lntn;->lq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbbub;

    new-instance v2, Laowl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Laowl;-><init>(Laowk;ZZLaovx;Landroid/content/Context;Lbqzj;Laovz;Lbbub;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p0, Lnoj;

    iget-object v0, p0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnok;->v:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqzj;

    iget-object p0, p0, Lnoj;->a:Lntn;

    iget-object v0, p0, Lntn;->lw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laovz;

    iget-object p0, p0, Lntn;->lq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbbub;

    new-instance v2, Laowl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Laowl;-><init>(Laowk;ZZLaovx;Landroid/content/Context;Lbqzj;Laovz;Lbbub;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lnox;->a:Ljava/lang/Object;

    check-cast p0, Lnpc;

    iget-object v0, p0, Lnpc;->c:Lnpd;

    iget-object v0, v0, Lnpd;->aj:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqzj;

    iget-object p0, p0, Lnpc;->a:Lntn;

    iget-object v0, p0, Lntn;->lw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laovz;

    iget-object p0, p0, Lntn;->lq:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lbbub;

    new-instance v2, Laowl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Laowl;-><init>(Laowk;ZZLaovx;Landroid/content/Context;Lbqzj;Laovz;Lbbub;)V

    return-object v2
.end method
