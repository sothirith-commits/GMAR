.class public final synthetic Lawqu;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lawqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lawqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lawqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawqu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawqu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lawqu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawqu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lawqu;->d:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Lbaqv;

    invoke-virtual {p0, v1, v0}, Lbaqv;->e(Ljava/io/Serializable;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-virtual {p0, v1, v0}, Lbaqv;->e(Ljava/io/Serializable;Ljava/util/List;)V

    return-void

    :pswitch_1
    sget-object v0, Lbbwv;->y:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lbaqg;

    iget-object v2, v2, Lbaqg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Lbaqx;

    move-object v6, p0

    check-cast v6, Lbaqg;

    invoke-direct {v5, v3, v6}, Lbaqx;-><init>(Ljava/io/OutputStream;Lbaqg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbaqg;

    iget-object p0, p0, Lbaqg;->e:Lbaqi;

    check-cast v0, Lbaqs;

    invoke-virtual {p0, v0, v2}, Lbaqi;->a(Lbaqs;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    check-cast p0, Lbaqg;

    iget-object p0, p0, Lbaqg;->e:Lbaqi;

    check-cast v0, Lbaqs;

    invoke-virtual {p0, v0}, Lbaqi;->c(Lbaqs;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbaqg;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1eef

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    if-nez v1, :cond_1

    const-string v0, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Failed to save item: %s"

    invoke-interface {p0, v1, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v1, Lbaqg;

    check-cast v0, Lbaqs;

    invoke-virtual {v1, v0}, Lbaqg;->e(Lbaqs;)Ljava/io/Serializable;

    move-result-object v0

    iget-object p0, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-virtual {p0, v0}, Lbaqv;->f(Ljava/io/Serializable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v1, Lbaqg;

    iget-object v1, v1, Lbaqg;->e:Lbaqi;

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Lbaqs;

    invoke-virtual {v1, p0, v0}, Lbaqi;->a(Lbaqs;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlw;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lawqu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Laqlw;->b()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    check-cast p0, Lbapb;

    iput-object v0, p0, Lbapb;->a:Ljava/util/Collection;

    invoke-virtual {p0}, Lbapb;->a()V

    invoke-interface {v1}, Lbapa;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lbady;

    iget-object v0, v0, Lbady;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbcgz;->cr(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Lbhqm;

    invoke-interface {v0, p0, v1, v6}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast p0, Lbacv;

    invoke-virtual {p0, v1, v0}, Lbacv;->b(Landroid/accounts/AccountManagerFuture;Lbacu;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lbaau;

    iget-object v0, v0, Lbaau;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbcgz;->ct(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Lbhqm;

    invoke-interface {v0, p0, v1, v6}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    iget-object v0, v0, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbcgz;->cr(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Lbhqm;

    invoke-interface {v0, p0, v1, v6}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lbaam;

    iget-object v0, v0, Lbaam;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbcgz;->ct(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Lbhqm;

    invoke-interface {v0, p0, v1, v6}, Lbhnj;->o(Lbhqm;II)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast v0, Lazjg;

    invoke-virtual {v0}, Lazjg;->bl()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v2, p0, Lawqu;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lazjg;->aU:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lazjg;->bu(Lcom/google/common/util/concurrent/ListenableFuture;)Lbbqi;

    move-result-object v1

    iget-object v0, v0, Lazjg;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lazjg;->bu(Lcom/google/common/util/concurrent/ListenableFuture;)Lbbqi;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v2, Lbbqi;->b:Lbbqi;

    if-eq v1, v2, :cond_3

    if-ne v0, v2, :cond_b

    :cond_3
    sget-object v2, Lbbqi;->c:Lbbqi;

    if-ne v1, v2, :cond_4

    if-ne v0, v2, :cond_4

    move v5, v6

    :cond_4
    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->S(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast p0, Layxl;

    check-cast v1, Lcgfn;

    invoke-static {p0, v1, v0}, Layxl;->k(Layxl;Lcgfn;Layxa;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Layqc;

    const-string v3, "com.google.android.gms.actions.SEARCH_ACTION?query="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Layqc;->g:Ljava/lang/String;

    iget-object v2, v2, Layqc;->i:Lahpm;

    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast p0, Lahqc;

    invoke-virtual {v2, v0, v3, p0}, Lahpm;->a(Ljava/lang/String;Ljava/lang/String;Lahqc;)Lbhew;

    move-result-object v0

    iget-object v0, v0, Lbhew;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lahqc;->toString()Ljava/lang/String;

    check-cast v1, Layqf;

    invoke-virtual {v1, p0, v0}, Layqf;->c(Lahqc;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    check-cast v0, Lcfxh;

    invoke-interface {p0, v1, v0}, Layno;->a(Lcapl;Lcfxh;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laylg;

    iget-object v0, v1, Laylg;->a:Laylz;

    iget-object v2, v1, Laylg;->d:Lrbc;

    invoke-interface {v0}, Laylz;->b()Lcapl;

    move-result-object v3

    invoke-interface {v2}, Lrbc;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcfxh;->a:Lcfxh;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Laylg;->b:Laylm;

    invoke-interface {v0}, Laylm;->a()Laylo;

    move-result-object v0

    invoke-interface {v0}, Laylo;->b()Lcfxh;

    move-result-object v0

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object v2, v1, Laylg;->b:Laylm;

    invoke-interface {v2}, Laylm;->a()Laylo;

    move-result-object v2

    invoke-interface {v2}, Laylo;->a()F

    move-result v6

    iget-object v2, v1, Laylg;->c:Laynj;

    invoke-interface {v2}, Laynj;->a()Laynp;

    move-result-object v4

    invoke-interface {v4}, Laynp;->g()Lcfxh;

    move-result-object v7

    invoke-interface {v2}, Laynj;->a()Laynp;

    move-result-object v2

    invoke-interface {v2}, Laynp;->d()Lcapl;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcapl;

    move-object v4, v0

    check-cast v4, Lcfxh;

    invoke-virtual/range {v1 .. v8}, Laylg;->b(Lcapl;Lcapl;Lcfxh;Lcfxh;FLcfxh;Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Laylg;->d(Lcapl;)V

    return-void

    :pswitch_f
    new-instance v0, Lbcps;

    invoke-direct {v0, v4}, Lbcps;-><init>(Lblgq;)V

    new-instance v7, Lczcs;

    invoke-direct {v7, v4}, Lczcs;-><init>([B)V

    iget-object v4, p0, Lawqu;->b:Ljava/lang/Object;

    iput-object v4, v7, Lczcs;->e:Ljava/lang/Object;

    invoke-static {v6}, Lczcs;->t(I)V

    iput-object v0, v7, Lczcs;->b:Ljava/lang/Object;

    new-instance v0, Lbcpi;

    invoke-direct {v0, v7}, Lbcpi;-><init>(Lczcs;)V

    iget-object v7, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v7, Lazwm;

    iget-object v8, v7, Lazwm;->a:Ljava/lang/Object;

    check-cast v8, Lbgak;

    invoke-virtual {v8}, Lbgak;->c()Lciuk;

    move-result-object v8

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lciuk;

    sget-object v9, Lctpo;->a:Lctpo;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lctpo;

    iput v5, v10, Lctpo;->c:I

    iget v11, v10, Lctpo;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lctpo;->b:I

    sget-object v10, Lcmoi;->a:Lcmoi;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctpo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lctpo;->d:Lcmoi;

    iget v10, v11, Lctpo;->b:I

    or-int/2addr v3, v10

    iput v3, v11, Lctpo;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lctpo;->e:Lciuk;

    iget v8, v3, Lctpo;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lctpo;->b:I

    sget-object v2, Lbcxy;->fB:Lbcxq;

    iget-object v3, v7, Lazwm;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v5}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    move-object v2, v4

    check-cast v2, Lctpm;

    iget-object v3, v2, Lctpm;->i:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v5, v3, :cond_8

    iget-object v2, v2, Lctpm;->i:Lcqsi;

    invoke-interface {v2, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctpl;

    iget v2, v2, Lctpl;->c:I

    if-ne v2, v1, :cond_7

    sget-object v2, Lctpn;->a:Lctpn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const-string v3, "fakeUgcsContentId"

    invoke-static {v5, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctpn;

    iget v8, v7, Lctpn;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lctpn;->b:I

    iput-object v3, v7, Lctpn;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctpo;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lctpo;->f:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lctpo;->f:Lcqsi;

    :cond_6
    iget-object v3, v3, Lctpo;->f:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lawqu;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctpo;

    invoke-interface {p0, v0, v1}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Laxcw;

    iget-object v2, v0, Laxcw;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladfk;

    iget-object v3, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast v3, Lchvk;

    iget-object v5, v3, Lchvk;->e:Lcgcz;

    if-nez v5, :cond_9

    sget-object v5, Lcgcz;->a:Lcgcz;

    :cond_9
    iget-object v7, v0, Laxcw;->g:Loov;

    new-instance v8, Lbaqv;

    invoke-direct {v8, v4, v7, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v3, v3, Lchvk;->f:Lcqsi;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v5, v4, v8, v3}, Ladfk;->b(Lcgcz;ILbaqv;Lcom/google/common/collect/ImmutableList;)I

    move-result v2

    sget-object v3, Lasrn;->a:Lasrn;

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p0, p0, Lawqu;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxcw;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lawzh;

    iget-object v1, v0, Lawzh;->a:Lcdrh;

    invoke-virtual {v0}, Lawzh;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    move-result-object v0

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    iget-object v4, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast v4, Lbbqq;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Lbbqq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object v7

    iget-object p0, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast p0, Lbnwt;

    iget-wide v8, p0, Lbnwt;->c:J

    new-instance p0, Lawza;

    invoke-direct {p0, v4, v8, v9, v1}, Lawza;-><init>(Ljava/lang/String;JLczmu;)V

    move-object v4, v7

    check-cast v4, Lawze;

    iget-object v4, v4, Lawze;->a:Liqf;

    new-instance v8, Laozw;

    const/16 v9, 0x14

    invoke-direct {v8, v7, p0, v9}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v6, v8}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object p0

    sget-object v4, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->l:Lczmn;

    invoke-virtual {v1, v4}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object v1

    check-cast p0, Lawze;

    iget-object p0, p0, Lawze;->a:Liqf;

    new-instance v4, Laudh;

    invoke-direct {v4, v1, v2}, Laudh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v5, v6, v4}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object p0

    check-cast p0, Lawze;

    iget-object p0, p0, Lawze;->a:Liqf;

    new-instance v1, Lawgq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lawgq;-><init>(I)V

    invoke-static {p0, v6, v5, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x3e8

    if-le p0, v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lawzb;

    move-result-object v0

    check-cast v0, Lawze;

    iget-object v0, v0, Lawze;->a:Liqf;

    new-instance v1, Lawgq;

    invoke-direct {v1, v3}, Lawgq;-><init>(I)V

    invoke-static {v0, v6, v5, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lawze;

    iget-object v1, v1, Lawze;->a:Liqf;

    new-instance v2, Laozw;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v2}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_b
    :goto_3
    return-void

    :pswitch_12
    iget-object v0, p0, Lawqu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    iget-object v2, v1, Lxn;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lawqu;->c:Ljava/lang/Object;

    check-cast v2, Lciso;

    iget-object v2, v2, Lciso;->i:Ljava/lang/String;

    iget-object p0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, v1, v2, v3}, Laijx;->f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lawqu;->a:Ljava/lang/Object;

    check-cast v0, Lawqv;

    iget-object v0, v0, Lawqv;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeph;

    iget-object v1, p0, Lawqu;->c:Ljava/lang/Object;

    iget-object p0, p0, Lawqu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbepg;

    invoke-interface {v0, p0, v1}, Lbeph;->c(Ljava/lang/String;Lbepg;)V

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
