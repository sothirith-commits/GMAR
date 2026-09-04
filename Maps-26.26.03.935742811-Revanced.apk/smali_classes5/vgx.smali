.class public final Lvgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvgx;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvgx;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lvgx;->c:I

    iput-object p1, p0, Lvgx;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lvgx;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lvgx;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lvgx;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvgx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvgx;

    iget-boolean p0, p0, Lvgx;->a:Z

    iget-boolean v1, p1, Lvgx;->a:Z

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p1, Lvgx;->b:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lvgx;->c:I

    iget-object v1, p1, Lvgx;->d:Ljava/lang/Integer;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Lvgx;->e:Ljava/lang/Integer;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p1, Lvgx;->f:Ljava/lang/Integer;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p1, p1, Lvgx;->g:Ljava/lang/Integer;

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean p0, p0, Lvgx;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    const v0, 0x34e63b41

    mul-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrailerProfile(isConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lvgx;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", name=null, heightMm=0, lengthMm=null, widthMm=null, weightKg=null, distanceHitchToWheelMm=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
