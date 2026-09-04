.class final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnow;->b:I

    iput-object p1, p0, Lnow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lapcx;
    .locals 13

    iget v0, p0, Lnow;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lnsl;

    iget-object v0, p0, Lnsl;->b:Lndy;

    new-instance v1, Lapcx;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object v3, p0, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapcc;

    iget-object v4, p0, Lntn;->lC:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laolk;

    iget-object v5, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhti;

    iget-object v0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhnj;

    iget-object v0, p0, Lntn;->lu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbbub;

    iget-object p0, p0, Lntn;->lv:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Laoma;

    invoke-static {}, Lcusb;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lapcx;-><init>(Landroid/app/Activity;Lapcc;Laolk;Lblnv;Lbgvg;Lbhti;Ljava/util/concurrent/Executor;Lbhnj;Lbbub;Laoma;Lj$/util/Optional;)V

    return-object v1

    :cond_0
    check-cast p0, Lnoj;

    iget-object v0, p0, Lnoj;->b:Lndy;

    new-instance v1, Lapcx;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnoj;->a:Lntn;

    iget-object v3, p0, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapcc;

    iget-object v4, p0, Lntn;->lC:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laolk;

    iget-object v5, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhti;

    iget-object v0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhnj;

    iget-object v0, p0, Lntn;->lu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbbub;

    iget-object p0, p0, Lntn;->lv:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Laoma;

    invoke-static {}, Lcusb;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lapcx;-><init>(Landroid/app/Activity;Lapcc;Laolk;Lblnv;Lbgvg;Lbhti;Ljava/util/concurrent/Executor;Lbhnj;Lbbub;Laoma;Lj$/util/Optional;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    check-cast p0, Lnpc;

    iget-object v0, p0, Lnpc;->b:Lndy;

    new-instance v1, Lapcx;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object p0, p0, Lnpc;->a:Lntn;

    iget-object v3, p0, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapcc;

    iget-object v4, p0, Lntn;->lC:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laolk;

    iget-object v5, p0, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v0, v0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbgvg;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhti;

    iget-object v0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhnj;

    iget-object v0, p0, Lntn;->lu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbbub;

    iget-object p0, p0, Lntn;->lv:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Laoma;

    invoke-static {}, Lcusb;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lapcx;-><init>(Landroid/app/Activity;Lapcc;Laolk;Lblnv;Lbgvg;Lbhti;Ljava/util/concurrent/Executor;Lbhnj;Lbbub;Laoma;Lj$/util/Optional;)V

    return-object v1
.end method
