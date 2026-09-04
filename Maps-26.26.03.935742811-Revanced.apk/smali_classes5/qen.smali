.class public final Lqen;
.super Lqeo;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lqfj;


# direct methods
.method public constructor <init>(Lqfj;)V
    .locals 1

    invoke-direct {p0}, Lqeo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqen;->a:Z

    iput-object p1, p0, Lqen;->b:Lqfj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqen;

    iget-boolean v1, p1, Lqen;->a:Z

    iget-object p0, p0, Lqen;->b:Lqfj;

    iget-object p1, p1, Lqen;->b:Lqfj;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object p0, p0, Lqen;->b:Lqfj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqfj;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafetyCamera(useMigratedLayout=false, contentParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqen;->b:Lqfj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
