.class public final Ltwr;
.super Lgci;
.source "PG"

# interfaces
.implements Ltwx;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final c:Lblwm;

.field private final d:Ltwp;


# direct methods
.method public constructor <init>(Ltwp;Ljava/lang/Runnable;ILblwm;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Ltwr;->d:Ltwp;

    iput-object p2, p0, Ltwr;->a:Ljava/lang/Runnable;

    iput p3, p0, Ltwr;->b:I

    iput-object p4, p0, Ltwr;->c:Lblwm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ltwr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltwr;

    iget v0, p0, Ltwr;->b:I

    iget v2, p1, Ltwr;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltwr;->d:Ltwp;

    iget-object v2, p1, Ltwr;->d:Ltwp;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwr;->a:Ljava/lang/Runnable;

    iget-object v2, p1, Ltwr;->a:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltwr;->c:Lblwm;

    iget-object p1, p1, Ltwr;->c:Lblwm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ltwr;->b:I

    iget-object v1, p0, Ltwr;->d:Ltwp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltwr;->a:Ljava/lang/Runnable;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ltwr;->c:Lblwm;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final s()Ltwp;
    .locals 0

    iget-object p0, p0, Ltwr;->d:Ltwp;

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

    iget-object v0, p0, Ltwr;->d:Ltwp;

    iget-object v1, p0, Ltwr;->a:Ljava/lang/Runnable;

    iget v2, p0, Ltwr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Ltwr;->c:Lblwm;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const-string p0, "actionButton;retryFetchDirections;statusTitleResourceId;errorIcon"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "twr["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v4, v1, :cond_1

    aget-object v2, p0, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
