.class public final Laiyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field private final d:Laiyi;


# direct methods
.method public constructor <init>(ZZLaiyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiyi;->a:Z

    iput-boolean p2, p0, Laiyi;->b:Z

    iput-object p3, p0, Laiyi;->d:Laiyi;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean p1, p3, Laiyi;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-boolean p1, p3, Laiyi;->b:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    iget-boolean p1, p3, Laiyi;->b:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    move p2, p3

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    const/4 p1, 0x5

    goto :goto_0

    :cond_7
    move p1, p3

    :goto_0
    iput p1, p0, Laiyi;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiyi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laiyi;

    iget-boolean v1, p0, Laiyi;->a:Z

    iget-boolean v3, p1, Laiyi;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laiyi;->b:Z

    iget-boolean v3, p1, Laiyi;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Laiyi;->d:Laiyi;

    iget-object p1, p1, Laiyi;->d:Laiyi;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laiyi;->d:Laiyi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laiyi;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Laiyi;->b:Z

    iget-boolean p0, p0, Laiyi;->a:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionState(granted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Laiyi;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laiyi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laiyi;->d:Laiyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
