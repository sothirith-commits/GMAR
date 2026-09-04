.class public final synthetic Laics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbjad;Lbdyl;Ljava/lang/String;ZI)V
    .locals 0

    iput p5, p0, Laics;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laics;->d:Ljava/lang/Object;

    iput-object p2, p0, Laics;->b:Ljava/lang/Object;

    iput-object p3, p0, Laics;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laics;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcufa;Lboeu;I)V
    .locals 0

    iput p5, p0, Laics;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laics;->a:Z

    iput-object p2, p0, Laics;->b:Ljava/lang/Object;

    iput-object p3, p0, Laics;->c:Ljava/lang/Object;

    iput-object p4, p0, Laics;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laics;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcoee;->a:Lcoee;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Lbdyl;

    iget v2, v1, Lbdyl;->c:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbdyl;->d:Ljava/lang/Object;

    check-cast v2, Lcgdd;

    goto/16 :goto_0

    :pswitch_0
    iget-object v7, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lbodx;

    invoke-static {v0}, Laicz;->c(Z)I

    move-result v1

    invoke-static {v0}, Laicz;->a(Z)I

    move-result v2

    const v3, 0x7f080304

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v5, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v1

    const v2, 0x7f080305

    invoke-static/range {v0 .. v5}, Laicz;->g(IIILandroid/content/res/Resources;Lbodx;Lboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v5, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->a(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->a(Z)I

    move-result v1

    const v2, 0x7f080304

    invoke-static/range {v0 .. v5}, Laicz;->g(IIILandroid/content/res/Resources;Lbodx;Lboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v5, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v1

    const v2, 0x7f080305

    invoke-static/range {v0 .. v5}, Laicz;->g(IIILandroid/content/res/Resources;Lbodx;Lboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v5, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->c(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->a(Z)I

    move-result v1

    const v2, 0x7f080304

    invoke-static/range {v0 .. v5}, Laicz;->g(IIILandroid/content/res/Resources;Lbodx;Lboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v6, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v1

    const v2, 0x7f080305

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v6, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->b(Z)I

    move-result v1

    const v2, 0x7f080305

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v6, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Laics;->a:Z

    sget-object v1, Laicz;->a:Lcbka;

    iget-object v1, p0, Laics;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lbodx;

    move p0, v0

    invoke-static {p0}, Laicz;->a(Z)I

    move-result v0

    invoke-static {p0}, Laicz;->a(Z)I

    move-result v1

    const v2, 0x7f080304

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Laicz;->d(IIILandroid/content/res/Resources;Lbodx;ILboeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcgdd;->a:Lcgdd;

    :goto_0
    iget-object v2, v2, Lcgdd;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :goto_1
    move v2, v6

    goto :goto_3

    :cond_1
    iget v2, v1, Lbdyl;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lbdyl;->d:Ljava/lang/Object;

    check-cast v2, Lcgdd;

    goto :goto_2

    :cond_2
    sget-object v2, Lcgdd;->a:Lcgdd;

    :goto_2
    iget-object v2, v2, Lcgdd;->b:Lcqsi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgct;

    iget v2, v2, Lcgct;->b:I

    invoke-static {v2}, Lcgcu;->a(I)Lcgcu;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcgcu;->a:Lcgcu;

    :cond_3
    invoke-virtual {v2}, Lcgcu;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iget-object v3, p0, Laics;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Laics;->a:Z

    iget-object p0, p0, Laics;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcoee;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lcoee;->c:I

    iget v2, v8, Lcoee;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Lcoee;->b:I

    sget-object v2, Lcoed;->a:Lcoed;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoed;

    iput v6, v9, Lcoed;->b:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lcoed;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcoed;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v9, v0, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcoee;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcoee;->d:Lcoed;

    iget v8, v9, Lcoee;->b:I

    or-int/2addr v5, v8

    iput v5, v9, Lcoee;->b:I

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoed;

    iput v6, v5, Lcoed;->b:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcoed;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcoed;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcoee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcoee;->e:Lcoed;

    iget v2, v5, Lcoee;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lcoee;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcoee;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v4, v0}, Lbfaw;->e(Lbdyl;Ljava/lang/String;ILcoee;)Lciys;

    move-result-object p0

    check-cast v3, Lbjad;

    iget-object v0, v3, Lbjad;->e:Ljava/lang/Object;

    check-cast v0, Lbfaw;

    invoke-virtual {v0, p0}, Lbfaw;->b(Lciys;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
