.class public final Ltwq;
.super Lgci;
.source "PG"

# interfaces
.implements Ltwx;


# instance fields
.field public final a:Lblwm;

.field private final b:I


# direct methods
.method public constructor <init>(Lblwm;)V
    .locals 1

    invoke-direct {p0}, Lgci;-><init>()V

    const v0, 0x7f1406a8

    iput v0, p0, Ltwq;->b:I

    iput-object p1, p0, Ltwq;->a:Lblwm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltwq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltwq;

    iget v0, p1, Ltwq;->b:I

    iget-object p0, p0, Ltwq;->a:Lblwm;

    iget-object p1, p1, Ltwq;->a:Lblwm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Ltwq;->a:Lblwm;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x636cce58

    add-int/2addr p0, v0

    return p0
.end method

.method public final synthetic s()Ltwp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic t()Ltwu;
    .locals 0

    invoke-static {p0}, Lssx;->aq(Ltwx;)Ltwu;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v0, 0x7f1406a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ltwq;->a:Lblwm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "statusTitleResourceId;errorIcon"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "twq["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
