.class public final Lqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroidx/car/app/model/CarColor;

.field public final b:Landroidx/car/app/model/Shape;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarIconStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/car/app/model/CarIconStyle;->-$$Nest$fgetmTint(Landroidx/car/app/model/CarIconStyle;)Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqu;->a:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/car/app/model/CarIconStyle;->-$$Nest$fgetmShape(Landroidx/car/app/model/CarIconStyle;)Landroidx/car/app/model/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqu;->b:Landroidx/car/app/model/Shape;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/model/CarColor;)V
    .locals 1

    .line 1
    sget-object v0, Ltt;->a:Ltt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltt;->a(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqu;->a:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-void
.end method
