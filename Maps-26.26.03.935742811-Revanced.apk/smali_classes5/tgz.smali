.class public final Ltgz;
.super Lthb;
.source "PG"


# instance fields
.field public final a:Lrtm;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrtm;I)V
    .locals 1

    invoke-direct {p0}, Lthb;-><init>()V

    const/16 v0, 0x1f5

    iput v0, p0, Ltgz;->c:I

    iput-object p1, p0, Ltgz;->a:Lrtm;

    iput p2, p0, Ltgz;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x1f5

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltgz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltgz;

    iget v1, p1, Ltgz;->c:I

    iget-object v1, p0, Ltgz;->a:Lrtm;

    iget-object v3, p1, Ltgz;->a:Lrtm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ltgz;->b:I

    iget p1, p1, Ltgz;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x1f5

    invoke-static {v0}, La;->cw(I)I

    iget-object v0, p0, Ltgz;->a:Lrtm;

    invoke-virtual {v0}, Lrtm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x3cab

    iget p0, p0, Ltgz;->b:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimaryAction(placeDetailsFinalState=PRIMARY_ACTION_FAILED, journey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltgz;->a:Lrtm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltgz;->b:I

    invoke-static {p0}, Lwcw;->dH(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
