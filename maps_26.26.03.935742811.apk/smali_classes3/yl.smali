.class public final Lyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauz;
.implements Laix;


# instance fields
.field public final a:Lahm;

.field private final b:Laip;


# direct methods
.method public constructor <init>(Laip;Lahm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl;->b:Laip;

    iput-object p2, p0, Lyl;->a:Lahm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p0, v0}, Laqj;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    return-object v0

    :cond_0
    const-string v0, "Failed to unwrap "

    const-string v1, " as TotalCaptureResult"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lauv;
    .locals 3

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lauv;->b:Lauv;

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object p0, Lauv;->d:Lauv;

    return-object p0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    sget-object p0, Lauv;->e:Lauv;

    return-object p0

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    sget-object p0, Lauv;->f:Lauv;

    return-object p0

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    sget-object p0, Lauv;->a:Lauv;

    return-object p0

    :cond_b
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lajn;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    sget-object p0, Lauv;->a:Lauv;

    return-object p0

    :cond_d
    :goto_6
    sget-object p0, Lauv;->c:Lauv;

    return-object p0
.end method

.method public final d()Lauw;
    .locals 3

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lauw;->b:Lauw;

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object p0, Lauw;->f:Lauw;

    return-object p0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    sget-object p0, Lauw;->g:Lauw;

    return-object p0

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    sget-object p0, Lauw;->d:Lauw;

    return-object p0

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_c

    sget-object p0, Lauw;->e:Lauw;

    return-object p0

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    sget-object p0, Lauw;->a:Lauw;

    return-object p0

    :cond_d
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lajn;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    sget-object p0, Lauw;->a:Lauw;

    return-object p0

    :cond_f
    :goto_7
    sget-object p0, Lauw;->c:Lauw;

    return-object p0
.end method

.method public final e()Laux;
    .locals 3

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Laux;->b:Laux;

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object p0, Laux;->c:Laux;

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object p0, Laux;->d:Laux;

    return-object p0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object p0, Laux;->e:Laux;

    return-object p0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    sget-object p0, Laux;->a:Laux;

    return-object p0

    :cond_8
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lajn;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    sget-object p0, Laux;->a:Laux;

    return-object p0
.end method

.method public final f()Layn;
    .locals 2

    iget-object p0, p0, Lyl;->b:Laip;

    sget-object v0, Laed;->a:Lahx;

    sget-object v1, Layn;->a:Layn;

    invoke-interface {p0, v0, v1}, Laip;->d(Lahx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layn;

    return-object p0
.end method

.method public final g(Lazl;)V
    .locals 0

    invoke-static {p0, p1}, Lvs;->i(Lauz;Lazl;)V

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    invoke-static {p0, p1}, Lwf;->c(Lajn;Lazl;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lahm;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lyl;->a:Lahm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lahm;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 5

    iget-object p0, p0, Lyl;->a:Lahm;

    invoke-interface {p0}, Lahm;->a()Lajn;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    return v3

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    return v1

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    return v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    return v2

    :cond_a
    const-string v1, "CXCP"

    invoke-static {v1}, Lary;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lajn;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lahn;->a(J)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method
