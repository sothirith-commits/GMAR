.class public final synthetic Lavdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lavdd;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavfr;

    invoke-interface {p1}, Lavfr;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_5

    const p0, 0x7f1415bc

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lavfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavfs;->e()Lblwm;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lavfs;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f1415a8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lavfq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfq;->c()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->a()Latxx;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->e()Lblox;

    move-result-object p0

    if-nez p0, :cond_2

    const p0, 0x7f070226

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->d()Lblox;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Latxs;

    return-object p0

    :cond_3
    return-object v1

    :pswitch_6
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->e()Lblox;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    check-cast p0, Latxs;

    return-object p0

    :cond_4
    return-object v1

    :pswitch_7
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->b()Lbgks;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavfx;->c()Lbgum;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavds;

    invoke-interface {p1}, Lavds;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavds;

    invoke-interface {p1}, Lavds;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavds;

    invoke-interface {p1}, Lavds;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavds;

    invoke-interface {p1}, Lavds;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavdt;

    invoke-interface {p1}, Lavdt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavdt;

    invoke-interface {p1}, Lavdt;->a()Lavds;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavdf;

    invoke-interface {p1}, Lavdf;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavdf;

    invoke-interface {p1}, Lavdf;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavdf;

    invoke-interface {p1}, Lavdf;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavcm;

    invoke-interface {p1}, Lavcm;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavdf;

    invoke-interface {p1}, Lavdf;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const p0, 0x7f1415bd

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
