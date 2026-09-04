.class public final synthetic Lakhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    iput p6, p0, Lakhg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakhg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakhg;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lakhg;->a:Z

    iput-boolean p5, p0, Lakhg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lakhg;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakhg;->c:Ljava/lang/Object;

    check-cast v0, Laitj;

    iget-object v0, v0, Laitj;->j:Lnal;

    iget-object v3, v0, Lnal;->c:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lakhg;->e:Ljava/lang/Object;

    iget-object v5, p0, Lakhg;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lnal;->x(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lnal;->x(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v9, :cond_0

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v4, v0, Lnal;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v5, v6, v2

    aput-object v8, v6, v11

    aput-object v5, v6, v10

    const/4 v1, 0x4

    aput-object v7, v6, v1

    check-cast v4, Landroid/content/res/Resources;

    const v1, 0x7f1411d8

    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v0, Lnal;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    check-cast v4, Landroid/content/res/Resources;

    const v1, 0x7f1411d9

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnal;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v5, v6, v2

    aput-object v7, v6, v11

    check-cast v4, Landroid/content/res/Resources;

    const v1, 0x7f1411db

    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lnal;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v5, v6, v2

    aput-object v8, v6, v11

    check-cast v4, Landroid/content/res/Resources;

    const v1, 0x7f1411da

    invoke-virtual {v4, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lakhg;->a:Z

    const v4, 0x7f060e15

    const v5, 0x7f0606a1

    if-nez v2, :cond_4

    iget-boolean p0, p0, Lakhg;->b:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v4, v5}, Lnal;->y(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void

    :cond_4
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v5, v4}, Lnal;->y(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void

    :cond_5
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakhg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lakhg;->c:Ljava/lang/Object;

    sget-object v4, Lakig;->m:Lakig;

    if-ne v0, v4, :cond_6

    move-object v4, v3

    check-cast v4, Lakhm;

    iget-object v4, v4, Lakhm;->r:Lops;

    invoke-interface {v4}, Lops;->e()V

    :cond_6
    iget-object v4, p0, Lakhg;->e:Ljava/lang/Object;

    check-cast v4, Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean p0, p0, Lakhg;->a:Z

    check-cast v3, Lakhm;

    iget-object v3, v3, Lakhm;->x:Laonm;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Laonm;->c:Ljava/lang/Object;

    check-cast v5, Loao;

    const-class v6, Laksj;

    invoke-virtual {v5, v6}, Loao;->h(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v1, v3, Laonm;->d:Ljava/lang/Object;

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    iget-object v2, v3, Laonm;->a:Ljava/lang/Object;

    check-cast v2, Laliv;

    invoke-virtual {v2}, Laliv;->d()Lcapl;

    move-result-object v2

    check-cast v0, Lakig;

    invoke-static {v0}, Lakig;->b(Lakig;)I

    move-result v0

    new-instance v3, Laksj;

    invoke-direct {v3}, Laksj;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbqq;

    invoke-virtual {v6}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "account_id"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v6, "person_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "open_requested_location_dialog"

    invoke-virtual {v5, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Laksj;->ao(Landroid/os/Bundle;)V

    iput-object v2, v3, Laksj;->bc:Lcapl;

    iput v0, v3, Laksj;->bo:I

    sget-object p0, Loas;->a:Loas;

    iget-object p0, p0, Loas;->d:Ljava/lang/String;

    new-instance v0, Lag;

    invoke-direct {v0, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, v3, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-static {v3}, Lkol;->g(Lobd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Lcn;->o(Lbh;)V

    :cond_8
    invoke-virtual {v0}, Lcn;->a()I

    return-void

    :cond_9
    invoke-virtual {v5, v6}, Loao;->b(Ljava/lang/Class;)I

    move-result v6

    invoke-virtual {v5, v6}, Loao;->f(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Laonm;->d:Ljava/lang/Object;

    check-cast v3, Lbk;

    invoke-virtual {v3}, Lbk;->oj()Lcc;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Lcc;->av(Ljava/lang/String;I)V

    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v1

    check-cast v1, Laksj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lakig;

    invoke-static {v0}, Lakig;->b(Lakig;)I

    move-result v0

    invoke-virtual {v1}, Laksj;->aV()V

    check-cast v4, Lakhs;

    iput-object v4, v1, Laksj;->bd:Lakhs;

    const/4 v3, 0x0

    iput-object v3, v1, Laksj;->be:Lakqw;

    iget-object v3, v1, Laksj;->bi:Laktk;

    invoke-virtual {v3}, Laktk;->s()V

    iput-boolean p0, v1, Laksj;->bl:Z

    iput v0, v1, Laksj;->bo:I

    invoke-virtual {v1}, Laksj;->aX()V

    invoke-virtual {v1, v2}, Laksj;->aR(Z)Lcapm;

    iget-boolean p0, v1, Laksj;->bk:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Laksj;->aW()V

    :cond_a
    iget-object p0, v1, Laksj;->bg:Lmkp;

    if-eqz p0, :cond_b

    invoke-interface {p0, v4}, Lmkp;->k(Lakhs;)V

    :cond_b
    return-void

    :cond_c
    check-cast v3, Lakhm;

    iget-object v3, v3, Lakhm;->x:Laonm;

    iget-object v4, v3, Laonm;->c:Ljava/lang/Object;

    check-cast v4, Loao;

    const-class v5, Laksj;

    invoke-virtual {v4, v5}, Loao;->h(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v5}, Loao;->b(Ljava/lang/Class;)I

    move-result v5

    invoke-virtual {v4, v5}, Loao;->f(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Laonm;->d:Ljava/lang/Object;

    check-cast v6, Lbk;

    invoke-virtual {v6}, Lbk;->oj()Lcc;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcc;->av(Ljava/lang/String;I)V

    :cond_d
    iget-boolean p0, p0, Lakhg;->b:Z

    const-class v2, Lakuj;

    invoke-virtual {v4, v2}, Loao;->b(Ljava/lang/Class;)I

    move-result v2

    if-gez v2, :cond_e

    iget-object v1, v3, Laonm;->d:Ljava/lang/Object;

    iget-object v2, v3, Laonm;->a:Ljava/lang/Object;

    check-cast v2, Laliv;

    invoke-virtual {v2}, Laliv;->d()Lcapl;

    move-result-object v2

    check-cast v0, Lakig;

    invoke-static {v2, v0, p0}, Lakuj;->aR(Lcapl;Lakig;Z)Lakuj;

    move-result-object p0

    check-cast v1, Loaw;

    invoke-virtual {v1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_e
    iget-object v0, v3, Laonm;->d:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Loao;->f(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcc;->av(Ljava/lang/String;I)V

    invoke-virtual {v4}, Loao;->e()Lbh;

    move-result-object v0

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Laonm;->a:Ljava/lang/Object;

    check-cast v1, Laliv;

    invoke-virtual {v1}, Laliv;->d()Lcapl;

    move-result-object v1

    iput-boolean p0, v0, Lakuj;->aC:Z

    invoke-virtual {v0}, Lakuj;->aV()V

    invoke-virtual {v0, v1}, Lakuj;->aU(Lcapl;)V

    return-void
.end method
