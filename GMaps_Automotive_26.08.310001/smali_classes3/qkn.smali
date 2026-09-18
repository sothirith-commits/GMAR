.class public final Lqkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqkn;


# instance fields
.field public final b:Lqkm;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lqko;

.field private final f:Ljava/lang/Integer;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqkn;

    .line 2
    .line 3
    sget-object v1, Lqkm;->a:Lqkm;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqkn;-><init>(Lqkm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqkn;->a:Lqkn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqkm;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkn;->b:Lqkm;

    .line 5
    .line 6
    iput-object p2, p0, Lqkn;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lqkn;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lqkn;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_0
    iput p2, p0, Lqkn;->g:I

    .line 28
    .line 29
    sget-object p3, Lqkm;->a:Lqkm;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object p1, Lqko;->a:Lqko;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p1, Lqkm;->f:I

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lqko;->b:Lqko;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-gt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Lqko;->c:Lqko;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lqko;->d:Lqko;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lqkn;->e:Lqko;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkn;->b:Lqkm;

    .line 2
    .line 3
    iget p0, p0, Lqkm;->f:I

    .line 4
    .line 5
    invoke-static {p0}, Lpsd;->Q(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqkn;->b:Lqkm;

    .line 2
    .line 3
    iget p0, p0, Lqkm;->f:I

    .line 4
    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, -0x63

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqko;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqko;->c:Lqko;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqko;->b:Lqko;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lqkn;->e:Lqko;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqkn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqkn;

    .line 12
    .line 13
    iget-object v1, p0, Lqkn;->b:Lqkm;

    .line 14
    .line 15
    iget-object v3, p1, Lqkn;->b:Lqkm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqkn;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqkn;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p1, Lqkn;->d:Z

    .line 36
    .line 37
    iget-object p0, p0, Lqkn;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lqkn;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqkn;->b:Lqkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqkm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqkn;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lqkn;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, La;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryOnArrival(batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqkn;->b:Lqkm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ved="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqkn;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBatteryInaccurate=false, minimumArrivalBatteryPercent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqkn;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
