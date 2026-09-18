.class public final Lhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;
.implements Lhce;
.implements Llbb;
.implements Lxhw;


# instance fields
.field public final a:Laogi;

.field private final b:Laogg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llba;->a:Llba;

    .line 5
    .line 6
    new-instance v1, Laogi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhcj;->a:Laogi;

    .line 12
    .line 13
    new-instance v0, Laofr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhcj;->b:Laogg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhcj;->b:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    const v0, 0x11200402

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhcj;->a:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Llba;

    .line 9
    .line 10
    sget-object v2, Llba;->a:Llba;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhcj;->b:Laogg;

    .line 5
    .line 6
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " ParkingBrakeSelectionListener: parking brake state "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    iget-object v0, p0, Lhcj;->a:Laogi;

    .line 15
    .line 16
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Llba;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v2, Llba;->b:Llba;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Llba;->c:Llba;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
