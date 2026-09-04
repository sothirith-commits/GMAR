.class public final Loxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loxm;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxm;->a:Z

    iput p2, p0, Loxm;->c:I

    iput-boolean p3, p0, Loxm;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p1}, Loxm;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loxm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loxm;

    iget-boolean v1, p0, Loxm;->a:Z

    iget-boolean v3, p1, Loxm;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Loxm;->c:I

    iget v3, p1, Loxm;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Loxm;->b:Z

    iget-boolean p1, p1, Loxm;->b:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Loxm;->c:I

    invoke-static {v0}, La;->cw(I)I

    iget-boolean v1, p0, Loxm;->a:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    iget-boolean p0, p0, Loxm;->b:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettingsState(isIncognito="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Loxm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loxm;->c:I

    invoke-static {v1}, Lkol;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomScaleAlwaysVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Loxm;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
