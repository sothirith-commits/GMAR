.class public final synthetic Lxmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmu;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lxmu;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxmu;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object p0, p0, Lxmu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/car/Car;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string v0, "info"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/car/CarInfoManager;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getManufacturer()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/car/CarInfoManager;->getModelYearInInteger()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-gtz p0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_0
    new-instance p0, Lxmq;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v3}, Lxmq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "CarInfoManager is null, cannot get Car info ."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Car instance is null, cannot get Car info."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
