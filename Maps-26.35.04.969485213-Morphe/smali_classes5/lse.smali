.class public final Llse;
.super Llqh;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Llry;

.field private b:Llrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llqg;

    .line 3
    .line 4
    const-class v1, Llse;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Llqg;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Llse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Llqh;-><init>()V

    return-void
.end method

.method public constructor <init>(Llry;Llrs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llqh;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llse;->a:Llry;

    .line 6
    .line 7
    iput-object p2, p0, Llse;->b:Llrs;

    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "expected_arrival_energy_bundle"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llry;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Llry;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Llse;->a:Llry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Llry;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    :cond_0
    const-string v0, "charging_info_bundle"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Llrs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Llrs;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Llse;->b:Llrs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Llrs;->b(Landroid/os/Bundle;)V

    .line 37
    :cond_1
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llse;->a:Llry;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Llse;->a:Llry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llry;->d(Landroid/os/Bundle;)V

    .line 15
    .line 16
    const-string v1, "expected_arrival_energy_bundle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llse;->b:Llrs;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iget-object p0, p0, Llse;->b:Llrs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Llrs;->d(Landroid/os/Bundle;)V

    .line 34
    .line 35
    const-string p0, "charging_info_bundle"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_1
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
    instance-of v1, p1, Llse;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Llse;

    .line 12
    .line 13
    iget-object v1, p0, Llse;->a:Llry;

    .line 14
    .line 15
    iget-object v3, p1, Llse;->a:Llry;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Llse;->b:Llrs;

    .line 24
    .line 25
    iget-object p1, p1, Llse;->b:Llrs;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llse;->a:Llry;

    .line 3
    .line 4
    iget-object p0, p0, Llse;->b:Llrs;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p0, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llse;->a:Llry;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Llse;->b:Llrs;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "StopDetails{expectedArrivalEnergy="

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", chargingInfo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
