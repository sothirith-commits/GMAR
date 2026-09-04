.class public final synthetic Lalcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalcm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 3

    iget p0, p0, Lalcm;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lbkmc;->k()Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lbhbw;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "ULR place report error: PlaceReportResult = %s"

    const/16 v2, 0x250b

    invoke-static {p0, v1, p1, v2, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lbkmc;->j()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "requestActivityUpdates onCompleteListener called when task is incomplete"

    const/16 v1, 0x1285

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :cond_2
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lalcn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "requestActivityUpdates failed to complete %s"

    const/16 v2, 0x1283

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_3
    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "requestActivityUpdates failed to complete but did not have an exception"

    const/16 v1, 0x1282

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lbkmc;->j()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "removeActivityUpdates onCompleteListener called when task is incomplete"

    const/16 v1, 0x1289

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :cond_5
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lalcn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "removeActivityUpdates failed to complete %s"

    const/16 v2, 0x1287

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_6
    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "removeActivityUpdates failed to complete but did not have an exception"

    const/16 v1, 0x1286

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lbkmc;->j()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "requestActivityTransitionUpdates onCompleteListener called when task is incomplete"

    const/16 v1, 0x1281

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :cond_8
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lalcn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "requestActivityTransitionUpdates failed to complete %s"

    const/16 v2, 0x127f

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_9
    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "requestActivityTransitionUpdates failed to complete but did not have an exception"

    const/16 v1, 0x127e

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_5
    :try_start_0
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_6
    invoke-virtual {p1}, Lbkmc;->j()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "removeActivityTransitionUpdates onCompleteListener called when task is incomplete"

    const/16 v1, 0x127d

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :cond_c
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p1, Lalcn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "removeActivityTransitionUpdates failed to complete %s"

    const/16 v2, 0x127b

    invoke-static {v0, v1, v2, p0, p1}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_d
    sget-object p0, Lalcn;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "removeActivityTransitionUpdates failed to complete but did not have an exception"

    const/16 v1, 0x127a

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
