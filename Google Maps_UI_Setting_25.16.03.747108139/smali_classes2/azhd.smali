.class public final Lazhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lazio;

.field public final b:Lazhc;

.field public final c:Lbqfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lazio;Lazhc;Lbqfj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazhd;->a:Lazio;

    iput-object p2, p0, Lazhd;->b:Lazhc;

    iput-object p3, p0, Lazhd;->c:Lbqfj;

    return-void
.end method

.method public static b(Lazio;II)Lazhd;
    .locals 1

    .line 1
    new-instance v0, Lazhc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazhc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lazhd;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lazhd;-><init>(Lazio;Lazhc;Lbqfj;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public static c(Lazio;ILbqfj;)Lazhd;
    .locals 1

    .line 1
    new-instance v0, Lazhc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lazhc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lazhd;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p2}, Lazhd;-><init>(Lazio;Lazhc;Lbqfj;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lazhd;->b:Lazhc;

    .line 2
    .line 3
    iget v0, v0, Lazhc;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lbsko;
    .locals 4

    .line 1
    sget-object v0, Lbsko;->a:Lbsko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazhd;->a:Lazio;

    .line 8
    .line 9
    invoke-virtual {v1}, Lazio;->c()Lbskp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbsko;

    .line 21
    .line 22
    iput-object v1, v2, Lbsko;->j:Lbskp;

    .line 23
    .line 24
    iget v1, v2, Lbsko;->b:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x800

    .line 27
    .line 28
    iput v1, v2, Lbsko;->b:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lazhd;->b:Lazhc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lazhc;->a()Lbrxk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbsko;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lbsko;->d:Lbrxk;

    .line 47
    .line 48
    iget v1, v2, Lbsko;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    iput v1, v2, Lbsko;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lazhd;->c:Lbqfj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 76
    .line 77
    check-cast v2, Lbsko;

    .line 78
    .line 79
    iget v3, v2, Lbsko;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    iput v3, v2, Lbsko;->b:I

    .line 84
    .line 85
    iput v1, v2, Lbsko;->e:I

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbsko;

    .line 92
    .line 93
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lazio;->b(Ljava/lang/String;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lazhd;->a:Lazio;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lazio;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazhd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lazhd;

    .line 11
    .line 12
    iget-object v1, p0, Lazhd;->a:Lazio;

    .line 13
    .line 14
    iget-object v3, p1, Lazhd;->a:Lazio;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lazio;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lazhd;->b:Lazhc;

    .line 23
    .line 24
    iget-object v3, p1, Lazhd;->b:Lazhc;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lazhd;->c:Lbqfj;

    .line 33
    .line 34
    iget-object p1, p1, Lazhd;->c:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazhd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lazhd;->a:Lazio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazio;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lazhd;->b:Lazhc;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lazhd;->c:Lbqfj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazhd;->b:Lazhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazhd;->c:Lbqfj;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lazhd;->a:Lazio;

    .line 21
    .line 22
    iget-object v3, v3, Lazio;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
