.class public final synthetic Lslx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lslx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    iput-object p1, p0, Lslx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lslx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GellerCleanup"

    iput-object p1, p0, Lslx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lslx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lslx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lckea;

    sget v0, Lxgk;->a:I

    iget p1, p1, Lckea;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Lcnxi;->a:Lcnxi;

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lywr;

    invoke-static {p1}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v0

    sget-object v1, Lyut;->c:Lyut;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object p1

    check-cast p0, Lwmn;

    iget-object p0, p0, Lwmn;->b:Lywc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lywr;

    invoke-static {p1}, Lzck;->aM(Lywr;)Lyut;

    move-result-object v0

    sget-object v1, Lyut;->b:Lyut;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lwmp;

    invoke-virtual {p0}, Lwmp;->d()Lywc;

    move-result-object p0

    invoke-static {p1}, Lwmm;->b(Lywr;)Lywc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lywr;

    invoke-static {p1}, Lwwz;->g(Lywr;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lywr;

    invoke-static {p1}, Lwwz;->g(Lywr;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lxkw;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_5
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_6
    check-cast p1, Lxmi;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_8
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lxmi;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcayp;

    invoke-virtual {p0, p1}, Lcayp;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lxmi;

    sget-object v0, Lwqp;->a:Lcazf;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_b
    check-cast p1, Lxmi;

    sget-object v0, Lwqp;->a:Lcazf;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_c
    check-cast p1, Lywr;

    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget-object p1, p1, Lcnbz;->H:Ljava/lang/String;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Laqne;

    iget-object v0, p0, Laqne;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxs;

    invoke-interface {v3, p1}, Lapxs;->b(I)Lapyq;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Laqne;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqbe;

    iget-boolean v4, v4, Laqbe;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Laqne;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqcx;

    iget v5, v3, Lapyq;->b:I

    invoke-virtual {v4, v5}, Laqcx;->j(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcww;

    invoke-virtual {v4}, Lbcww;->I()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcww;

    invoke-virtual {v4, v3}, Lbcww;->H(Lapyq;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcww;

    invoke-virtual {p0, v3}, Lbcww;->G(Lapyq;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    return v2

    :cond_9
    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxs;

    invoke-interface {p0, p1}, Lapxs;->a(I)Lapxl;

    move-result-object p0

    sget-object p1, Lapxl;->d:Lapxl;

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_10
    check-cast p1, Lvsj;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lvsj;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lvsj;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lvsj;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_13
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_1
    iget-object p0, p0, Lslx;->a:Ljava/lang/Object;

    check-cast p0, Lxcz;

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    invoke-virtual {p0, p1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

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
