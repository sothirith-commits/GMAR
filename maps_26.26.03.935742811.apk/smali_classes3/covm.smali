.class public final Lcovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcovm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcovm;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lctsj;->a(I)Lctsj;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Lctsj;->a:Lctsj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lctgf;->a(I)Lctgf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lctgf;->a:Lctgf;

    :cond_0
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcszz;->a(I)Lcszz;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcszz;->a:Lcszz;

    :cond_1
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcswl;->b:Lcswl;

    goto :goto_0

    :cond_3
    sget-object v1, Lcswl;->a:Lcswl;

    :goto_0
    if-nez v1, :cond_4

    sget-object p0, Lcswl;->c:Lcswl;

    return-object p0

    :cond_4
    return-object v1

    :pswitch_3
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcsta;->c:Lcsta;

    goto :goto_1

    :cond_6
    sget-object v1, Lcsta;->b:Lcsta;

    goto :goto_1

    :cond_7
    sget-object v1, Lcsta;->a:Lcsta;

    :goto_1
    if-nez v1, :cond_8

    sget-object p0, Lcsta;->d:Lcsta;

    return-object p0

    :cond_8
    return-object v1

    :pswitch_4
    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcssx;->c:Lcssx;

    goto :goto_2

    :cond_a
    sget-object v1, Lcssx;->b:Lcssx;

    goto :goto_2

    :cond_b
    sget-object v1, Lcssx;->a:Lcssx;

    :goto_2
    if-nez v1, :cond_c

    sget-object p0, Lcssx;->d:Lcssx;

    return-object p0

    :cond_c
    return-object v1

    :pswitch_5
    invoke-static {p1}, Lcrtu;->a(I)Lcrtu;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Lcrtu;->a:Lcrtu;

    :cond_d
    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcrof;->a(I)Lcrof;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Lcrof;->a:Lcrof;

    :cond_e
    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcrlh;->a(I)Lcrlh;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lcrlh;->a:Lcrlh;

    :cond_f
    return-object p0

    :pswitch_8
    invoke-static {p1}, La;->bp(I)Lcfwz;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcqzx;->a(I)Lcqzx;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lcqzx;->p:Lcqzx;

    :cond_10
    return-object p0

    :pswitch_a
    invoke-static {p1}, La;->bq(I)Lcqxd;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lcqdw;->a(I)Lcqdw;

    move-result-object p0

    if-nez p0, :cond_11

    sget-object p0, Lcqdw;->a:Lcqdw;

    :cond_11
    return-object p0

    :pswitch_c
    invoke-static {p1}, Lctbg;->a(I)Lctbg;

    move-result-object p0

    if-nez p0, :cond_12

    sget-object p0, Lctbg;->a:Lctbg;

    :cond_12
    return-object p0

    :pswitch_d
    invoke-static {p1}, Lcqaa;->a(I)Lcqaa;

    move-result-object p0

    if-nez p0, :cond_13

    sget-object p0, Lcqaa;->a:Lcqaa;

    :cond_13
    return-object p0

    :pswitch_e
    invoke-static {p1}, Lcqat;->a(I)Lcqat;

    move-result-object p0

    if-nez p0, :cond_14

    sget-object p0, Lcqat;->a:Lcqat;

    :cond_14
    return-object p0

    :pswitch_f
    invoke-static {p1}, Lcqat;->a(I)Lcqat;

    move-result-object p0

    if-nez p0, :cond_15

    sget-object p0, Lcqat;->a:Lcqat;

    :cond_15
    return-object p0

    :pswitch_10
    invoke-static {p1}, La;->bp(I)Lcfwz;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcntv;->a(I)Lcntv;

    move-result-object p0

    if-nez p0, :cond_16

    sget-object p0, Lcntv;->a:Lcntv;

    :cond_16
    return-object p0

    :pswitch_12
    invoke-static {p1}, Lcmot;->a(I)Lcmot;

    move-result-object p0

    if-nez p0, :cond_17

    sget-object p0, Lcmot;->a:Lcmot;

    :cond_17
    return-object p0

    :pswitch_13
    invoke-static {p1}, Lcmou;->a(I)Lcmou;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Lcmou;->a:Lcmou;

    :cond_18
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
