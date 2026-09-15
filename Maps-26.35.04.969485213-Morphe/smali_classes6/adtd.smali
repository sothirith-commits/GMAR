.class public final Ladtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lokb;


# direct methods
.method public constructor <init>(Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ladtd;->a:Lokb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbixn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ladtd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 7
    .line 8
    check-cast p1, Ladtd;

    .line 9
    .line 10
    iget-object p1, p1, Ladtd;->a:Lokb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokb;->cD(Lokb;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PickedPlace(placemark="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ladtd;->a:Lokb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
