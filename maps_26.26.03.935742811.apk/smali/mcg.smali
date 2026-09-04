.class public final Lmcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p0, p0, Lmcg;->a:I

    const-string v0, "clearToken threw Exception"

    packed-switch p0, :pswitch_data_0

    sget p0, Lbszd;->a:I

    return-void

    :pswitch_0
    sget-object p0, Lbsnl;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 p1, 0x2e96

    invoke-interface {p0, p1}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p0}, Lcbld;->q()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_2
    sget-object p0, Lbcgp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v1, 0x209a

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object p0, Lbcgm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 v1, 0x208d

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget-object p0, Lascr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to unsubscribe from list updates"

    const/16 v1, 0x1a58

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_5
    sget-object p0, Lascr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to subscribe to list updates"

    const/16 v1, 0x1a57

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_6
    instance-of p0, p1, Laqlp;

    if-nez p0, :cond_1

    instance-of p0, p1, Laqlr;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Laqin;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x1894

    invoke-static {v0, v1, p1, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_7
    sget p0, Laoau;->g:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_8
    sget-object p0, Lamdp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to get location history segments."

    const/16 v1, 0x144e

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_1
    :goto_0
    :pswitch_9
    return-void

    :pswitch_a
    sget-object p0, Lytb;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance v0, Lysx;

    invoke-direct {v0, p1}, Lysx;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Polyline render operation future failed."

    const/16 v1, 0x9f5

    invoke-static {p0, p1, v1, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_b
    sget-object p0, Lwbs;->a:Lcbka;

    return-void

    :pswitch_c
    sget-object p0, Lmjv;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error saving lighthouse settings"

    const/16 v1, 0x179

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object p0, Lmfc;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Tilt Up Tutorial: Failed to update setting"

    const/16 v1, 0x80

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_e
    sget-object p0, Lluv;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error saving calibrator settings"

    const/16 v1, 0x39

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object p0, Lmch;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to update setting"

    const/16 v1, 0x72

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lmcg;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget p0, Lbszd;->a:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    return-void

    :pswitch_3
    check-cast p1, Lblbx;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbcgp;->a:Lcbka;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lbcgm;->a:Lcbka;

    return-void

    :pswitch_6
    check-cast p1, Lblpx;

    return-void

    :pswitch_7
    check-cast p1, Lbuoi;

    return-void

    :pswitch_8
    check-cast p1, Lbuoi;

    return-void

    :pswitch_9
    check-cast p1, Ljava/util/UUID;

    return-void

    :pswitch_a
    check-cast p1, Laqlq;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_c
    check-cast p1, Ljava/util/List;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_e
    check-cast p1, Lysv;

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Lwbs;->a:Lcbka;

    return-void

    :pswitch_10
    check-cast p1, Lmkr;

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_12
    check-cast p1, Lluz;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    return-void

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
