.class public final synthetic Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laod;->a:Z

    iput-boolean p2, p0, Laod;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lajn;

    sget-object v0, Laof;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lafv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Laod;->b:Z

    if-eqz v3, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Laof;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lano;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lafv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Laof;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lafu;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laof;->c:Ljava/util/List;

    invoke-static {v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iget-boolean p0, p0, Laod;->a:Z

    sget-object v6, Lafx;->a:Ljava/util/List;

    if-eqz p0, :cond_7

    if-nez v4, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lajn;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Laof;->d:Ljava/util/List;

    invoke-static {p0, v4}, Lano;->a(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v1

    :goto_3
    invoke-virtual {p1}, Lajn;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lahn;->a(J)Ljava/lang/String;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
