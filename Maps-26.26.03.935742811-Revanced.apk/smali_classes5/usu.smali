.class public final synthetic Lusu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lusu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lusu;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    invoke-interface {p1}, Lutj;->h()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0c86

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    invoke-interface {p1}, Lutj;->j()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lutj;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    invoke-interface {p1}, Lutj;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lutj;

    sget-object p0, Lutg;->a:Lblpf;

    invoke-interface {p1}, Lutj;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lutj;

    invoke-interface {p1}, Lutj;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbreu;

    invoke-interface {p1}, Lbreu;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbreu;

    invoke-interface {p1}, Lbreu;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbreu;

    invoke-interface {p1}, Lbreu;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbreu;

    invoke-interface {p1}, Lbrae;->O()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbreu;

    invoke-interface {p1}, Lbrae;->st()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->h()Z

    move-result p0

    if-eq v0, p0, :cond_3

    const p0, 0x7f0b0bf9

    goto :goto_2

    :cond_3
    const p0, 0x7f0b0bf6

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lusx;

    invoke-interface {p1}, Lusx;->e()Ljava/lang/CharSequence;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
