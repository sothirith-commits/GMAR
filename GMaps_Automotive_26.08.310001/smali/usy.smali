.class public final Lusy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lusy;


# instance fields
.field public final b:Ltya;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lusy;

    .line 2
    .line 3
    new-instance v1, Ltya;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3, v2, v3}, Ltyb;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lusy;->a:Lusy;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ltya;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusy;->b:Ltya;

    .line 5
    .line 6
    iput p2, p0, Lusy;->c:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lusy;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Laifz;)Lusy;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Laifz;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laifz;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Laifz;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Laifz;->d:F

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
    iget-object p0, p0, Laifz;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, ""

    .line 44
    .line 45
    :goto_1
    new-instance v1, Lusy;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p0}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

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

.method public static b(Lahms;)Lusy;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lahms;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lahms;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lahms;->d:I

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
    new-instance v1, Lusy;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v2}, Lusy;-><init>(Ltya;ILjava/lang/String;)V

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
.method public final c()Lahbj;
    .locals 4

    .line 1
    sget-object v0, Lahbj;->a:Lahbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lahbj;

    .line 13
    .line 14
    iget v2, v1, Lahbj;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lahbj;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 21
    .line 22
    iget-wide v2, p0, Ltyb;->c:J

    .line 23
    .line 24
    iput-wide v2, v1, Lahbj;->c:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lahbj;

    .line 31
    .line 32
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lusy;

    .line 2
    .line 3
    iget-object p1, p1, Lusy;->b:Ltya;

    .line 4
    .line 5
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltyb;->b(Ltyb;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Laifz;
    .locals 4

    .line 1
    sget-object v0, Laifz;->a:Laifz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lusy;->b:Ltya;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltyb;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laifz;

    .line 19
    .line 20
    iget v3, v2, Laifz;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laifz;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Laifz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lusy;->c:I

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v2, Laifz;

    .line 41
    .line 42
    iget v3, v2, Laifz;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Laifz;->b:I

    .line 47
    .line 48
    const v3, 0x3a83126f    # 0.001f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v3

    .line 52
    iput v1, v2, Laifz;->d:F

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lusy;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v1, Laifz;

    .line 68
    .line 69
    iget v2, v1, Laifz;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    iput v2, v1, Laifz;->b:I

    .line 74
    .line 75
    iput-object p0, v1, Laifz;->e:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Laifz;

    .line 82
    .line 83
    return-object p0
.end method

.method public final e()Laknn;
    .locals 4

    .line 1
    sget-object v0, Laknn;->a:Laknn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lusy;->b:Ltya;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltyb;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laknn;

    .line 19
    .line 20
    iget v3, v2, Laknn;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Laknn;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Laknn;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lusy;->c:I

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v2, Laknn;

    .line 40
    .line 41
    iget v3, v2, Laknn;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Laknn;->b:I

    .line 46
    .line 47
    iput v1, v2, Laknn;->d:I

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lusy;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v1, Laknn;

    .line 63
    .line 64
    iget v2, v1, Laknn;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Laknn;->b:I

    .line 69
    .line 70
    iput-object p0, v1, Laknn;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laknn;

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
    instance-of v0, p1, Lusy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 10
    .line 11
    check-cast p1, Lusy;

    .line 12
    .line 13
    iget-object p1, p1, Lusy;->b:Ltya;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltyb;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lusy;->b:Ltya;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lusy;->b:Ltya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltyb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":id="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", levelNumberE3="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lusy;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", levelName="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lusy;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
