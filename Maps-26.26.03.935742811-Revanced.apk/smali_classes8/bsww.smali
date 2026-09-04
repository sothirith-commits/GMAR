.class public final synthetic Lbsww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbsww;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsww;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Lbsww;->b:I

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0xa

    const-string v4, "gms_icing_mdd_manager_metadata"

    const/16 v5, 0x9

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->h:Lcapl;

    iget-object v1, p1, Lbsxi;->b:Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gms_icing_mdd_reset_trigger"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p1, Lbsxi;->k:Lbstp;

    invoke-interface {v3}, Lbstp;->k()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p0, p0, Lbsxi;->e:Lbswv;

    invoke-interface {p0}, Lbswv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p1, p0, Lbsxi;->k:Lbstp;

    invoke-interface {p1}, Lbstp;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbsxi;->l:Lbsze;

    invoke-interface {p0}, Lbsze;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object p0

    new-instance p1, Lbskq;

    invoke-direct {p1, v2}, Lbskq;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p0, v2, p1, v0}, Lbtai;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    new-instance p1, Lbskq;

    invoke-direct {p1, v1}, Lbskq;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbtai;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->k:Lbstp;

    sget-object v1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lbstp;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v1}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v0

    new-instance v1, Lbsww;

    invoke-direct {v1, p0, v6}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p1

    new-instance v0, Lbswq;

    invoke-direct {v0, v8}, Lbswq;-><init>(I)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {p1, v1, v0, p0}, Lbtai;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p0, p0, Lbsxi;->e:Lbswv;

    invoke-interface {p0}, Lbswv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->f:Lbsxw;

    invoke-interface {v0}, Lbsxw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    invoke-direct {v1, p0, v5}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->m:Lbsyj;

    iget-object v1, v0, Lbsyj;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lbsyj;->f:Ljava/lang/Object;

    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    check-cast v0, Lcapl;

    invoke-static {v1, v2, v0}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "migrated_to_new_file_key"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lbsrw;->bB(Landroid/content/Context;)V

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-static {v10}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    invoke-direct {v1, p0, v3}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p1, p0, Lbsxi;->h:Lcapl;

    iget-object v0, p0, Lbsxi;->b:Landroid/content/Context;

    invoke-static {v0, v4, p1}, Lbsrw;->aJ(Landroid/content/Context;Ljava/lang/String;Lcapl;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "mdd_migrated_to_offroad"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lbszd;->a:I

    invoke-virtual {p0}, Lbsxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxe;

    invoke-direct {v1, p1, v9}, Lbsxe;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p1, p0, Lbsxi;->c:Lbsyz;

    const/16 v0, 0x41d

    invoke-interface {p1, v0}, Lbsyz;->l(I)V

    iget-object p0, p0, Lbsxi;->n:Lbsyj;

    iget-object p1, p0, Lbsyj;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lbswv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbswd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbswd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbswd;

    invoke-direct {v0, p0, v8}, Lbswd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lbsww;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsyc;

    iget-object v6, v5, Lbsyc;->a:Lbsuh;

    sget-object v6, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6}, Lbtai;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbtai;

    move-result-object v6

    new-instance v7, Lbswx;

    invoke-direct {v7, v4, v5, v2}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v4

    check-cast v8, Lbsxi;

    iget-object v8, v8, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v8}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v6

    new-instance v7, Lbswx;

    invoke-direct {v7, v4, v5, v1}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v8}, Lbtai;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lbtai;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lbsrw;->aD(Ljava/lang/Iterable;)Lbsye;

    move-result-object p0

    new-instance p1, Lbsuw;

    invoke-direct {p1, v3}, Lbsuw;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lbsye;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    sget p1, Lbszd;->a:I

    check-cast p0, Lbsxi;

    invoke-virtual {p0}, Lbsxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    sget p1, Lbszd;->a:I

    check-cast p0, Lbsxi;

    invoke-virtual {p0}, Lbsxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p0, p0, Lbsxi;->e:Lbswv;

    invoke-interface {p0}, Lbswv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbsxi;

    iget-object v0, p1, Lbsxi;->f:Lbsxw;

    invoke-interface {v0}, Lbsxw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsww;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbsww;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbsxi;

    iget-object p0, p0, Lbsxi;->e:Lbswv;

    invoke-interface {p0}, Lbswv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsxa;

    iget-object v1, v0, Lbsxa;->c:Lbsxo;

    check-cast p1, Lbszw;

    invoke-virtual {v1}, Lbsxo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsxa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbsxa;

    iget-object v1, v0, Lbsxa;->b:Lbsxz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Lbsxz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswx;

    invoke-direct {v2, p0, p1, v5}, Lbswx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbsxa;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbswy;

    iget-object v1, v0, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    invoke-virtual {v1}, Lbsxm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswm;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbswy;

    iget-object v1, v0, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    invoke-virtual {v1}, Lbsxm;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswm;

    invoke-direct {v2, p0, p1, v6}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbsty;

    if-eqz p1, :cond_9

    iget p1, p1, Lbsty;->r:I

    invoke-static {p1}, Lbsrw;->aG(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    if-eq p1, v9, :cond_9

    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    check-cast p0, Lbswu;

    iget-object p0, p0, Lbswu;->k:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdc;

    invoke-interface {p0}, Lbtdc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_1
    invoke-static {v10}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbsww;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbswy;

    iget-object v1, v0, Lbswy;->a:Lbsxm;

    check-cast p1, Lbszw;

    invoke-virtual {v1}, Lbsxm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbswy;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbswm;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v3}, Lbswm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbswy;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p1, Lbsxi;->k:Lbstp;

    invoke-interface {v3}, Lbstp;->k()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lbszd;->a:I

    iget-object v0, p1, Lbsxi;->c:Lbsyz;

    const/16 v1, 0x415

    invoke-interface {v0, v1}, Lbsyz;->l(I)V

    iget-object v0, p1, Lbsxi;->m:Lbsyj;

    iget-object v1, v0, Lbsyj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbsxw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbsxl;

    invoke-direct {v2, v0, v8}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbsyj;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbsxl;

    invoke-direct {v1, p0, v9}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbsxi;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

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
