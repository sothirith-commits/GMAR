.class public final synthetic Lcra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbfvw;Loov;ZI)V
    .locals 0

    iput p4, p0, Lcra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcra;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcra;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcra;->a:Z

    iput-object p3, p0, Lcra;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    iput p4, p0, Lcra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcra;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcra;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcra;->a:Z

    iput-object p2, p0, Lcra;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcra;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lcra;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcra;->a:Z

    iput-object p2, p0, Lcra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcra;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcra;->d:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcra;->a:Z

    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v0, Lbekk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->af(Lfdm;Lcxyh;)V

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lpjs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    check-cast v0, Lawzk;

    iget-object v1, v0, Lawzk;->g:Lpjn;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lpjs;->a(Lpjn;)V

    :cond_0
    iget-boolean v1, p0, Lcra;->a:Z

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    sget-object v1, Lcsrr;->mX:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpjs;->j(Lbhec;)V

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcejt;->i(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lawzk;->c:Lpjn;

    invoke-virtual {p1, p0}, Lpjs;->a(Lpjn;)V

    :cond_2
    iget-object p0, v0, Lawzk;->d:Lpjn;

    invoke-virtual {p1, p0}, Lpjs;->a(Lpjn;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrr;->lU:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpjs;->j(Lbhec;)V

    iget-object p0, v0, Lawzk;->b:Lpjn;

    invoke-virtual {p1, p0}, Lpjs;->a(Lpjn;)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lasrp;

    if-nez p1, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default list is null, cannot save."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v3

    new-instance v1, Laspx;

    sget-object v5, Lcnhs;->a:Lcnhs;

    const-string v6, ""

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lasrp;->V(Laspx;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Larhk;->c:Larhk;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean v1, p0, Lcra;->a:Z

    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    check-cast p0, Lbfvw;

    iget-object v2, p0, Lbfvw;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larho;

    invoke-interface {v2, v0, p1}, Larho;->s(Loov;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lzcj;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lzcj;-><init>(ZI)V

    new-instance v1, Lasek;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lasek;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbfvw;->g:Ljava/lang/Object;

    invoke-virtual {p1, v1, p0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lfdm;

    sget v0, Lagac;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcra;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcra;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcra;->a:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ldwj;->aa(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbhdm;

    iget-boolean v0, p0, Lcra;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    invoke-static {v0}, Laxhr;->du(Ldvu;)V

    :cond_7
    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ldwj;

    iget-object p1, p0, Lcra;->c:Ljava/lang/Object;

    new-instance v0, Ligx;

    iget-boolean v2, p0, Lcra;->a:Z

    iget-object p0, p0, Lcra;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lifq;

    invoke-direct {v0, v2, p1, v4}, Ligx;-><init>(ZLjava/util/List;Lifq;)V

    iget-object p1, v4, Lifq;->f:Lgpi;

    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    new-instance p1, Lrg;

    invoke-direct {p1, p0, v0, v1, v3}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p1

    :pswitch_5
    check-cast p1, Lfdm;

    iget-boolean v0, p0, Lcra;->a:Z

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Ldwj;->W(Lfdm;I)V

    :cond_8
    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    new-instance v1, Ldig;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ldig;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lfcy;->v:Lfdl;

    new-instance v2, Lfcm;

    invoke-direct {v2, v3, v1}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v2}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->X(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfdm;

    iget-object v0, p0, Lcra;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcra;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lcra;->a:Z

    if-eqz p0, :cond_9

    new-instance p0, Lrc;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v0, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->y:Lfdl;

    new-instance v4, Lfcm;

    invoke-direct {v4, v3, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v4}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance p0, Lrc;

    const/16 v2, 0x10

    invoke-direct {p0, v1, v0, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lfcy;->A:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v3, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p0, Lrc;

    const/16 v2, 0x11

    invoke-direct {p0, v1, v0, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfcy;->z:Lfdl;

    new-instance v4, Lfcm;

    invoke-direct {v4, v3, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v2, v4}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    new-instance p0, Lrc;

    const/16 v2, 0x12

    invoke-direct {p0, v1, v0, v2}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lfcy;->B:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v3, p0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Leto;

    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_3
    iget-boolean v4, p0, Lcra;->a:Z

    if-ge v3, v1, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpz;

    invoke-virtual {v5, p1, v4}, Lcpz;->n(Leto;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpz;

    invoke-virtual {v1, p1, v4}, Lcpz;->n(Leto;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Leto;

    iget-object v0, p0, Lcra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_5
    iget-boolean v4, p0, Lcra;->a:Z

    if-ge v3, v1, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrc;

    invoke-virtual {v5, p1, v4}, Lcrc;->n(Leto;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lcra;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_d

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrc;

    invoke-virtual {v1, p1, v4}, Lcrc;->n(Leto;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    new-instance v0, Lbekk;

    invoke-direct {v0, p0, v1}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ldwj;->ae(Lfdm;Lcxyh;)V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
