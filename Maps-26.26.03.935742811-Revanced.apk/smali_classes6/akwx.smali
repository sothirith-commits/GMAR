.class public final synthetic Lakwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakwx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lakwx;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lakxq;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->d()Lalkr;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lakxq;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->b()Lalkm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lakxq;

    invoke-interface {p1}, Lakxq;->c()Lalkp;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lakxn;

    invoke-interface {p1}, Lakxn;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lakxn;

    invoke-interface {p1}, Lakxn;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lakxi;

    invoke-interface {p1}, Lakxi;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lakxi;

    invoke-interface {p1}, Lakxi;->d()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lakxi;

    invoke-interface {p1}, Lakxi;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lakxi;

    invoke-interface {p1}, Lakxi;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lakvs;

    invoke-interface {p1}, Lakvs;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lakvs;

    invoke-interface {p1}, Lakvs;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lakvs;

    invoke-interface {p1}, Lakvs;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lakvs;

    invoke-interface {p1}, Lakvs;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lakvs;

    invoke-interface {p1}, Lakvs;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lakxa;

    invoke-interface {p1}, Lakxa;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lakxa;

    invoke-interface {p1}, Lakxa;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lakxa;

    invoke-interface {p1}, Lakxa;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lakxa;

    invoke-interface {p1}, Lakxa;->d()Lblvt;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
