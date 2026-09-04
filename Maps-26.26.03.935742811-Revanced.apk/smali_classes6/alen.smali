.class public final synthetic Lalen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalen;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lalen;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcjsx;

    iget p0, p1, Lcjsx;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget p0, Laljw;->c:I

    new-instance p0, Lbxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxyh;->b:Ljava/lang/Object;

    new-instance p1, Lbxyi;

    invoke-direct {p1, p0}, Lbxyi;-><init>(Lbxyh;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lbbqi;

    sget-object p0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, p0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbbqi;

    sget-object p0, Lbbqi;->b:Lbbqi;

    invoke-virtual {p1, p0}, Lbbqi;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    check-cast p1, Lbimy;

    iget-object p0, p1, Lbimy;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Laigu;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Laigu;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    check-cast p1, Lbimy;

    iget-object p0, p1, Lbimy;->c:Lcqqx;

    if-nez p0, :cond_0

    sget-object p0, Lcqqx;->a:Lcqqx;

    :cond_0
    iget-wide p0, p0, Lcqqx;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lalht;

    iget-wide p0, p1, Lalht;->c:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbims;

    sget-object p0, Lbims;->k:Lbims;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lalht;

    iget-wide p0, p1, Lalht;->d:J

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lbims;->a:Lbims;

    return-object p0

    :pswitch_b
    check-cast p1, Lbimt;

    iget p0, p1, Lbimt;->b:I

    invoke-static {p0}, Lbims;->a(I)Lbims;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lbims;->l:Lbims;

    :cond_2
    return-object p0

    :pswitch_c
    check-cast p1, Lcobg;

    sget-object p0, Lalfk;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhpq;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lbhpq;->m:Lbhpq;

    return-object p0

    :pswitch_d
    check-cast p1, Lcobg;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    return-object p0

    :pswitch_f
    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcobg;

    iget p0, p1, Lcobg;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoao;

    iget-object p0, p0, Lcoao;->c:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lcqri;

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoao;

    iget-object p0, p0, Lcoao;->c:Ljava/lang/String;

    return-object p0

    :pswitch_13
    check-cast p1, Lalfj;

    iget-object p0, p1, Lalfj;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
