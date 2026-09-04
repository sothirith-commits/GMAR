.class public final Labz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lach;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxwx;Lach;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Labz;->b:Lach;

    iput-object p3, p0, Labz;->c:Ljava/util/List;

    iput-object p4, p0, Labz;->d:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labz;

    invoke-virtual {p0, p1}, Labz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labz;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_10

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Labz;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Labz;->b:Lach;

    iget-object p1, p1, Lach;->f:Lane;

    invoke-virtual {p1}, Lane;->h()Lanz;

    move-result-object p1

    iput-object v1, p0, Labz;->e:Ljava/lang/Object;

    iput v5, p0, Labz;->a:I

    invoke-virtual {p1, p0}, Lanz;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_14

    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v6, p1

    check-cast v6, Laoa;

    iget-object v7, p0, Labz;->d:Ljava/util/List;

    sget-object v8, Lzs;->a:Laar;

    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-static {v8}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v8

    check-cast v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    :cond_2
    move v5, v9

    goto :goto_4

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v9

    move v11, v10

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lain;

    iget-object v13, v12, Lain;->e:Lair;

    if-eqz v13, :cond_5

    iget v13, v13, Lair;->a:I

    if-ne v13, v4, :cond_5

    move v10, v5

    :cond_5
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lain;->b:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v4, :cond_7

    :goto_2
    move v11, v5

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_4

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    :goto_4
    move-object v8, v1

    check-cast v8, Lcxzw;

    iput-boolean v5, v8, Lcxzw;->a:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Laoa;->a()V

    :cond_9
    const-string v5, "CXCP"

    invoke-static {v5}, Lary;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v5, v6, Laoa;->a:Lanv;

    invoke-interface {v5}, Lanv;->a()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, Laoa;->c:Laou;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lain;

    iget-object v9, v9, Lain;->f:Lahu;

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_c
    move-object v8, v3

    :goto_5
    check-cast v8, Lain;

    if-eqz v8, :cond_e

    iget-object v6, v5, Laou;->a:Lagk;

    iget-object v6, v6, Lagk;->d:Ljava/util/List;

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v8, Lain;->f:Lahu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot submit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with input request "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because CameraGraph was not configured to support reprocessing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    iget-object v5, v5, Laou;->b:Laos;

    iget-object v6, v5, Laos;->l:Loxj;

    new-instance v8, Laog;

    invoke-direct {v8, v7}, Laog;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v8}, Loxj;->z(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5, v7}, Laos;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    invoke-static {p1, v3}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, Lcxzw;

    iget-boolean p1, v1, Lcxzw;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Labz;->c:Ljava/util/List;

    iput-object v3, p0, Labz;->e:Ljava/lang/Object;

    iput v4, p0, Labz;->a:I

    invoke-static {p1, p0}, Lcxzn;->U(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object p1, p0, Labz;->b:Lach;

    iget-object p1, p1, Lach;->d:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafc;

    iput v2, p0, Labz;->a:I

    invoke-virtual {p1, p0}, Lafc;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_11

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_11
    if-ne p0, v0, :cond_15

    goto :goto_7

    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call submit with an empty list of Requests!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Cannot call submit on "

    const-string v1, " after close."

    invoke-static {v6, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lcxzn;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    :goto_7
    return-object v0

    :catch_0
    iget-object p0, p0, Labz;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyei;

    new-instance v0, Lars;

    const-string v1, "Capture request is cancelled because camera is closed"

    invoke-direct {v0, v2, v1, v3}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_15
    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget-object p1, p0, Labz;->b:Lach;

    iget-object v0, p0, Labz;->c:Ljava/util/List;

    iget-object p0, p0, Labz;->d:Ljava/util/List;

    new-instance v1, Labz;

    invoke-direct {v1, p2, p1, v0, p0}, Labz;-><init>(Lcxwx;Lach;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
