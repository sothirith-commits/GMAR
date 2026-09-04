.class public final Ltgw;
.super Lthd;
.source "PG"


# instance fields
.field public final a:Lrtm;

.field public final b:Z

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lrtm;ZI)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lthd;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltgw;->d:I

    iput-object p1, p0, Ltgw;->a:Lrtm;

    iput-boolean p2, p0, Ltgw;->b:Z

    iput p3, p0, Ltgw;->c:I

    return-void
.end method

.method public static synthetic b(Ltgw;Lrtm;)Ltgw;
    .locals 2

    iget v0, p0, Ltgw;->d:I

    iget-boolean v0, p0, Ltgw;->b:Z

    iget p0, p0, Ltgw;->c:I

    new-instance v1, Ltgw;

    invoke-direct {v1, p1, v0, p0}, Ltgw;-><init>(Lrtm;ZI)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltgw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltgw;

    iget v1, p1, Ltgw;->d:I

    iget-object v1, p0, Ltgw;->a:Lrtm;

    iget-object v3, p1, Ltgw;->a:Lrtm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltgw;->b:Z

    iget-boolean v3, p1, Ltgw;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ltgw;->c:I

    iget p1, p1, Ltgw;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->cw(I)I

    iget-object v0, p0, Ltgw;->a:Lrtm;

    invoke-virtual {v0}, Lrtm;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltgw;->c:I

    invoke-static {v1}, La;->cw(I)I

    iget-boolean p0, p0, Ltgw;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionRunning(placeDetailsFinalState=NAVIGATION_STARTED, journey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltgw;->a:Lrtm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeredManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltgw;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoStartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltgw;->c:I

    invoke-static {p0}, Lwcw;->dH(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
