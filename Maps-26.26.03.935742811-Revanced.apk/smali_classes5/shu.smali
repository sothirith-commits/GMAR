.class public final synthetic Lshu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugk;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lvgm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvgm;I)V
    .locals 0

    iput p2, p0, Lshu;->b:I

    iput-object p1, p0, Lshu;->a:Lvgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrtr;)V
    .locals 4

    iget v0, p0, Lshu;->b:I

    const-string v1, "Only used in legacy."

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lshu;->a:Lvgm;

    check-cast p0, Ltvp;

    iget-object v0, p0, Ltvp;->g:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ltvp;->j()Lrtr;

    move-result-object v1

    iget-object v2, p1, Lrtr;->d:Loov;

    iget-object v3, p0, Ltvp;->b:Ltgg;

    invoke-interface {v3, p1}, Ltgg;->f(Lrtr;)V

    if-eqz v2, :cond_0

    iget-object v3, p0, Ltvp;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lrtr;->m(Loov;Landroid/content/Context;)V

    :cond_0
    iget-boolean v1, p0, Ltvp;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltvp;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ltvp;->l(Lrtr;)V

    :cond_1
    invoke-interface {v0}, Lrbc;->ac()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ltvp;->d:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltvp;->m()V

    invoke-virtual {p0}, Ltvp;->n()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lblnv;->a:Lbloc;

    new-instance v1, Lbuhw;

    invoke-direct {v1, v0, v2}, Lbuhw;-><init>(Lbloc;I)V

    iget-object p0, p0, Lshu;->a:Lvgm;

    :try_start_0
    move-object v0, p0

    check-cast v0, Ltjn;

    iget-object v0, v0, Ltjn;->P:Lbhne;

    move-object v2, p0

    check-cast v2, Ltjn;

    iget-object v2, v2, Ltjn;->d:Lbhnj;

    sget-object v3, Lbhoh;->ap:Lbhqr;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhms;

    invoke-interface {v0, v2}, Lbhne;->a(Lbhms;)V

    move-object v0, p0

    check-cast v0, Ltjn;

    invoke-virtual {v0}, Ltjn;->m()Ltlv;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Ltjn;

    iget-object v2, v2, Ltjn;->M:Lcmgs;

    invoke-virtual {v0, p1, v2}, Ltlv;->A(Lrtr;Lcmgs;)V

    move-object p1, p0

    check-cast p1, Ltjn;

    invoke-virtual {p1}, Ltjn;->v()V

    move-object p1, p0

    check-cast p1, Ltjn;

    iget-object p1, p1, Ltjn;->s:Lrtr;

    iget-object p1, p1, Lrtr;->d:Loov;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Ltjn;

    iget-object v0, v0, Ltjn;->w:Ltcr;

    sget-object v2, Ltcr;->a:Ltcr;

    invoke-virtual {v0}, Ltcr;->ordinal()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x21

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_5
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ltjn;

    iget-object v0, v0, Ltjn;->e:Lcdur;

    new-instance v2, Lrpi;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iget-object v0, p1, Lrtr;->d:Loov;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object p1, p1, Lrtr;->e:Lywu;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-static {v0, p1}, Lqyu;->b(Lcapl;Lcapl;)Lcmgs;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lshu;->a:Lvgm;

    check-cast p0, Lqvn;

    invoke-virtual {p0, p1}, Lqvn;->j(Lcmgs;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lqvn;->h:Lrao;

    invoke-virtual {v0, p1}, Lrao;->g(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lqvn;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_9
    iget-object p0, p0, Lshu;->a:Lvgm;

    check-cast p0, Lshv;

    iget-object v0, p0, Lshv;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aa()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lshv;->j()Lrtr;

    move-result-object v0

    iget-object v1, p1, Lrtr;->d:Loov;

    iget-object v2, p0, Lshv;->c:Ltgg;

    invoke-interface {v2, p1}, Ltgg;->f(Lrtr;)V

    if-eqz v1, :cond_a

    iget-object v2, p0, Lshv;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lrtr;->m(Loov;Landroid/content/Context;)V

    :cond_a
    invoke-virtual {p0, p1}, Lshv;->l(Lrtr;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcxtv;
    .locals 11

    iget v0, p0, Lshu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v4, p0, Lshu;->a:Lvgm;

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const-class v5, Ltvp;

    new-instance v2, Lcxzm;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v6, "onPlacemarkFetchComplete"

    const-string v7, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    invoke-direct/range {v2 .. v8}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const-class v5, Ltjn;

    new-instance v2, Lcxzm;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v6, "onPlacemarkRefresherUpdate"

    const-string v7, "onPlacemarkRefresherUpdate(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    invoke-direct/range {v2 .. v8}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v5, p0, Lshu;->a:Lvgm;

    const-class v6, Lqvn;

    new-instance v3, Lcxzm;

    const/4 v4, 0x1

    const/4 v9, 0x0

    const-string v7, "onPlacemarkFetched"

    const-string v8, "onPlacemarkFetched(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    invoke-direct/range {v3 .. v9}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    iget-object v6, p0, Lshu;->a:Lvgm;

    const-class v7, Lshv;

    new-instance v4, Lcxzm;

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-string v8, "onPlacemarkFetchComplete"

    const-string v9, "onPlacemarkFetchComplete(Lcom/google/android/apps/gmm/car/model/WaypointInfo;)V"

    invoke-direct/range {v4 .. v10}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lshu;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    instance-of v0, p1, Lugk;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lugk;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p1, Lugk;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    instance-of v0, p1, Lugk;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lshu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
