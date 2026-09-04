.class public final synthetic Lbdct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbdct;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbddt;

    invoke-interface {p1}, Lbddt;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbddt;

    invoke-interface {p1}, Lbddt;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbddo;

    invoke-interface {p1}, Lbddo;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbddo;

    invoke-interface {p1}, Lbddo;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbddo;

    invoke-interface {p1}, Lbddo;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbdfr;

    return-object p1

    :pswitch_5
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->b()Lpgb;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbdds;

    invoke-interface {p1}, Lbdds;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3f570a3d    # 0.84f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbddr;

    invoke-interface {p1}, Lbddr;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbddr;

    invoke-interface {p1}, Lbddr;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lbddm;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lbddm;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbddm;

    invoke-interface {p1}, Lbddm;->d()Ljava/lang/Boolean;

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
