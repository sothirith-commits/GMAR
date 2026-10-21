.class public final Lvcs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lvcs;


# instance fields
.field public final b:Luhy;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvcs;

    .line 2
    .line 3
    new-instance v1, Luhy;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Luhz;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lvcs;-><init>(Luhy;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvcs;->a:Lvcs;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Luhy;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcs;->b:Luhy;

    .line 5
    .line 6
    iput p2, p0, Lvcs;->c:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lvcs;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lairz;)Lvcs;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lairz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lairz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Luhy;->a(Ljava/lang/String;)Luhy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lairz;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lairz;->d:F

    .line 24
    .line 25
    float-to-double v2, v2

    .line 26
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lairz;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, ""

    .line 44
    .line 45
    :goto_1
    new-instance v1, Lvcs;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p0}, Lvcs;-><init>(Luhy;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static b(Lahyd;)Lvcs;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lahyd;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Luhy;->a(Ljava/lang/String;)Luhy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lahyd;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lahyd;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Lvcs;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v2}, Lvcs;-><init>(Luhy;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final c()Lahms;
    .locals 4

    .line 1
    sget-object v0, Lahms;->a:Lahms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lahms;

    .line 13
    .line 14
    iget v2, v1, Lahms;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lahms;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 21
    .line 22
    iget-wide v2, p0, Luhz;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lahms;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lahms;

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvcs;

    .line 2
    .line 3
    iget-object p1, p1, Lvcs;->b:Luhy;

    .line 4
    .line 5
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luhz;->b(Luhz;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lairz;
    .locals 4

    .line 1
    sget-object v0, Lairz;->a:Lairz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvcs;->b:Luhy;

    .line 8
    .line 9
    invoke-virtual {v1}, Luhz;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lairz;

    .line 19
    .line 20
    iget v3, v2, Lairz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lairz;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lairz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lvcs;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 39
    .line 40
    check-cast v2, Lairz;

    .line 41
    .line 42
    iget v3, v2, Lairz;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lairz;->b:I

    .line 47
    .line 48
    const v3, 0x3a83126f    # 0.001f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    iput v1, v2, Lairz;->d:F

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lvcs;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v1, Lairz;

    .line 68
    .line 69
    iget v2, v1, Lairz;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Lairz;->b:I

    .line 74
    .line 75
    iput-object p0, v1, Lairz;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lairz;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e()Lalac;
    .locals 4

    .line 1
    sget-object v0, Lalac;->a:Lalac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvcs;->b:Luhy;

    .line 8
    .line 9
    invoke-virtual {v1}, Luhz;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lalac;

    .line 19
    .line 20
    iget v3, v2, Lalac;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lalac;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lalac;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lvcs;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast v2, Lalac;

    .line 40
    .line 41
    iget v3, v2, Lalac;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lalac;->b:I

    .line 46
    .line 47
    iput v1, v2, Lalac;->d:I

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lvcs;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v1, Lalac;

    .line 63
    .line 64
    iget v2, v1, Lalac;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lalac;->b:I

    .line 69
    .line 70
    iput-object p0, v1, Lalac;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lalac;

    .line 77
    .line 78
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvcs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 10
    .line 11
    check-cast p1, Lvcs;

    .line 12
    .line 13
    iget-object p1, p1, Lvcs;->b:Luhy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luhz;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 2
    .line 3
    invoke-virtual {p0}, Luhz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvcs;->b:Luhy;

    .line 10
    .line 11
    invoke-virtual {v1}, Luhz;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "{"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ":id="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", levelNumberE3="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lvcs;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", levelName="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvcs;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
