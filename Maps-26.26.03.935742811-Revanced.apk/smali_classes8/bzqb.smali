.class final Lbzqb;
.super Lbzoo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Lbkmf;

.field final synthetic e:Lbzqh;

.field final synthetic f:Lbyhu;


# direct methods
.method public constructor <init>(Lbzqh;Lbkmf;Ljava/util/Collection;Ljava/util/Collection;Lbyhu;Lbkmf;)V
    .locals 0

    iput-object p3, p0, Lbzqb;->a:Ljava/util/Collection;

    iput-object p4, p0, Lbzqb;->b:Ljava/util/Collection;

    iput-object p5, p0, Lbzqb;->f:Lbyhu;

    iput-object p6, p0, Lbzqb;->c:Lbkmf;

    iput-object p1, p0, Lbzqb;->e:Lbzqh;

    invoke-direct {p0, p2}, Lbzoo;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    sget-object v0, Lbzqh;->c:Lbzqj;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbzqb;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbzqb;->b:Ljava/util/Collection;

    invoke-static {v1}, Lbzqh;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Lbzqb;->f:Lbyhu;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbyhu;->f(I)V

    iget-object v3, p0, Lbzqb;->e:Lbzqh;

    iget-object v4, v3, Lbzqh;->b:Lbzov;

    iget-object v4, v4, Lbzov;->m:Landroid/os/IInterface;

    check-cast v4, Lbzql;

    iget-object v5, v3, Lbzqh;->a:Ljava/lang/String;

    invoke-static {}, Lbzqh;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "event_timestamps"

    new-instance v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lbyhu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzoe;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "event_type"

    iget v13, v10, Lbzoe;->a:I

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "event_timestamp"

    iget-wide v13, v10, Lbzoe;->b:J

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lbzqg;

    iget-object v7, p0, Lbzqb;->c:Lbkmf;

    invoke-direct {v1, v3, v7}, Lbzqm;-><init>(Lbzqh;Lbkmf;)V

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v3, v6}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v3, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v2, v3}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbzqb;->c:Lbkmf;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void
.end method
