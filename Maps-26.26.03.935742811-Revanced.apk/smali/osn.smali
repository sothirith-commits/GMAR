.class public final synthetic Losn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Losn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Losn;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbnps;->a:Lcbaf;

    return-object v0

    :pswitch_0
    sget p0, Lbiov;->j:I

    return-object v0

    :pswitch_1
    sget-object p0, Lbiop;->a:Ljava/util/regex/Pattern;

    :pswitch_2
    return-object v0

    :pswitch_3
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_5
    sget-object p0, Lbaru;->a:Lcbka;

    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    return-object v0

    :pswitch_8
    sget p0, Laloq;->q:I

    return-object v0

    :pswitch_9
    sget p0, Laloq;->q:I

    :pswitch_a
    return-object v0

    :pswitch_b
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    return-object v0

    :pswitch_f
    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :pswitch_10
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, La;->bz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
