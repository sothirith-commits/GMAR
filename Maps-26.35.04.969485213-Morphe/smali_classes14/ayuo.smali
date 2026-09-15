.class public final Layuo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic c:Landroid/hardware/Sensor;

.field final synthetic d:Lculq;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lculq;Lkotlin/jvm/functions/Function1;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layuo;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iput-object p2, p0, Layuo;->c:Landroid/hardware/Sensor;

    .line 4
    .line 5
    iput-object p3, p0, Layuo;->d:Lculq;

    .line 6
    .line 7
    iput-object p4, p0, Layuo;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcupt;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Layuo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Layuo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Layuo;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Layuo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcupt;

    .line 14
    .line 15
    iget-object v1, p0, Layuo;->d:Lculq;

    .line 16
    .line 17
    iget-object v2, p0, Layuo;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v3, Layun;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, p1}, Layun;-><init>(Lculq;Lkotlin/jvm/functions/Function1;Lcupt;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Layuo;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    iget-object v2, p0, Layuo;->c:Landroid/hardware/Sensor;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lauqc;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4}, Lauqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Layuo;->a:I

    .line 44
    .line 45
    invoke-static {p1, v2, p0}, Lcudv;->B(Lcupt;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-interface {p1, p0}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Layuo;

    .line 2
    .line 3
    iget-object v1, p0, Layuo;->b:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iget-object v2, p0, Layuo;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    iget-object v3, p0, Layuo;->d:Lculq;

    .line 8
    .line 9
    iget-object v4, p0, Layuo;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Layuo;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lculq;Lkotlin/jvm/functions/Function1;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Layuo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
