.class public final Lbujp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbuhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbuhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbujp;->a:Lbuhc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbujp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbujp;

    iget-object p0, p0, Lbujp;->a:Lbuhc;

    iget-object p1, p1, Lbujp;->a:Lbuhc;

    invoke-virtual {p0, p1}, Lbuhc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbujp;->a:Lbuhc;

    invoke-virtual {p0}, Lbuhc;->hashCode()I

    move-result p0

    const v0, 0x103e4359

    xor-int/2addr p0, v0

    const v0, -0x2aff6277

    mul-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbujp;->a:Lbuhc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderNextPrewarmerSingletonArgs{renderConfig=null, singletonTypeExtensionHandlers=null, propertiesExtensionHandlers=null, componentConfig=null, componentSharedResources=null, accessibilityManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", onRuntimeCreatedCallback=null, reaperThreadJniWrapper=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
