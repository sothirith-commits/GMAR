.class public final synthetic Lbfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbfte;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbfvl;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbfvl;

    invoke-static {}, Lbfvl;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lbfvl;->d:Lcqsi;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbfvl;

    return-object p0

    :pswitch_0
    check-cast p1, Lctwq;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_0

    sget-object p0, Lctum;->a:Lctum;

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Lblox;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Lbfvy;

    return-object p0

    :pswitch_2
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    sget-object p0, Lbgch;->a:Lblpf;

    invoke-static {p1, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbfvj;

    invoke-static {p1}, Lbfbw;->X(Lbfvj;)Lbfvn;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcohr;

    sget-object p0, Lctwk;->a:Lctwk;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v0, p1, Lcohr;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctwk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctwk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctwk;->b:I

    iput-object v0, v1, Lctwk;->d:Ljava/lang/String;

    iget-object p1, p1, Lcohr;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctwk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctwk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lctwk;->b:I

    iput-object p1, v0, Lctwk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctwk;

    return-object p0

    :pswitch_6
    check-cast p1, Lcohp;

    sget-object p0, Lctum;->a:Lctum;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, p1, Lcohp;->e:Lcoho;

    if-nez p1, :cond_1

    sget-object p1, Lcoho;->a:Lcoho;

    :cond_1
    iget-object p1, p1, Lcoho;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctum;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lctum;->b:I

    iput-object p1, v0, Lctum;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctum;

    return-object p0

    :pswitch_7
    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p0, Lbdpr;

    return-object p0

    :cond_2
    sget-object p0, Lbdpr;->a:Lbdpr;

    return-object p0

    :pswitch_8
    check-cast p1, Lcnft;

    sget-object p0, Lcmuf;->a:Lcmuf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-wide v0, p1, Lcnft;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmuf;

    iget v3, v2, Lcmuf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmuf;->b:I

    iput-wide v0, v2, Lcmuf;->c:J

    iget-wide v0, p1, Lcnft;->d:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmuf;

    iget v2, p1, Lcmuf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcmuf;->b:I

    iput-wide v0, p1, Lcmuf;->d:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmuf;

    return-object p0

    :pswitch_9
    check-cast p1, Lbdpu;

    iget-object p0, p1, Lbdpu;->b:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbdpv;

    iget p0, p1, Lbdpv;->c:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lbdpv;->d:Ljava/lang/Object;

    check-cast p0, Lbdpu;

    return-object p0

    :cond_3
    sget-object p0, Lbdpu;->a:Lbdpu;

    return-object p0

    :pswitch_b
    check-cast p1, Lctwq;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_4

    sget-object p0, Lctum;->a:Lctum;

    :cond_4
    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    return-object p0

    :pswitch_c
    check-cast p1, Lbfvh;

    iget p0, p1, Lbfvh;->c:I

    invoke-static {p0}, Lbfvg;->a(I)Lbfvg;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcooa;

    iget-object p0, p1, Lcooa;->f:Lcqsi;

    return-object p0

    :pswitch_e
    check-cast p1, Lctwq;

    iget-object p0, p1, Lctwq;->c:Lctum;

    if-nez p0, :cond_5

    sget-object p0, Lctum;->a:Lctum;

    :cond_5
    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_6

    sget-object p0, Lcise;->a:Lcise;

    :cond_6
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_7

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_7
    return-object p0

    :pswitch_f
    check-cast p1, Lctum;

    iget-object p0, p1, Lctum;->t:Lcise;

    if-nez p0, :cond_8

    sget-object p0, Lcise;->a:Lcise;

    :cond_8
    iget-object p0, p0, Lcise;->c:Lcgeb;

    if-nez p0, :cond_9

    sget-object p0, Lcgeb;->a:Lcgeb;

    :cond_9
    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lbftl;->a:Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lcnfh;->a:Lcnfh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcnfh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcnfh;->b:I

    iput-object p1, v0, Lcnfh;->e:Ljava/lang/String;

    sget-object p1, Lcnff;->a:Lcnff;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnff;

    iget v1, v0, Lcnff;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcnff;->b:I

    const-string v1, "canonical id"

    iput-object v1, v0, Lcnff;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnff;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcnfh;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcnfh;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnfh;

    return-object p0

    :pswitch_11
    check-cast p1, Lbcpk;

    iget-object p0, p1, Lbcpk;->b:Ljava/lang/Object;

    check-cast p0, Lctwo;

    return-object p0

    :pswitch_12
    check-cast p1, Lcorf;

    iget-object p0, p1, Lcorf;->b:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcntv;->a(I)Lcntv;

    move-result-object p0

    return-object p0

    nop

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
