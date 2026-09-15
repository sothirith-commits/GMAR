.class public final Lbjvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lbjvr;


# instance fields
.field public final b:Lbixm;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbjvr;

    .line 3
    .line 4
    new-instance v1, Lbixm;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lbixn;-><init>(JJ)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lbjvr;->a:Lbjvr;

    .line 18
    return-void
.end method

.method public constructor <init>(Lbixm;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjvr;->b:Lbixm;

    .line 6
    .line 7
    iput p2, p0, Lbjvr;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbjvr;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Lciem;)Lbjvr;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lciem;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lciem;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbixm;->a(Ljava/lang/String;)Lbixm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lciem;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lciem;->d:F

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
    iget-object p0, p0, Lciem;->e:Ljava/lang/String;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    :goto_1
    new-instance v1, Lbjvr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, p0}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static b(Lchjl;)Lbjvr;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lchjl;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbixm;->a(Ljava/lang/String;)Lbixm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lchjl;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lchjl;->d:I

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
    new-instance v1, Lbjvr;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0, v2}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Lcppe;)Lbjvr;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcppe;->c:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbixm;->a(Ljava/lang/String;)Lbixm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v1, p0, Lcppe;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcppe;->d:I

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
    iget-object p0, p0, Lcppe;->e:Ljava/lang/String;

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
    new-instance v1, Lbjvr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p0}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

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
    check-cast p1, Lbjvr;

    .line 3
    .line 4
    iget-object p1, p1, Lbjvr;->b:Lbixm;

    .line 5
    .line 6
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbixn;->b(Lbixn;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lcgia;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcgia;->a:Lcgia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgia;

    .line 14
    .line 15
    iget v2, v1, Lcgia;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcgia;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 22
    .line 23
    iget-wide v2, p0, Lbixn;->c:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcgia;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcgia;

    .line 32
    return-object p0
.end method

.method public final e()Lciem;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciem;->a:Lciem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjvr;->b:Lbixm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lciem;

    .line 20
    .line 21
    iget v3, v2, Lciem;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lciem;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lciem;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lbjvr;->c:I

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lciem;

    .line 42
    .line 43
    iget v3, v2, Lciem;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lciem;->b:I

    .line 48
    .line 49
    .line 50
    const v3, 0x3a83126f    # 0.001f

    .line 51
    mul-float/2addr v1, v3

    .line 52
    .line 53
    iput v1, v2, Lciem;->d:F

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lbjvr;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lciem;

    .line 69
    .line 70
    iget v2, v1, Lciem;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lciem;->b:I

    .line 75
    .line 76
    iput-object p0, v1, Lciem;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lciem;

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
    instance-of v0, p1, Lbjvr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 11
    .line 12
    check-cast p1, Lbjvr;

    .line 13
    .line 14
    iget-object p1, p1, Lbjvr;->b:Lbixm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbixn;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lcppe;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcppe;->a:Lcppe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjvr;->b:Lbixm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcppe;

    .line 20
    .line 21
    iget v3, v2, Lcppe;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcppe;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcppe;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lbjvr;->c:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lcppe;

    .line 41
    .line 42
    iget v3, v2, Lcppe;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lcppe;->b:I

    .line 47
    .line 48
    iput v1, v2, Lcppe;->d:I

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lbjvr;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lcppe;

    .line 64
    .line 65
    iget v2, v1, Lcppe;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Lcppe;->b:I

    .line 70
    .line 71
    iput-object p0, v1, Lcppe;->e:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcppe;

    .line 78
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjvr;->b:Lbixm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbixn;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjvr;->b:Lbixm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

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
    iget v0, p0, Lbjvr;->c:I

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
    iget-object p0, p0, Lbjvr;->d:Ljava/lang/String;

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
