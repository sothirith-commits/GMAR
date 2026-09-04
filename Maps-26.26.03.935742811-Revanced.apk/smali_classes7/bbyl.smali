.class public final Lbbyl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lbcgz;


# instance fields
.field public final a:I

.field public final b:Lbbym;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbyl;->c:Lbcgz;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbbyl;->a:I

    iput p2, p0, Lbbyl;->d:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    sget-object p1, Lbbym;->a:Lbbym;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    sget-object p1, Lbbym;->e:Lbbym;

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_2

    sget-object p1, Lbbym;->d:Lbbym;

    goto :goto_0

    :cond_2
    if-gtz p1, :cond_3

    sget-object p1, Lbbym;->b:Lbbym;

    goto :goto_0

    :cond_3
    sget-object p1, Lbbym;->c:Lbbym;

    :goto_0
    iput-object p1, p0, Lbbyl;->b:Lbbym;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbbyl;->a:I

    invoke-static {p0}, Lbcgz;->aG(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lbbyl;->a:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbbym;

    const/4 v1, 0x0

    sget-object v2, Lbbym;->d:Lbbym;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbbym;->e:Lbbym;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lbbyl;->b:Lbbym;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbyl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbbyl;

    iget v1, p0, Lbbyl;->a:I

    iget v3, p1, Lbbyl;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lbbyl;->d:I

    iget p1, p1, Lbbyl;->d:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbbyl;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbbyl;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryUsage(batteryUsagePercent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbbyl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highBatteryUsageThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbbyl;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
