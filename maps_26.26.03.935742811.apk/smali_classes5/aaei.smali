.class public final Laaei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcfwq;->f:Lcfwq;

    sget-object v1, Lcfwq;->d:Lcfwq;

    sget-object v2, Lcfwq;->g:Lcfwq;

    sget-object v3, Lcfwq;->c:Lcfwq;

    sget-object v4, Lcfwq;->e:Lcfwq;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    return-void
.end method

.method public static a(Lcnxh;)Lblwm;
    .locals 1

    sget-object v0, Lcfwq;->a:Lcfwq;

    sget-object v0, Lcnxh;->a:Lcnxh;

    invoke-virtual {p0}, Lcnxh;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const p0, 0x7f080b60

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f1301b5

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f1301b4

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f1301b3

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f080b6a

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f1301b2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcovy;)Lj$/util/Optional;
    .locals 1

    sget-object v0, Lcfwq;->a:Lcfwq;

    sget-object v0, Lcnxh;->a:Lcnxh;

    invoke-virtual {p0}, Lcovy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfwq;->i:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcfwq;->h:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcfwq;->g:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcfwq;->f:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcfwq;->e:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcfwq;->d:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcfwq;->c:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcfwq;->b:Lcfwq;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
