.class public final synthetic Lceop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcfbw;Lcfbs;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceop;->c:Ljava/lang/Object;

    iput-object p2, p0, Lceop;->a:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcfpr;Lcfop;Lcom/google/geo/imagery/viewer/api/Request;I)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceop;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceop;->b:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceop;->b:Ljava/lang/Object;

    iput-object p2, p0, Lceop;->a:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceop;->a:Ljava/lang/Object;

    iput-object p2, p0, Lceop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lceop;->d:I

    iput-object p2, p0, Lceop;->c:Ljava/lang/Object;

    iput-object p3, p0, Lceop;->a:Ljava/lang/Object;

    iput-object p1, p0, Lceop;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lceop;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast v0, Lcvtw;

    iget-object v2, v0, Lcvtw;->c:Lcvty;

    iget-object v3, v2, Lcvty;->p:Lcvia;

    iget-object v3, v3, Lcvia;->a:Lcvhz;

    sget-object v4, Lcvhz;->e:Lcvhz;

    if-ne v3, v4, :cond_5

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcvsc;

    iget-object v2, v1, Lcvsc;->b:Lio/grpc/Status;

    iget-object v3, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcvsc;->b:Lio/grpc/Status;

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    :try_start_0
    check-cast v0, Lcvsc;

    iget-object v0, v0, Lcvsc;->d:Lchfp;

    check-cast p0, Lio/grpc/Status;

    check-cast v3, Lcvkv;

    invoke-virtual {v0, p0, v3}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcvsd;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "run"

    const-string v4, "Exception thrown by onClose() in ClientCall"

    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast v0, Lcvsd;

    iget-object v0, v0, Lcvsd;->f:Lchfp;

    iget-object v1, p0, Lceop;->c:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast p0, Lchfp;

    check-cast v1, Lcvkv;

    invoke-virtual {v0, p0, v1}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast v0, Lcprb;

    iget-object v1, v0, Lcprb;->i:Ljava/util/Map;

    iget-object v2, p0, Lceop;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbcf;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcbcf;->B()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcpkc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lceop;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->b:Ljava/lang/Object;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v6, v9, v10}, Lcprb;->a(Ljava/util/List;D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->a:Ljava/lang/Object;

    const-wide v9, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v9, v10}, Lcprb;->a(Ljava/util/List;D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->f:Ljava/lang/Number;

    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    invoke-static {v6, v9, v10}, Lcprb;->a(Ljava/util/List;D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->c:Ljava/lang/Object;

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    invoke-static {v6, v9, v10}, Lcprb;->a(Ljava/util/List;D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->d:Ljava/lang/Object;

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lcprb;->a(Ljava/util/List;D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Lcpkc;->e:Ljava/lang/Object;

    new-instance v9, Lcpka;

    invoke-direct {v9, v7}, Lcpka;-><init>(Lcpkc;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v8, v5, v6, v9}, Lcpqz;->a(Ljava/lang/Object;ILcpka;)Lcprc;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcpld;

    invoke-virtual {v0, v5, v6}, Lcprb;->e(Lcprc;Lcpld;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    check-cast v1, Lcfpr;

    check-cast v0, Lcfop;

    invoke-virtual {v1, v0}, Lcfpr;->a(Lcfop;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lcfpr;->a:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lcfno;

    iget-object v1, v0, Lcfno;->d:Lcfom;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcfom;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lceop;->c:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object p0, p0, Lceop;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcfno;->c:Lcfpu;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcfpu;->setPhotoAOpacity(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcfpu;->setPhotoBOpacity(F)V

    if-eqz p0, :cond_3

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    invoke-interface {v1, v2, p0}, Lcfom;->i(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void

    :cond_3
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    invoke-interface {v1, v2}, Lcfom;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Lcfbw;

    invoke-virtual {p0, v1, v0}, Lcfbw;->b(Lcfbs;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lceop;->b:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Lcfbw;

    invoke-virtual {p0, v1, v0}, Lcfbw;->b(Lcfbs;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast p0, Lcezh;

    iget-object p0, p0, Lcezh;->a:Lchfp;

    check-cast v1, Lio/grpc/Status;

    check-cast v0, Lcvkv;

    invoke-virtual {p0, v1, v0}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lceyu;

    iget-boolean v3, v2, Lceyu;->a:Z

    iget-object v4, p0, Lceop;->c:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->b:Ljava/lang/Object;

    if-nez v3, :cond_c

    :try_start_1
    check-cast v0, Lceyu;

    iget-object v0, v0, Lceyu;->c:Lchfp;

    check-cast p0, Lio/grpc/Status;

    check-cast v4, Lcvkv;

    invoke-virtual {v0, p0, v4}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, v2, Lceyu;->a:Z

    iget-object p0, v2, Lceyu;->b:Lceyy;

    iget-object p0, p0, Lceyy;->g:Lceyw;

    invoke-virtual {p0}, Lceyw;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-boolean v1, v2, Lceyu;->a:Z

    iget-object v0, v2, Lceyu;->b:Lceyy;

    iget-object v0, v0, Lceyy;->g:Lceyw;

    invoke-virtual {v0}, Lceyw;->a()V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast p0, Lceyy;

    check-cast v1, Lcenr;

    check-cast v0, Lceyv;

    invoke-virtual {p0, v1, v0}, Lceyy;->q(Lcenr;Lceyv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lceyy;

    iget-object v2, v0, Lceyy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lceyy;->i:Lchfp;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast p0, Lceyy;

    check-cast v1, Lcenr;

    check-cast v0, Lceyv;

    invoke-virtual {p0, v1, v0}, Lceyy;->q(Lcenr;Lceyv;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lceym;

    iget-object v0, v0, Lceym;->c:Lchfp;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Lchfp;

    check-cast v1, Lcvkv;

    invoke-virtual {v0, p0, v1}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lceym;

    iget-object v0, v0, Lceym;->c:Lchfp;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lceyh;

    invoke-virtual {v0}, Lceyh;->l()Lchfp;

    move-result-object v0

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Lchfp;

    check-cast v1, Lcvkv;

    invoke-virtual {v0, p0, v1}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast v0, Lceyh;

    invoke-virtual {v0}, Lceyh;->l()Lchfp;

    move-result-object v0

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, v1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->a:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->b:Ljava/lang/Object;

    check-cast p0, Lcets;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Lbkmf;

    invoke-static {p0, v1, v0}, Lcets;->$r8$lambda$BKbWVuzsdWB6_X1jpVAp7FOvjEA(Lcets;Landroid/content/Intent;Lbkmf;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast p0, Lceor;

    invoke-static {p0, v1, v0}, Lceor;->$r8$lambda$8RFcDpvIHfAyas7u_hSHUrp85Jw(Lceor;Ljava/lang/Runnable;Lceot;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast p0, Lceor;

    invoke-static {p0, v1, v0}, Lceor;->$r8$lambda$fVKc03Qf17lmQ-TkwOq4XUEH6dQ(Lceor;Ljava/lang/Runnable;Lceot;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lceop;->c:Ljava/lang/Object;

    iget-object v1, p0, Lceop;->b:Ljava/lang/Object;

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    check-cast p0, Lceor;

    invoke-static {p0, v1, v0}, Lceor;->$r8$lambda$1eKmq8WSEPODX8nnwwHKN4z7bxk(Lceor;Ljava/lang/Runnable;Lceot;)V

    return-void

    :cond_5
    iget-object v3, v2, Lcvty;->o:Lcvvm;

    iget-object v0, v0, Lcvtw;->a:Lcvru;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_6

    iput-object v4, v2, Lcvty;->o:Lcvvm;

    iget-object v0, v2, Lcvty;->h:Lcvtv;

    invoke-virtual {v0}, Lcvtv;->c()V

    sget-object v1, Lcvhz;->d:Lcvhz;

    invoke-virtual {v2, v1}, Lcvty;->b(Lcvhz;)V

    iget-object v1, v2, Lcvty;->s:Lcvzb;

    iget-object v2, v2, Lcvty;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcvtv;->a()Lcvhe;

    move-result-object v3

    invoke-static {v3}, Lcvtw;->g(Lcvhe;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcvtv;->a()Lcvhe;

    move-result-object v4

    sget-object v5, Lcvio;->b:Lcvhd;

    invoke-static {v4, v5}, Lcvtw;->f(Lcvhe;Lcvhd;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lceop;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcvsi;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcvtv;->a()Lcvhe;

    move-result-object v0

    sget-object v5, Lcvsz;->a:Lcvhd;

    invoke-virtual {v0, v5}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvma;

    invoke-static {v0}, Lcvtw;->e(Lcvma;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcvzb;->b:Lcvlu;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v3, v4, p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget-object v1, v1, Lcvzb;->a:Lcvld;

    invoke-interface {v1, v5, v6, p0}, Lcvld;->a(Lcvlu;Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lcvzb;->e:Lcvlu;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lcvld;->b(Lcvlu;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v3, v2, Lcvty;->n:Lcvru;

    if-ne v3, v0, :cond_c

    iget-object v0, v2, Lcvty;->s:Lcvzb;

    iget-object v3, v2, Lcvty;->t:Ljava/lang/String;

    iget-object v5, v2, Lcvty;->h:Lcvtv;

    invoke-virtual {v5}, Lcvtv;->a()Lcvhe;

    move-result-object v6

    invoke-static {v6}, Lcvtw;->g(Lcvhe;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcvtv;->a()Lcvhe;

    move-result-object v7

    sget-object v8, Lcvio;->b:Lcvhd;

    invoke-static {v7, v8}, Lcvtw;->f(Lcvhe;Lcvhd;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcvzb;->d:Lcvlu;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v0, Lcvzb;->a:Lcvld;

    invoke-interface {v0, v8, v3, v6}, Lcvld;->a(Lcvlu;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v3, Lcvhz;->a:Lcvhz;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    iget-object v3, v2, Lcvty;->p:Lcvia;

    iget-object v3, v3, Lcvia;->a:Lcvhz;

    const-string v7, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v7, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, Lcvtv;->c:Ljava/lang/Object;

    iget v3, v5, Lcvtv;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvio;

    iget v3, v5, Lcvtv;->b:I

    add-int/2addr v3, v1

    iput v3, v5, Lcvtv;->b:I

    iget-object v0, v0, Lcvio;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_8

    iget v0, v5, Lcvtv;->a:I

    add-int/2addr v0, v1

    iput v0, v5, Lcvtv;->a:I

    iput v6, v5, Lcvtv;->b:I

    :cond_8
    iget v0, v5, Lcvtv;->a:I

    iget-object v3, v5, Lcvtv;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    invoke-static {v2}, Lcvty;->i(Lcvty;)V

    invoke-virtual {v5}, Lcvtv;->c()V

    iget-object p0, p0, Lceop;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcvty;->g:Lcvmq;

    invoke-virtual {v7}, Lcvmq;->c()V

    check-cast p0, Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "The error status must not be OK"

    invoke-static {v0, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Lcvia;

    sget-object v3, Lcvhz;->c:Lcvhz;

    invoke-direct {v0, v3, p0}, Lcvia;-><init>(Lcvhz;Lio/grpc/Status;)V

    invoke-virtual {v2, v0}, Lcvty;->c(Lcvia;)V

    iget-boolean v0, v2, Lcvty;->e:Z

    if-nez v0, :cond_c

    iget-object v0, v2, Lcvty;->u:Lcvso;

    if-nez v0, :cond_9

    new-instance v0, Lcvso;

    invoke-direct {v0}, Lcvso;-><init>()V

    iput-object v0, v2, Lcvty;->u:Lcvso;

    :cond_9
    iget-object v0, v2, Lcvty;->u:Lcvso;

    invoke-virtual {v0}, Lcvso;->a()J

    move-result-wide v8

    iget-object v0, v2, Lcvty;->j:Lcaqm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object v0, v2, Lcvty;->d:Lcvhl;

    invoke-static {p0}, Lcvty;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p0, v10, v6

    aput-object v3, v10, v1

    const-string p0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v5, p0, v10}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcvty;->v:Lczuk;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    const-string p0, "previous reconnectTask is not done"

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    move-wide v9, v8

    new-instance v8, Lcvol;

    const/16 p0, 0xb

    invoke-direct {v8, v2, p0, v4}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    iget-object v12, v2, Lcvty;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v7 .. v12}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object p0

    iput-object p0, v2, Lcvty;->v:Lczuk;

    return-void

    :cond_b
    invoke-virtual {v2}, Lcvty;->g()V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
