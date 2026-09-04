.class public final Landroidx/car/app/hardware/info/CarHardwareLocation;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mLocation:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNIMPLEMENTED_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/car/app/hardware/info/CarHardwareLocation;->UNKNOWN_LOCATION:Landroidx/car/app/hardware/common/CarValue;

    iput-object v0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/hardware/common/CarValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    iget-object p0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    iget-object p1, p1, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getLocation()Landroidx/car/app/hardware/common/CarValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/car/app/hardware/info/CarHardwareLocation;->mLocation:Landroidx/car/app/hardware/common/CarValue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
