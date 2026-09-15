.class public final Leiy;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Leiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leob;

.field private final b:Z

.field private final c:Leha;

.field private final d:Lest;

.field private final e:F

.field private final f:Lelb;


# direct methods
.method public constructor <init>(Leob;ZLeha;Lest;FLelb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leiy;->a:Leob;

    .line 6
    .line 7
    iput-boolean p2, p0, Leiy;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Leiy;->c:Leha;

    .line 10
    .line 11
    iput-object p4, p0, Leiy;->d:Lest;

    .line 12
    .line 13
    iput p5, p0, Leiy;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Leiy;->f:Lelb;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Leiz;

    .line 3
    .line 4
    iget-object v1, p0, Leiy;->a:Leob;

    .line 5
    .line 6
    iget-boolean v2, p0, Leiy;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Leiy;->c:Leha;

    .line 9
    .line 10
    iget-object v4, p0, Leiy;->d:Lest;

    .line 11
    .line 12
    iget v5, p0, Leiy;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Leiy;->f:Lelb;

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Leiz;-><init>(Leob;ZLeha;Lest;FLelb;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Leiz;

    .line 3
    .line 4
    iget-boolean v0, p1, Leiz;->b:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Leiy;->b:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Leiz;->a:Leob;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Leob;->a()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-object v5, p0, Leiy;->a:Leob;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Leob;->a()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Leiy;->a:Leob;

    .line 32
    .line 33
    iput-object v0, p1, Leiz;->a:Leob;

    .line 34
    .line 35
    iput-boolean v1, p1, Leiz;->b:Z

    .line 36
    .line 37
    iget-object v0, p0, Leiy;->c:Leha;

    .line 38
    .line 39
    iput-object v0, p1, Leiz;->c:Leha;

    .line 40
    .line 41
    iget-object v0, p0, Leiy;->d:Lest;

    .line 42
    .line 43
    iput-object v0, p1, Leiz;->d:Lest;

    .line 44
    .line 45
    iget v0, p0, Leiy;->e:F

    .line 46
    .line 47
    iput v0, p1, Leiz;->e:F

    .line 48
    .line 49
    iget-object p0, p0, Leiy;->f:Lelb;

    .line 50
    .line 51
    iput-object p0, p1, Leiz;->f:Lelb;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lexm;->J()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lehr;->P(Lewv;)V

    .line 64
    return-void
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
    instance-of v1, p1, Leiy;

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
    check-cast p1, Leiy;

    .line 13
    .line 14
    iget-object v1, p0, Leiy;->a:Leob;

    .line 15
    .line 16
    iget-object v3, p1, Leiy;->a:Leob;

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
    iget-boolean v1, p0, Leiy;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Leiy;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Leiy;->c:Leha;

    .line 33
    .line 34
    iget-object v3, p1, Leiy;->c:Leha;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Leiy;->d:Lest;

    .line 44
    .line 45
    iget-object v3, p1, Leiy;->d:Lest;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget v1, p0, Leiy;->e:F

    .line 55
    .line 56
    iget v3, p1, Leiy;->e:F

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object p0, p0, Leiy;->f:Lelb;

    .line 66
    .line 67
    iget-object p1, p1, Leiy;->f:Lelb;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leiy;->a:Leob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leob;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Leiy;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Leiy;->c:Leha;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4d5

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x4cf

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v1, p0, Leiy;->d:Lest;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget v1, p0, Leiy;->e:F

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    iget-object p0, p0, Leiy;->f:Lelb;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lelb;->hashCode()I

    .line 56
    move-result p0

    .line 57
    .line 58
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PainterElement(painter="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Leiy;->a:Leob;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", sizeToIntrinsics="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Leiy;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", alignment="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Leiy;->c:Leha;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", contentScale="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Leiy;->d:Lest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", alpha="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Leiy;->e:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", colorFilter="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Leiy;->f:Lelb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
