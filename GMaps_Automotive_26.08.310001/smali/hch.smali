.class public final Lhch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;
.implements Lhce;
.implements Llau;


# instance fields
.field private final a:Lanpr;

.field private final b:Lanpr;

.field private final c:Laogg;

.field private final d:Ljava/util/List;

.field private final e:Laogi;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;)V
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
    iput-object p1, p0, Lhch;->a:Lanpr;

    .line 11
    .line 12
    iput-object p2, p0, Lhch;->b:Lanpr;

    .line 13
    .line 14
    sget-object p1, Llat;->a:Llat;

    .line 15
    .line 16
    new-instance p2, Laogi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhch;->e:Laogi;

    .line 22
    .line 23
    new-instance p1, Laofr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Laofr;-><init>(Laogg;Laoav;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhch;->c:Laogg;

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
    new-instance v0, Lanqd;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p1, p0, Lhch;->d:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhch;->c:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/car/hardware/property/CarPropertyManager;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lhch;->d:Ljava/util/List;

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
    check-cast v1, Lanqd;

    .line 18
    .line 19
    iget-object v2, v1, Lanqd;->a:Ljava/lang/Object;

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
    iget-object v1, v1, Lanqd;->b:Ljava/lang/Object;

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;)V

    .line 12
    .line 13
    .line 14
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhch;->b:Lanpr;

    .line 29
    .line 30
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lscy;

    .line 35
    .line 36
    const-string v2, "android.car.permission.CAR_ENERGY"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lscy;->M(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const v1, 0x1120030b

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lhch;->a:Lanpr;

    .line 50
    .line 51
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lqnm;

    .line 59
    .line 60
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lhch;->e:Laogi;

    .line 77
    .line 78
    sget-object p1, Llar;->a:Llar;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lwkm;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lqnm;->c(Lqnp;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Lhch;->e:Laogi;

    .line 101
    .line 102
    sget-object p1, Llas;->a:Llas;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lwkn;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lqnm;->c(Lqnp;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onErrorEvent(II)V
    .locals 0

    .line 1
    return-void
.end method
