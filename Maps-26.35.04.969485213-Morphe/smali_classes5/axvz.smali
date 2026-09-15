.class public final Laxvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxvz;


# instance fields
.field public final b:Laxvy;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Laxwa;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laxvz;

    .line 3
    .line 4
    sget-object v1, Laxvy;->a:Laxvy;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Laxvz;-><init>(Laxvy;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 12
    .line 13
    sput-object v0, Laxvz;->a:Laxvz;

    .line 14
    return-void
.end method

.method public constructor <init>(Laxvy;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxvz;->b:Laxvy;

    .line 6
    .line 7
    iput-object p2, p0, Laxvz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Laxvz;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Laxvz;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    .line 27
    :cond_0
    iput p2, p0, Laxvz;->g:I

    .line 28
    .line 29
    sget-object p3, Laxvy;->a:Laxvy;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object p1, Laxwa;->a:Laxwa;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget p1, p1, Laxvy;->f:I

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Laxwa;->b:Laxwa;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-gt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Laxwa;->c:Laxwa;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object p1, Laxwa;->d:Laxwa;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Laxvz;->f:Laxwa;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxvz;->b:Laxvy;

    .line 3
    .line 4
    iget p0, p0, Laxvy;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Latwy;->dm(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxvz;->b:Laxvy;

    .line 3
    .line 4
    iget p0, p0, Laxvy;->f:I

    .line 5
    .line 6
    .line 7
    const v0, -0x7fffffff

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x63

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

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
    .line 3
    new-array v0, v0, [Laxwa;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Laxwa;->c:Laxwa;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Laxwa;->b:Laxwa;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p0, p0, Laxvz;->f:Laxwa;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laxvz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laxvz;

    .line 13
    .line 14
    iget-object v1, p0, Laxvz;->b:Laxvy;

    .line 15
    .line 16
    iget-object v3, p1, Laxvz;->b:Laxvy;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Laxvz;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Laxvz;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Laxvz;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Laxvz;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Laxvz;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, p1, Laxvz;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laxvz;->b:Laxvy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxvy;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Laxvz;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laxvz;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    iget-boolean p0, p0, Laxvz;->d:Z

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La;->aJ(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryOnArrival(batteryLevel="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laxvz;->b:Laxvy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", ved="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laxvz;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isBatteryInaccurate="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Laxvz;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", minimumArrivalBatteryPercent="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object p0, p0, Laxvz;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
