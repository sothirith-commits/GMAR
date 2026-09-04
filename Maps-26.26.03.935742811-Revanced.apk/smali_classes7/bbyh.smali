.class public final Lbbyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbyh;


# instance fields
.field public final b:Lbbyg;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Lbbyi;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbbyh;

    sget-object v1, Lbbyg;->a:Lbbyg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lbbyh;-><init>(Lbbyg;Ljava/lang/String;ZLjava/lang/Integer;)V

    sput-object v0, Lbbyh;->a:Lbbyh;

    return-void
.end method

.method public constructor <init>(Lbbyg;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbyh;->b:Lbbyg;

    iput-object p2, p0, Lbbyh;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lbbyh;->d:Z

    iput-object p4, p0, Lbbyh;->e:Ljava/lang/Integer;

    const/16 p2, 0xa

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    iput p2, p0, Lbbyh;->g:I

    sget-object p3, Lbbyg;->a:Lbbyg;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lbbyi;->a:Lbbyi;

    goto :goto_0

    :cond_1
    iget p1, p1, Lbbyg;->f:I

    if-gtz p1, :cond_2

    sget-object p1, Lbbyi;->b:Lbbyi;

    goto :goto_0

    :cond_2
    if-gt p1, p2, :cond_3

    sget-object p1, Lbbyi;->c:Lbbyi;

    goto :goto_0

    :cond_3
    sget-object p1, Lbbyi;->d:Lbbyi;

    :goto_0
    iput-object p1, p0, Lbbyh;->f:Lbbyi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbyh;->b:Lbbyg;

    iget p0, p0, Lbbyg;->f:I

    invoke-static {p0}, Lbcgz;->aG(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lbbyh;->b:Lbbyg;

    iget p0, p0, Lbbyg;->f:I

    const v0, -0x7fffffff

    if-lt p0, v0, :cond_0

    const/16 v0, -0x63

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbbyi;

    const/4 v1, 0x0

    sget-object v2, Lbbyi;->c:Lbbyi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lbbyi;->b:Lbbyi;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lbbyh;->f:Lbbyi;

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
    instance-of v1, p1, Lbbyh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbbyh;

    iget-object v1, p0, Lbbyh;->b:Lbbyg;

    iget-object v3, p1, Lbbyh;->b:Lbbyg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbbyh;->c:Ljava/lang/String;

    iget-object v3, p1, Lbbyh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbbyh;->d:Z

    iget-boolean v3, p1, Lbbyh;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbbyh;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lbbyh;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbbyh;->b:Lbbyg;

    invoke-virtual {v0}, Lbbyg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbbyh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbbyh;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean p0, p0, Lbbyh;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryOnArrival(batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbyh;->b:Lbbyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbyh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBatteryInaccurate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbbyh;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumArrivalBatteryPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbbyh;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
