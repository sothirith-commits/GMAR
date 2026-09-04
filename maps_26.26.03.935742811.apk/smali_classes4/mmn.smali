.class public final synthetic Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmmn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmmn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loqh;

    iget p0, p1, Loqh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lclaq;

    new-instance p0, Lbeki;

    iget v0, p1, Lclaq;->b:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lclaq;->c:Ljava/lang/Object;

    check-cast p1, Lclaf;

    goto :goto_0

    :cond_0
    sget-object p1, Lclaf;->a:Lclaf;

    :goto_0
    invoke-direct {p0, p1}, Lbeki;-><init>(Lclaf;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lcohp;

    invoke-static {p1}, Loox;->c(Lcohp;)Lctum;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcmip;

    sget-object p0, Loov;->a:Ljava/lang/String;

    sget-object p0, Lcmip;->c:Lcmip;

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcthv;

    iget p0, p1, Lcthv;->i:I

    invoke-static {p0}, Lcmip;->a(I)Lcmip;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcmip;->a:Lcmip;

    :cond_2
    return-object p0

    :pswitch_4
    check-cast p1, Looq;

    invoke-virtual {p1}, Looq;->e()Lcofv;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcmly;

    sget-object p0, Loov;->a:Ljava/lang/String;

    iget p0, p1, Lcmly;->c:I

    invoke-static {p0}, Lcmlx;->a(I)Lcmlx;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcmlx;->a:Lcmlx;

    :cond_3
    iget-object p1, p1, Lcmly;->f:Lcmmd;

    if-nez p1, :cond_4

    sget-object p1, Lcmmd;->a:Lcmmd;

    :cond_4
    new-instance v0, Loom;

    invoke-direct {v0, p0, p1}, Loom;-><init>(Lcmlx;Lcmmd;)V

    return-object v0

    :pswitch_6
    check-cast p1, Looq;

    invoke-virtual {p1}, Looq;->a()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Looq;

    iget-object p0, p1, Looq;->a:Lcapl;

    return-object p0

    :pswitch_8
    check-cast p1, Looq;

    invoke-virtual {p1}, Looq;->c()Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Loem;

    invoke-virtual {p1}, Loem;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lcidc;

    new-instance p1, Lmpc;

    iget v0, p0, Lcidc;->c:F

    iget-object p0, p0, Lcidc;->d:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmpc;-><init>(FLcom/google/common/collect/ImmutableList;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lmfd;

    invoke-virtual {p1}, Lmfd;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmfd;

    invoke-virtual {p1}, Lmfd;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lmmv;

    return-object p1

    :pswitch_e
    check-cast p1, Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    check-cast p1, Lmpf;

    iget-object p0, p1, Lmpf;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :pswitch_10
    check-cast p1, Lmpi;

    iget-object p0, p1, Lmpi;->a:Lmpe;

    return-object p0

    :pswitch_11
    check-cast p1, Lio/grpc/Status$Code;

    sget-object p0, Lmmr;->a:Lcbka;

    sget-object p0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    invoke-virtual {p1, p0}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcfdo;

    iget-boolean p0, p1, Lcfdo;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Llvl;

    invoke-interface {p1}, Llvl;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
