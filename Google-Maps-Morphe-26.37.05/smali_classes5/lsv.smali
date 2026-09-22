.class public final Llsv;
.super Llrh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llsv;",
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

    .line 1
    .line 2
    new-instance v0, Llrg;

    .line 3
    .line 4
    const-class v1, Llsv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llrg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llsv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llrh;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Llsv;->a:I

    .line 8
    .line 9
    iput v0, p0, Llsv;->b:I

    .line 10
    .line 11
    iput v0, p0, Llsv;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-direct {p0}, Llrh;-><init>()V

    iput p1, p0, Llsv;->a:I

    iput p2, p0, Llsv;->b:I

    iput p3, p0, Llsv;->c:I

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "distance_meters"

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Llsv;->a:I

    .line 11
    .line 12
    const-string v0, "arrival_battery_energy_wh"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Llsv;->b:I

    .line 19
    .line 20
    const-string v0, "time_to_arrival_seconds"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Llsv;->c:I

    .line 27
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "distance_meters"

    .line 3
    .line 4
    iget v1, p0, Llsv;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "arrival_battery_energy_wh"

    .line 10
    .line 11
    iget v1, p0, Llsv;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "time_to_arrival_seconds"

    .line 17
    .line 18
    iget p0, p0, Llsv;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llsv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Llsv;

    .line 12
    .line 13
    iget v1, p0, Llsv;->a:I

    .line 14
    .line 15
    iget v3, p1, Llsv;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Llsv;->b:I

    .line 20
    .line 21
    iget v3, p1, Llsv;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget p0, p0, Llsv;->c:I

    .line 26
    .line 27
    iget p1, p1, Llsv;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Llsv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Llsv;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget p0, p0, Llsv;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Llsv;->a:I

    .line 3
    .line 4
    iget v1, p0, Llsv;->b:I

    .line 5
    .line 6
    iget p0, p0, Llsv;->c:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "EnergyAtDistance{distanceMeters="

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", arrivalBatteryEnergyWh="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", timeToArrivalSeconds="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
