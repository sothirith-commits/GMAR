.class final Lbwqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkm;

.field public final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lbwkm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwqn;->c:Ljava/lang/String;

    iput-object p2, p0, Lbwqn;->a:Lbwkm;

    iput-boolean p3, p0, Lbwqn;->b:Z

    return-void
.end method

.method static a(Landroid/app/Activity;)Lbwqn;
    .locals 3

    new-instance v0, Lbwqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Lbwkm;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lbwkm;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lbwqn;-><init>(Ljava/lang/String;Lbwkm;Z)V

    return-object v0
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwqn;->a:Lbwkm;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbwkm;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwqn;->c:Ljava/lang/String;

    invoke-static {p0}, Lbzjm;->I(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbwqn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbwqn;

    invoke-virtual {p0}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lbwqn;->b:Z

    iget-boolean p1, p1, Lbwqn;->b:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbwqn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbwqn;->b:Z

    if-eq v1, p0, :cond_0

    const/16 p0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwqn;->a:Lbwkm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeasurementKey{rawStringEventName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbwqn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", noPiiEventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActivity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwqn;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
