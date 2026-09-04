.class public final synthetic Lbglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbglw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbglw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    check-cast p0, Lpis;

    invoke-virtual {p0, p1}, Lpis;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lbjho;->I(Lblqg;Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    return-object p0

    :pswitch_2
    check-cast p1, Lbgyb;

    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    check-cast p0, Lbgxz;

    invoke-virtual {p0, p1, p2}, Lbgxz;->e(Lbgyb;Landroid/content/Context;)Lpjr;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgyb;

    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    check-cast p0, Lbgxz;

    invoke-virtual {p0, p1, p2}, Lbgxz;->e(Lbgyb;Landroid/content/Context;)Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2}, Lbgnw;->b(Landroid/content/Context;)Lbgnu;

    move-result-object p2

    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgnp;

    iput-object p0, p2, Lbgnu;->a:Lbgnp;

    return-object p2

    :pswitch_5
    invoke-static {p2}, Lbgnw;->a(Landroid/content/Context;)Lbgnu;

    move-result-object p2

    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lbgnu;->a:Lbgnp;

    return-object p2

    :pswitch_6
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-le p1, p2, :cond_1

    sget-object p1, Lbgmk;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong number of chips provided. The Vertical Chips Bar supports up to 4 Vertical Chips."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2501

    invoke-static {p2, v2, v0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    new-instance p1, Lblou;

    invoke-direct {p1}, Lblou;-><init>()V

    new-instance p2, Lbgmi;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblou;->c(Lblov;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    new-instance v0, Lbgmj;

    iget-object v2, p2, Lblox;->a:Lblov;

    invoke-virtual {p2}, Lblox;->a()Lblpx;

    move-result-object p2

    new-instance v3, Lblns;

    invoke-direct {v3, p2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p2, v1, [Lblsc;

    invoke-static {v2, v3, p2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p2

    invoke-direct {v0, p2}, Lbgmj;-><init>(Lblry;)V

    invoke-virtual {p1, v0}, Lblou;->c(Lblov;)V

    new-instance p2, Lbgmi;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblou;->c(Lblov;)V

    goto :goto_0

    :cond_2
    return-object p1

    :pswitch_7
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbing;->r(Lblqg;Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbgma;->t(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    check-cast p0, Lbgmb;

    iget-object p0, p0, Lbgmb;->o:Lblwc;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lblvt;

    if-eqz p1, :cond_3

    check-cast p0, Lblvt;

    invoke-interface {p0, p2}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbgma;->t(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

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
