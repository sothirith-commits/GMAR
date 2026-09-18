.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/car/Car;

.field public b:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field public final c:Lvx;

.field private final d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldps;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldps;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvv;->d:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lvv;->c:Lvx;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/car/Car;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvv;->a:Landroid/car/Car;

    .line 19
    .line 20
    return-void
.end method
