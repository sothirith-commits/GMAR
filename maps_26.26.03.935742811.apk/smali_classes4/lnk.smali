.class public final Llnk;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnk;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lllu;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Llnk;->a:I

    iput v0, p0, Llnk;->b:I

    iput v0, p0, Llnk;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    iput p1, p0, Llnk;->a:I

    iput p2, p0, Llnk;->b:I

    iput p3, p0, Llnk;->c:I

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "distance_meters"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnk;->a:I

    const-string v0, "arrival_battery_energy_wh"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llnk;->b:I

    const-string v0, "time_to_arrival_seconds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llnk;->c:I

    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "distance_meters"

    iget v1, p0, Llnk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arrival_battery_energy_wh"

    iget v1, p0, Llnk;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time_to_arrival_seconds"

    iget p0, p0, Llnk;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llnk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llnk;

    iget v1, p0, Llnk;->a:I

    iget v3, p1, Llnk;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llnk;->b:I

    iget v3, p1, Llnk;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Llnk;->c:I

    iget p1, p1, Llnk;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llnk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Llnk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Llnk;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llnk;->a:I

    iget v1, p0, Llnk;->b:I

    iget p0, p0, Llnk;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnergyAtDistance{distanceMeters="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalBatteryEnergyWh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeToArrivalSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
