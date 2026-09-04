.class public final synthetic Lshw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lshw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lshw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->b()Lsjt;

    move-result-object p0

    iget-object p0, p0, Lsjt;->c:Lblwm;

    return-object p0

    :pswitch_0
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->b()Lsjt;

    move-result-object p0

    iget-boolean p0, p0, Lsjt;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->a()Lsjt;

    move-result-object p0

    iget p0, p0, Lsjt;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lsju;

    return-object p1

    :pswitch_7
    check-cast p1, Lsju;

    invoke-interface {p1}, Lsju;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsju;

    return-object p1

    :pswitch_9
    check-cast p1, Lsid;

    invoke-interface {p1}, Lsid;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsid;

    invoke-interface {p1}, Lsid;->a()Ltiu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lsid;

    invoke-interface {p1}, Lsid;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->e()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsic;

    invoke-interface {p1}, Lsic;->i()Ljava/util/List;

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
