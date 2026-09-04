.class public final Lsvc;
.super Lsvk;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const v0, 0x7f1406c9

    sget-object v1, Lcsre;->kb:Lccgl;

    invoke-direct {p0, v0, v1}, Lsvk;-><init>(ILccgl;)V

    iput p1, p0, Lsvc;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lsvc;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsvc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsvc;

    iget p0, p0, Lsvc;->d:I

    iget p1, p1, Lsvc;->d:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsvc;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FirmwareIncompatible(itemIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lsvc;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
