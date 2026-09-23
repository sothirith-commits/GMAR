.class public final Lokb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loag;

.field public final b:I

.field public final c:I

.field public final d:Luik;

.field public final e:Lujw;

.field public final f:Z

.field public final g:Lbqpa;

.field public final h:Lujz;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Loag;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokb;->a:Loag;

    .line 5
    .line 6
    iput p2, p0, Lokb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lokb;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Loag;->g:Lskc;

    .line 11
    .line 12
    iget-object v0, v0, Lskc;->f:Luik;

    .line 13
    .line 14
    iput-object v0, p0, Lokb;->d:Luik;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Luik;->a:Luif;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Luif;->f(I)Lujw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iput-object v1, p0, Lokb;->e:Lujw;

    .line 28
    .line 29
    iget-object p1, p1, Loag;->a:Lbqpa;

    .line 30
    .line 31
    invoke-static {p1}, Lobd;->c(Lbqpa;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lokb;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Luik;->d:Lbqpa;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lokb;->g:Lbqpa;

    .line 49
    .line 50
    invoke-static {p1, p3}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lujz;

    .line 55
    .line 56
    iput-object p1, p0, Lokb;->h:Lujz;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p2, v0, Luik;->a:Luif;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Luif;->c()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move p2, p1

    .line 71
    :goto_0
    iput p2, p0, Lokb;->i:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lujw;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_4
    iput p1, p0, Lokb;->j:I

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic d(Lokb;III)Lokb;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokb;->a:Loag;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lokb;->b:I

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lokb;->c:I

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lokb;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, p2}, Lokb;-><init>(Loag;II)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(Loag;I)Lokb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lpes;->V(Loag;II)Lokb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(I)Lokb;
    .locals 2

    .line 1
    iget-object v0, p0, Lokb;->a:Loag;

    .line 2
    .line 3
    iget v1, p0, Lokb;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpes;->V(Loag;II)Lokb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(I)Lokb;
    .locals 2

    .line 1
    iget v0, p0, Lokb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lokb;->a:Loag;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lpes;->V(Loag;II)Lokb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lujb;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokb;->d:Luik;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lokb;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Luik;->e()Lcbuw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1}, Lujb;->j(Ljava/util/List;Lcbuw;I)Lujb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lujb;->d:Lujb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1
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
    instance-of v1, p1, Lokb;

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
    check-cast p1, Lokb;

    .line 12
    .line 13
    iget-object v1, p0, Lokb;->a:Loag;

    .line 14
    .line 15
    iget-object v3, p1, Lokb;->a:Loag;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lokb;->b:I

    .line 25
    .line 26
    iget v3, p1, Lokb;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lokb;->c:I

    .line 32
    .line 33
    iget p1, p1, Lokb;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokb;->a:Loag;

    .line 2
    .line 3
    invoke-virtual {v0}, Loag;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lokb;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lokb;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Journey(directions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokb;->a:Loag;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tripIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokb;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", destinationIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lokb;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
