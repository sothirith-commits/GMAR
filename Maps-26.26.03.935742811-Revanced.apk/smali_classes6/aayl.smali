.class public final synthetic Laayl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laayl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laayl;->b:I

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Laezq;

    iget-object p1, p0, Laezq;->b:Ljava/lang/Object;

    check-cast p1, Labdc;

    invoke-virtual {p1}, Labdc;->b()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Laezq;->e:Ljava/lang/Object;

    check-cast p0, Labdr;

    invoke-virtual {p0, p1}, Labdr;->h(Lbnxa;)V

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lgrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Lcjow;

    iget-boolean p0, p0, Lcjow;->m:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgqp;->c:Lgrq;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p0, v0}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Labaf;

    iget-object p1, p0, Labaf;->g:Ljava/lang/Integer;

    long-to-int v0, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Labaf;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Labaf;->a()V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Labae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Labad;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p1, Labad;

    iget-object p1, p1, Labad;->a:Lyvc;

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    iget v0, p1, Lyvc;->k:I

    sget-object v1, Laoxl;->c:Laoxl;

    invoke-interface {p0, p1, v0, v1, v3}, Laoxm;->h(Lyvc;ILaoxl;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Labab;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Labab;

    iget-object p1, p1, Labab;->a:Latvl;

    check-cast p0, Laezq;

    iget-object p0, p0, Laezq;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Latvl;->a()Latvk;

    move-result-object p1

    invoke-interface {p0, p1, v4, v1}, Latvd;->s(Latvk;ZLoau;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Labac;

    if-eqz v0, :cond_6

    check-cast p1, Labac;

    iget-object p1, p1, Labac;->a:Loov;

    check-cast p0, Laezq;

    iget-object v0, p0, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laezq;->b:Ljava/lang/Object;

    check-cast p0, Lbfvw;

    invoke-virtual {p0, p1}, Lbfvw;->h(Loov;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Laezq;->e:Ljava/lang/Object;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v0, v4}, Larib;->T(Lbaqv;Z)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_3
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Labaf;

    iget-object p1, p0, Labaf;->d:Ljava/lang/Integer;

    long-to-int v0, v1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_8

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Labaf;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Labaf;->a()V

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lctum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Labal;

    iget-object v0, p0, Labal;->d:Lbarc;

    if-eqz v0, :cond_9

    iget-object p0, p0, Labal;->c:Loov;

    invoke-interface {v0, p1, p0}, Lbarc;->r(Lctum;Loov;)V

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Labaf;

    iget-object p1, p0, Labaf;->f:Ljava/lang/Integer;

    long-to-int v0, v1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_b

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Labaf;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Labaf;->a()V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lfkr;

    iget-wide v3, p1, Lfkr;->a:J

    and-long/2addr v1, v3

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Labaf;

    iget-object p1, p0, Labaf;->e:Ljava/lang/Integer;

    long-to-int v0, v1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_d

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Labaf;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Labaf;->a()V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Laazu;

    iget v0, p0, Laazu;->ak:I

    if-eq p1, v0, :cond_e

    iput p1, p0, Laazu;->ak:I

    invoke-virtual {p0}, Laazu;->t()V

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lcxud;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lfdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ldwj;->Z(Lfdm;I)V

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Laaxw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laaxw;->b:Laaxw;

    if-ne p1, v0, :cond_f

    move v3, v4

    :cond_f
    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Laayd;

    iget-object p0, p0, Laayd;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->f(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Llka;

    invoke-virtual {p0}, Llka;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v4, p1, :cond_10

    goto :goto_5

    :cond_10
    const/16 v3, 0x9

    :goto_5
    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Lbls;

    invoke-virtual {p0, v3}, Lbls;->a(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lekm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lekm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lekm;

    iget-object p0, p0, Laayl;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ladif;->ff(Ldxq;Lekm;)Lcxus;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

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
