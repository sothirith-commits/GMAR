.class public final synthetic Lyap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyap;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lyap;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyap;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyap;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyap;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    check-cast v0, Labbz;

    iget-object v1, v0, Labbz;->i:Lbwos;

    iget-object v2, v0, Labbz;->c:Lapxs;

    iget-object v3, v0, Labbz;->j:Lbcww;

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    check-cast p0, Lcjnw;

    invoke-static {p0, v3, v2, v1}, Labca;->i(Lcjnw;Lbcww;Lapxs;Lbwos;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Labbz;->f:Lbhnj;

    sget-object v0, Labbm;->a:Lbhqh;

    sget-object v0, Labbm;->d:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {v0}, Ladif;->ew(Ldvu;)Labaq;

    move-result-object v1

    sget-object v2, Labaq;->b:Labaq;

    if-ne v1, v2, :cond_0

    sget-object p0, Labaq;->c:Labaq;

    invoke-static {v0, p0}, Ladif;->ex(Ldvu;Labaq;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Ladif;->ex(Ldvu;Labaq;)V

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {v0}, Ladif;->ew(Ldvu;)Labaq;

    move-result-object v1

    sget-object v2, Labaq;->a:Labaq;

    if-ne v1, v2, :cond_1

    sget-object p0, Labaq;->c:Labaq;

    invoke-static {v0, p0}, Ladif;->ex(Ldvu;Labaq;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Ladif;->ex(Ldvu;Labaq;)V

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    invoke-virtual {v0}, Laaya;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laaya;->b()F

    move-result v1

    sget-object v2, Laaya;->a:Lcyax;

    invoke-static {v1, v2}, Ladif;->fo(FLcyax;)F

    move-result v1

    invoke-virtual {v0, v1}, Laaya;->f(F)V

    invoke-virtual {v0}, Laaya;->c()Laaxw;

    move-result-object v1

    if-eq v1, p0, :cond_3

    iget-object v1, v0, Laaya;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Laaya;->c()Laaxw;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast p0, Laaxw;

    iget p0, p0, Laaxw;->e:F

    invoke-virtual {v0, p0}, Laaya;->f(F)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    check-cast v0, Laaxw;

    invoke-virtual {v0}, Laaxw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    sget-object v0, Laaxw;->a:Laaxw;

    goto :goto_2

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object v0, Laaxw;->b:Laaxw;

    :goto_2
    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    check-cast v0, Lzdj;

    invoke-static {v0}, Lzdj;->i(Lzdj;)Lzdi;

    move-result-object v2

    instance-of v2, v2, Lzdh;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-static {v0}, Lzdj;->i(Lzdj;)Lzdi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzdh;

    iget-object v0, v0, Lzdh;->a:Lbhyq;

    check-cast p0, Lbhyq;

    iget-object p0, p0, Lbhyq;->a:Ljava/lang/String;

    iget-object v0, v0, Lbhyq;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    check-cast p0, Lzdj;

    check-cast v0, Lcfuy;

    invoke-static {p0, v0}, Lzdj;->s(Lzdj;Lcfuy;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    sget-object v1, Lypz;->a:[J

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lyqo;->e()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lblcc;->K(Laiaj;Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kF:Lbcxq;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ad:Z

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kE:Lbcxq;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-boolean v0, v0, Lctmb;->bd:Z

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lyap;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->aK:Lbcxq;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ad:Z

    iget-object p0, p0, Lyap;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kT:Lbcxs;

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget v0, p0, Lctmb;->br:I

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kJ:Lbcxs;

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget v0, p0, Lctmb;->bp:I

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lyap;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kS:Lbcxs;

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object p0, p0, Lyap;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget v0, p0, Lctmb;->bq:I

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

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
