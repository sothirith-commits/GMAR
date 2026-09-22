.class public final Lbjyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbjyv;


# instance fields
.field public final b:Lbjam;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjyv;

    .line 3
    .line 4
    new-instance v1, Lbjam;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lbjan;-><init>(JJ)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lbjyv;->a:Lbjyv;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbjam;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjyv;->b:Lbjam;

    .line 6
    .line 7
    iput p2, p0, Lbjyv;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbjyv;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Lchnq;)Lbjyv;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lchnq;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lchnq;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lchnq;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lchnq;->d:F

    .line 25
    float-to-double v2, v2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/high16 v2, -0x80000000

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lchnq;->e:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lbjyv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, p0}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static b(Lcgsn;)Lbjyv;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcgsn;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcgsn;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcgsn;->d:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, -0x80000000

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lbjyv;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Lcoyf;)Lbjyv;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcoyf;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbjam;->a(Ljava/lang/String;)Lbjam;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcoyf;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcoyf;->d:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcoyf;->e:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    const-string p0, ""

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Lbjyv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p0}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbjyv;

    .line 3
    .line 4
    iget-object p1, p1, Lbjyv;->b:Lbjam;

    .line 5
    .line 6
    iget-object p0, p0, Lbjyv;->b:Lbjam;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbjan;->b(Lbjan;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lcfqu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfqu;->a:Lcfqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcfqu;

    .line 14
    .line 15
    iget v2, v1, Lcfqu;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcfqu;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbjyv;->b:Lbjam;

    .line 22
    .line 23
    iget-wide v2, p0, Lbjan;->c:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcfqu;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcfqu;

    .line 32
    return-object p0
.end method

.method public final e()Lchnq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchnq;->a:Lchnq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjyv;->b:Lbjam;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchnq;

    .line 20
    .line 21
    iget v3, v2, Lchnq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lchnq;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lchnq;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lbjyv;->c:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v2, Lchnq;

    .line 42
    .line 43
    iget v3, v2, Lchnq;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lchnq;->b:I

    .line 48
    .line 49
    .line 50
    const v3, 0x3a83126f    # 0.001f

    .line 51
    mul-float/2addr v1, v3

    .line 52
    .line 53
    iput v1, v2, Lchnq;->d:F

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lbjyv;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lchnq;

    .line 69
    .line 70
    iget v2, v1, Lchnq;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lchnq;->b:I

    .line 75
    .line 76
    iput-object p0, v1, Lchnq;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lchnq;

    .line 83
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbjyv;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbjyv;->b:Lbjam;

    .line 11
    .line 12
    check-cast p1, Lbjyv;

    .line 13
    .line 14
    iget-object p1, p1, Lbjyv;->b:Lbjam;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbjan;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lcoyf;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcoyf;->a:Lcoyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjyv;->b:Lbjam;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcoyf;

    .line 20
    .line 21
    iget v3, v2, Lcoyf;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcoyf;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcoyf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lbjyv;->c:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lcoyf;

    .line 41
    .line 42
    iget v3, v2, Lcoyf;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lcoyf;->b:I

    .line 47
    .line 48
    iput v1, v2, Lcoyf;->d:I

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lbjyv;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v1, Lcoyf;

    .line 64
    .line 65
    iget v2, v1, Lcoyf;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Lcoyf;->b:I

    .line 70
    .line 71
    iput-object p0, v1, Lcoyf;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcoyf;

    .line 78
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjyv;->b:Lbjam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjan;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjyv;->b:Lbjam;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, ":id="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", levelNumberE3="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v0, p0, Lbjyv;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", levelName="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lbjyv;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
