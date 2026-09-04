.class public final Lurm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lurm;->b:I

    const-string p1, "selected"

    iput-object p1, p0, Lurm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lurm;->b:I

    const-string p1, "shared"

    iput-object p1, p0, Lurm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lurm;->b:I

    iput-object p1, p0, Lurm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lurm;->b:I

    const-class v1, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, v1}, Lmo;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    check-cast p0, Labcr;

    iget-object p0, p0, Labcr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->Q:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    check-cast p0, Lbex;

    invoke-virtual {p0}, Lbex;->close()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lbhdm;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lzgw;->c(Lbhdm;)Lblpu;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->a:Lyvy;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lyvz;

    iget-object p1, p1, Lyvz;->a:Lyvy;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcow;->a()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lurm;->a:Ljava/lang/Object;

    check-cast p0, Luro;

    iget-object p0, p0, Luro;->a:Laotm;

    invoke-virtual {p0}, Laotm;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
