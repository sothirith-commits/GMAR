.class public final synthetic Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgyx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lgyx;->a:I

    const/4 v0, 0x3

    const-string v1, "iTunSMPB"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljts;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcnpq;

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_0

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_0
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_1
    sget-object v0, Lcnpm;->b:Lcnpm;

    invoke-virtual {p0, v0}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_2

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_2
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_1
    invoke-static {p1}, Ljts;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcnpn;

    sget p0, Lmsq;->a:I

    iget p0, p1, Lcnpn;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3

    :pswitch_3
    check-cast p1, Lcnpq;

    sget p0, Lmsq;->a:I

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_6

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_6
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_7
    sget-object v0, Lcnpm;->f:Lcnpm;

    invoke-virtual {p0, v0}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_8

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_8
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_4
    check-cast p1, Lcnpq;

    sget p0, Lmsp;->a:I

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_a

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_a
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_b
    sget-object v0, Lcnpm;->f:Lcnpm;

    invoke-virtual {p0, v0}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_c

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_c
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v3

    :pswitch_5
    check-cast p1, Lcnpn;

    sget p0, Lmsp;->a:I

    iget p0, p1, Lcnpn;->c:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v0, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v3

    :pswitch_6
    check-cast p1, Lcnpq;

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_10

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_10
    iget p0, p0, Lcnpo;->c:I

    invoke-static {p0}, Lcnpm;->a(I)Lcnpm;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcnpm;->a:Lcnpm;

    :cond_11
    sget-object v0, Lcnpm;->c:Lcnpm;

    invoke-virtual {p0, v0}, Lcnpm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, p1, Lcnpq;->h:Lcnpo;

    if-nez p0, :cond_12

    sget-object p0, Lcnpo;->a:Lcnpo;

    :cond_12
    iget-object p0, p0, Lcnpo;->d:Lcqsi;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance p1, Lgyx;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lgyx;-><init>(I)V

    invoke-virtual {p0, p1}, Lcaxg;->B(Lcapn;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v3

    :pswitch_7
    invoke-static {p1}, Ljts;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lahpf;

    invoke-virtual {p1}, Lahpf;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AtAPlaceMenu"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez p0, :cond_15

    instance-of p0, p1, Landroid/text/style/RelativeSizeSpan;

    if-eqz p0, :cond_14

    goto :goto_2

    :cond_14
    return v3

    :cond_15
    :goto_2
    return v2

    :pswitch_a
    instance-of p0, p1, Lgwd;

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v3

    :pswitch_b
    check-cast p1, Lgxp;

    iget-object p0, p1, Lgxp;->a:Ljava/lang/String;

    const-string p1, "auxiliary.tracks.map"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lgxp;

    iget-object p0, p1, Lgxp;->a:Ljava/lang/String;

    const-string p1, "auxiliary.tracks.offset"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lgxp;

    iget-object p0, p1, Lgxp;->a:Ljava/lang/String;

    const-string p1, "auxiliary.tracks.interleaved"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lgua;

    instance-of p0, p1, Lhuf;

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v3

    :pswitch_f
    check-cast p1, Lhvh;

    iget-object p0, p1, Lhvh;->f:Ljava/lang/String;

    const-string p1, "TLEN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lhve;

    sget p0, Lhsm;->c:I

    iget-object p0, p1, Lhve;->a:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lhve;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    return v2

    :cond_18
    return v3

    :pswitch_11
    check-cast p1, Lhuy;

    sget p0, Lhsm;->c:I

    iget-object p0, p1, Lhuy;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    return v3

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    return v3

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
