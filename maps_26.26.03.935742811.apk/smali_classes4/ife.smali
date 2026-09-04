.class final Life;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lifb;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Life;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object p0, p0, Life;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lifb;

    if-eqz p0, :cond_e

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Lifb;->h:Lifi;

    iget-object v0, p1, Lifi;->e:Lifb;

    if-ne v0, p0, :cond_e

    invoke-virtual {p1, v2}, Lifi;->e(I)Lifc;

    move-result-object p0

    iget-object v0, p1, Lifi;->n:Lcvqs;

    if-eqz v0, :cond_0

    instance-of v1, p0, Lief;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lief;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Lapwj;

    iget-object v0, v0, Lapwj;->g:Ljava/lang/Object;

    check-cast v0, Lidq;

    iget-object v2, v0, Lidq;->e:Lief;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lidq;->d()Lieo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v6}, Lidq;->k(Lieo;IZ)V

    :cond_0
    if-eqz p0, :cond_e

    invoke-virtual {p1, p0}, Lifi;->m(Lifc;)V

    return-void

    :pswitch_1
    if-eqz v3, :cond_1

    instance-of p1, v3, Landroid/os/Bundle;

    if-eqz p1, :cond_e

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Landroid/os/Bundle;

    iget p1, p0, Lifb;->e:I

    if-eqz p1, :cond_e

    const-string p1, "groupRoute"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lidz;->l(Landroid/os/Bundle;)Lidz;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    const-string v0, "dynamicRoutes"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    if-nez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    const-string v9, "mrDescriptor"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lidz;->l(Landroid/os/Bundle;)Lidz;

    move-result-object v9

    const-string v10, "selectionState"

    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "isUnselectable"

    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v11, "isGroupable"

    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v11, "isTransferable"

    invoke-virtual {v8, v11, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    new-instance v8, Lcubo;

    invoke-direct {v8, v9, v10}, Lcubo;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lifb;->h:Lifi;

    iget-object v3, v0, Lifi;->e:Lifb;

    if-ne v3, p0, :cond_e

    invoke-virtual {v0, v2}, Lifi;->e(I)Lifc;

    move-result-object p0

    instance-of v0, p0, Lifg;

    if-eqz v0, :cond_e

    check-cast p0, Lifg;

    invoke-virtual {p0, p1, v1}, Liec;->k(Lidz;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    instance-of p1, v3, Landroid/os/Bundle;

    if-eqz p1, :cond_e

    check-cast v3, Landroid/os/Bundle;

    iget-object p0, p0, Lifb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgck;

    if-eqz v3, :cond_5

    const-string v0, "routeId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v3}, Lgck;->m(Landroid/os/Bundle;)V

    return-void

    :cond_5
    const-string p0, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {p1, p0, v3}, Lgck;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    if-eqz v3, :cond_6

    instance-of p1, v3, Landroid/os/Bundle;

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_6
    move-object v3, v5

    :goto_4
    check-cast v3, Landroid/os/Bundle;

    iget p1, p0, Lifb;->e:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Lifb;->h:Lifi;

    invoke-static {v3}, Liei;->a(Landroid/os/Bundle;)Liei;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lifi;->l(Lifb;Liei;)V

    return-void

    :pswitch_4
    if-eqz v3, :cond_7

    instance-of v0, v3, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    check-cast v3, Landroid/os/Bundle;

    iget-object p0, p0, Lifb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgck;

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v5, v3}, Lgck;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    if-eqz v3, :cond_9

    instance-of p1, v3, Landroid/os/Bundle;

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    iget-object p0, p0, Lifb;->g:Landroid/util/SparseArray;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgck;

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v3}, Lgck;->m(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    if-eqz v3, :cond_a

    instance-of p1, v3, Landroid/os/Bundle;

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_a
    move-object v3, v5

    :goto_8
    check-cast v3, Landroid/os/Bundle;

    iget p1, p0, Lifb;->e:I

    if-nez p1, :cond_e

    iget p1, p0, Lifb;->f:I

    if-ne v1, p1, :cond_e

    if-lez v2, :cond_e

    iput v4, p0, Lifb;->f:I

    iput v2, p0, Lifb;->e:I

    iget-object p1, p0, Lifb;->h:Lifi;

    invoke-static {v3}, Liei;->a(Landroid/os/Bundle;)Liei;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lifi;->l(Lifb;Liei;)V

    iget-object v0, p1, Lifi;->e:Lifb;

    if-ne v0, p0, :cond_e

    iput-boolean v6, p1, Lifi;->m:Z

    iget-object p0, p1, Lifi;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifc;

    iget-object v2, p1, Lifi;->e:Lifb;

    invoke-interface {v1, v2}, Lifc;->e(Lifb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    iget-object p0, p1, Lieh;->h:Liea;

    if-eqz p0, :cond_e

    iget-object p1, p1, Lifi;->e:Lifb;

    invoke-virtual {p1, p0}, Lifb;->c(Liea;)V

    return-void

    :cond_c
    iget p1, p0, Lifb;->f:I

    if-ne v1, p1, :cond_d

    iput v4, p0, Lifb;->f:I

    iget-object p1, p0, Lifb;->h:Lifi;

    iget-object v0, p1, Lifi;->e:Lifb;

    if-ne v0, p0, :cond_d

    invoke-virtual {p1}, Lifi;->o()V

    :cond_d
    iget-object p0, p0, Lifb;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgck;

    if-eqz p1, :cond_e

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v5, v5}, Lgck;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
