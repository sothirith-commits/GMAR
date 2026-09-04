.class public final synthetic Laued;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laued;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laued;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauen;

    invoke-interface {p1}, Lauen;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavkv;

    invoke-interface {p1}, Lavkv;->g()Lblox;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavkv;

    invoke-interface {p1}, Lavkv;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laure;

    invoke-interface {p1}, Laure;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrh;->aO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :pswitch_c
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->d()Laure;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->e()Lavkv;

    const/4 p0, 0x0

    return-object p0

    :pswitch_e
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->c()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->h()Laywx;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Laueu;->h()Laywx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->a()Lajpo;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->f()Laywu;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Laueu;->a()Lajpo;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laueu;

    invoke-interface {p1}, Laueu;->f()Laywu;

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
