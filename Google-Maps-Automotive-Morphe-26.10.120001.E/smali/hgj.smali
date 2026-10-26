.class public final Lhgj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;
.implements Lhgg;
.implements Llhy;


# instance fields
.field private final a:Laoaq;

.field private final b:Laoaq;

.field private final c:Laord;

.field private final d:Ljava/util/List;

.field private final e:Laorf;


# direct methods
.method public constructor <init>(Laoaq;Laoaq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhgj;->a:Laoaq;

    .line 11
    .line 12
    iput-object p2, p0, Lhgj;->b:Laoaq;

    .line 13
    .line 14
    sget-object p1, Llhx;->a:Llhx;

    .line 15
    .line 16
    new-instance p2, Laorf;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhgj;->e:Laorf;

    .line 22
    .line 23
    new-instance p1, Laoqo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Laoqo;-><init>(Laord;Laolu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhgj;->c:Laord;

    .line 30
    .line 31
    const p1, 0x1120030b

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Laobc;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhgj;->d:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhgj;->c:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lhgj;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laobc;

    .line 18
    .line 19
    iget-object v2, v1, Laobc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Laobc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, p0}, Landroid/car/hardware/property/CarPropertyManager;->subscribePropertyEvents(IFLandroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, p0, v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public final e(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unsubscribePropertyEvents(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhgj;->b:Laoaq;

    .line 28
    .line 29
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lteu;

    .line 34
    .line 35
    const-string v2, "android.car.permission.CAR_ENERGY"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lteu;->W(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const v1, 0x1120030b

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lhgj;->a:Laoaq;

    .line 49
    .line 50
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lqxn;

    .line 58
    .line 59
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lhgj;->e:Laorf;

    .line 76
    .line 77
    sget-object p1, Llhv;->a:Llhv;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lwte;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lqxn;->c(Lqxq;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lhgj;->e:Laorf;

    .line 100
    .line 101
    sget-object p1, Llhw;->a:Llhw;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lwtf;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lqxn;->c(Lqxq;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
