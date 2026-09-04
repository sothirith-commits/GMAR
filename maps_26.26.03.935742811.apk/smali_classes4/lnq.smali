.class public final Llnq;
.super Lllu;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llnq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Llnk;

.field private b:Llnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lllt;

    const-class v1, Llnq;

    invoke-direct {v0, v1}, Lllt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llnq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    return-void
.end method

.method public constructor <init>(Llnk;Llnf;)V
    .locals 0

    invoke-direct {p0}, Lllu;-><init>()V

    iput-object p1, p0, Llnq;->a:Llnk;

    iput-object p2, p0, Llnq;->b:Llnf;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "expected_arrival_energy_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llnk;

    invoke-direct {v1}, Llnk;-><init>()V

    iput-object v1, p0, Llnq;->a:Llnk;

    invoke-virtual {v1, v0}, Llnk;->b(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "charging_info_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iput-object v0, p0, Llnq;->b:Llnf;

    invoke-virtual {v0, p1}, Llnf;->b(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Llnq;->a:Llnk;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llnq;->a:Llnk;

    invoke-virtual {v1, v0}, Llnk;->d(Landroid/os/Bundle;)V

    const-string v1, "expected_arrival_energy_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Llnq;->b:Llnf;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Llnq;->b:Llnf;

    invoke-virtual {p0, v0}, Llnf;->d(Landroid/os/Bundle;)V

    const-string p0, "charging_info_bundle"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llnq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llnq;

    iget-object v1, p0, Llnq;->a:Llnk;

    iget-object v3, p1, Llnq;->a:Llnk;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Llnq;->b:Llnf;

    iget-object p1, p1, Llnq;->b:Llnf;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llnq;->a:Llnk;

    iget-object p0, p0, Llnq;->b:Llnf;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llnq;->a:Llnk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Llnq;->b:Llnf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StopDetails{expectedArrivalEnergy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chargingInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
