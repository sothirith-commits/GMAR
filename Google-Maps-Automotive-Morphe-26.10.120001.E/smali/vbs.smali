.class public final Lvbs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lvbs;


# instance fields
.field public final b:Lugw;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvbs;

    .line 2
    .line 3
    new-instance v1, Lugw;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Lugx;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvbs;->a:Lvbs;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lugw;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbs;->b:Lugw;

    .line 5
    .line 6
    iput p2, p0, Lvbs;->c:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lvbs;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Laiqo;)Lvbs;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Laiqo;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laiqo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Laiqo;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Laiqo;->d:F

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
    iget-object p0, p0, Laiqo;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, ""

    .line 44
    .line 45
    :goto_1
    new-instance v1, Lvbs;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p0}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    return-object v1
.end method

.method public static b(Lahwp;)Lvbs;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lahwp;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lahwp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lahwp;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lvbs;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, v2}, Lvbs;-><init>(Lugw;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final c()Lahla;
    .locals 4

    .line 1
    sget-object v0, Lahla;->a:Lahla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lahla;

    .line 13
    .line 14
    iget v2, v1, Lahla;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lahla;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 21
    .line 22
    iget-wide v2, p0, Lugx;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lahla;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lahla;

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvbs;

    .line 2
    .line 3
    iget-object p1, p1, Lvbs;->b:Lugw;

    .line 4
    .line 5
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lugx;->b(Lugx;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Laiqo;
    .locals 4

    .line 1
    sget-object v0, Laiqo;->a:Laiqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvbs;->b:Lugw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Laiqo;

    .line 19
    .line 20
    iget v3, v2, Laiqo;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laiqo;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Laiqo;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lvbs;->c:I

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 39
    .line 40
    check-cast v2, Laiqo;

    .line 41
    .line 42
    iget v3, v2, Laiqo;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Laiqo;->b:I

    .line 47
    .line 48
    const v3, 0x3a83126f    # 0.001f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    iput v1, v2, Laiqo;->d:F

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lvbs;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v1, Laiqo;

    .line 68
    .line 69
    iget v2, v1, Laiqo;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Laiqo;->b:I

    .line 74
    .line 75
    iput-object p0, v1, Laiqo;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Laiqo;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e()Lakyu;
    .locals 4

    .line 1
    sget-object v0, Lakyu;->a:Lakyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvbs;->b:Lugw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lakyu;

    .line 19
    .line 20
    iget v3, v2, Lakyu;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lakyu;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lakyu;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lvbs;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v2, Lakyu;

    .line 40
    .line 41
    iget v3, v2, Lakyu;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Lakyu;->b:I

    .line 46
    .line 47
    iput v1, v2, Lakyu;->d:I

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lvbs;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 61
    .line 62
    check-cast v1, Lakyu;

    .line 63
    .line 64
    iget v2, v1, Lakyu;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lakyu;->b:I

    .line 69
    .line 70
    iput-object p0, v1, Lakyu;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lakyu;

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
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lvbs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 10
    .line 11
    check-cast p1, Lvbs;

    .line 12
    .line 13
    iget-object p1, p1, Lvbs;->b:Lugw;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lugx;->hashCode()I

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
    iget-object v1, p0, Lvbs;->b:Lugw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lugx;->m()Ljava/lang/String;

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
    iget v0, p0, Lvbs;->c:I

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
    iget-object p0, p0, Lvbs;->d:Ljava/lang/String;

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
