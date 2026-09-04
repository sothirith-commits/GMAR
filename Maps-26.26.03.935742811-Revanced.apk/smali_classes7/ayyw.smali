.class public final synthetic Layyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Layyw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Layyw;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lazbz;

    invoke-interface {p1}, Lazbz;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lazbz;

    invoke-interface {p1}, Lazbz;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lazbz;

    invoke-interface {p1}, Lazbz;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lazbz;

    invoke-interface {p1}, Lazbz;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lazby;

    invoke-interface {p1}, Lazby;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lazby;

    invoke-interface {p1}, Lazby;->tg()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lazbx;

    invoke-interface {p1}, Lazbx;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lazbx;

    invoke-interface {p1}, Lazbx;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lazbx;

    invoke-interface {p1}, Lazbx;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lazbx;

    invoke-interface {p1}, Lazbx;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lazbx;

    invoke-interface {p1}, Lazbx;->a()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lazci;

    invoke-interface {p1}, Lazcd;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lazci;

    invoke-interface {p1}, Lazcd;->tj()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lpei;

    invoke-interface {p1}, Lpei;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lpei;

    invoke-interface {p1}, Lpei;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpei;

    invoke-interface {p1}, Lpeh;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lpei;

    invoke-interface {p1}, Lpeh;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layyy;

    invoke-interface {p1}, Layyy;->a()Lpfg;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Layyy;

    invoke-interface {p1}, Layyy;->c()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layyy;

    invoke-interface {p1}, Layyy;->b()Lajjy;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Layyy;

    invoke-interface {p1}, Layyy;->d()Ljava/lang/Boolean;

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
