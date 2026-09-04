.class final Lqfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field private final synthetic a:I

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget p0, p0, Lqfy;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xe

    return p0

    :cond_1
    const/16 p0, 0x12

    return p0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 5

    iget v0, p0, Lqfy;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lqfy;->b:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    if-nez v4, :cond_0

    new-instance v4, Lbixi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v0, p1, v2

    move-object v2, v4

    check-cast v2, Lbixi;

    iput v0, v2, Lbixi;->a:F

    aget v0, p1, v3

    aget p1, p1, v1

    iput-object v4, p0, Lqfy;->b:Ljava/lang/Object;

    new-instance p1, Lpqq;

    iget-object p0, p0, Lqfy;->b:Ljava/lang/Object;

    check-cast p0, Lbixi;

    iget p0, p0, Lbixi;->a:F

    invoke-direct {p1, p0}, Lpqq;-><init>(F)V

    return-object p1

    :cond_1
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    if-nez v4, :cond_2

    new-instance v4, Lbixk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v0, p1, v2

    move-object v2, v4

    check-cast v2, Lbixk;

    iput v0, v2, Lbixk;->a:F

    aget v0, p1, v3

    iput v0, v2, Lbixk;->b:F

    aget p1, p1, v1

    iput p1, v2, Lbixk;->c:F

    iput-object v4, p0, Lqfy;->b:Ljava/lang/Object;

    new-instance p1, Lpqo;

    iget-object p0, p0, Lqfy;->b:Ljava/lang/Object;

    check-cast p0, Lbixk;

    iget v0, p0, Lbixk;->a:F

    iget v1, p0, Lbixk;->b:F

    iget p0, p0, Lbixk;->c:F

    invoke-direct {p1, v0, v1, p0}, Lpqo;-><init>(FFF)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lqfy;->b:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    if-nez v0, :cond_4

    new-instance v0, Lbixk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v2, p1, v2

    move-object v4, v0

    check-cast v4, Lbixk;

    iput v2, v4, Lbixk;->a:F

    aget v2, p1, v3

    iput v2, v4, Lbixk;->b:F

    aget p1, p1, v1

    iput p1, v4, Lbixk;->c:F

    iput-object v0, p0, Lqfy;->b:Ljava/lang/Object;

    new-instance p1, Lpqu;

    iget-object p0, p0, Lqfy;->b:Ljava/lang/Object;

    check-cast p0, Lbixk;

    iget v0, p0, Lbixk;->a:F

    iget v1, p0, Lbixk;->b:F

    iget p0, p0, Lbixk;->c:F

    invoke-direct {p1, v0, v1, p0}, Lpqu;-><init>(FFF)V

    return-object p1
.end method

.method public final synthetic d()Lbcbv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
