.class public final Lbwfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwfk;->a:Z

    return-void
.end method

.method public static a()Lbyax;
    .locals 2

    new-instance v0, Lbyax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbyax;->a:Z

    const/4 v1, 0x3

    iput-byte v1, v0, Lbyax;->b:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwfk;

    iget-boolean p0, p0, Lbwfk;->a:Z

    iget-boolean p1, p1, Lbwfk;->a:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-boolean p0, p0, Lbwfk;->a:Z

    const/16 v1, 0x4d5

    if-eq v0, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{showSwitchProfileAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbwfk;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", disableDecorationFeatures=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
