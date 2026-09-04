.class public final synthetic Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbieb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Lwie;->c:I

    iput-object p2, p0, Lwie;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwie;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwie;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwie;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwie;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lwie;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    check-cast v0, Lbieb;

    invoke-virtual {v0}, Lbieb;->e()Z

    move-result v1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    iget-object v1, v0, Lbieb;->f:Lbcxj;

    sget-object v2, Lbcxy;->af:Lbcxq;

    invoke-interface {v1, v2, v3}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v1, Lbieb;->b:Lccgl;

    sget-object v2, Lbieb;->c:Lccgl;

    invoke-virtual {v0, v1, v2}, Lbieb;->f(Lccgl;Lccgl;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object v1, Lbieb;->b:Lccgl;

    sget-object v2, Lbieb;->c:Lccgl;

    check-cast v0, Lbieb;

    invoke-virtual {v0, v1, v2}, Lbieb;->f(Lccgl;Lccgl;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbieb;->c:Lccgl;

    sget-object v2, Lbieb;->b:Lccgl;

    check-cast v0, Lbieb;

    invoke-virtual {v0, v1, v2}, Lbieb;->f(Lccgl;Lccgl;)V

    :goto_0
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Laiyn;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laiyn;->a(I)V

    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast p0, Laiyk;

    invoke-virtual {p0}, Laiyk;->c()V

    return-void

    :cond_1
    check-cast p0, Laiyk;

    invoke-virtual {p0}, Laiyk;->b()V

    return-void

    :pswitch_2
    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    sget-object v3, Laiyp;->g:Lbhqm;

    check-cast p0, Laiyk;

    iget-object p0, p0, Laiyk;->d:Lbhnj;

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p0, v3, v1, v2}, Lbhnj;->o(Lbhqm;II)V

    invoke-interface {v0, p1}, Laiyn;->a(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    const/16 v1, -0x64

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    check-cast p0, Laiyk;

    invoke-virtual {p0, v0}, Laiyk;->f(Laiyn;)V

    return-void

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-interface {v0, v4}, Laiyn;->a(I)V

    :cond_4
    return-void

    :pswitch_4
    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    iget-object v0, p0, Lwie;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    sget-object v3, Laiyp;->e:Lbhqm;

    check-cast p0, Laiyk;

    iget-object p0, p0, Laiyk;->d:Lbhnj;

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p0, v3, v1, v2}, Lbhnj;->o(Lbhqm;II)V

    invoke-interface {v0, p1}, Laiyn;->a(I)V

    return-void

    :pswitch_5
    new-instance v0, Lank;

    iget-object v1, p0, Lwie;->a:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p1, v2}, Lank;-><init>(Ljava/lang/Object;II)V

    if-nez p1, :cond_6

    iget-object p0, p0, Lwie;->b:Ljava/lang/Object;

    check-cast p0, Lacbb;

    invoke-virtual {p0, v0}, Lacbb;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwie;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    iget-object p0, p0, Lwie;->b:Ljava/lang/Object;

    new-instance p1, Lmjo;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v3, v1}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lxgx;

    iget-object p0, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    check-cast v0, Lmjp;

    iget-object p0, v0, Lmjp;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lwie;->b:Ljava/lang/Object;

    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    check-cast p0, Lwif;

    invoke-virtual {p0, p1}, Lwif;->p(Lwjr;)V

    return-void

    :cond_8
    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    sget-object v1, Lbieb;->c:Lccgl;

    sget-object v2, Lbieb;->b:Lccgl;

    invoke-virtual {v0, v1, v2}, Lbieb;->f(Lccgl;Lccgl;)V

    goto :goto_3

    :cond_9
    move v1, v4

    goto :goto_1

    :cond_a
    move v1, p1

    :goto_1
    if-ne p1, v4, :cond_c

    iget-object p1, v0, Lbieb;->f:Lbcxj;

    sget-object v2, Lbcxy;->af:Lbcxq;

    invoke-interface {p1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, v0, Lbieb;->g:Lbhdr;

    new-instance v0, Lbhex;

    sget-object v2, Lbieb;->a:Lccgl;

    invoke-direct {v0, v2}, Lbhex;-><init>(Lccgl;)V

    invoke-interface {p1, v0}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    sget-object v2, Lcsro;->fo:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    sget-object v2, Lcsro;->fn:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    invoke-interface {p1, v0}, Lbhdr;->j(Lbhdp;)V

    :cond_c
    :goto_2
    move p1, v1

    :goto_3
    iget-object p0, p0, Lwie;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

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
