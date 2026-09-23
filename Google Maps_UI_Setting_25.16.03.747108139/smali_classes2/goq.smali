.class public final Lgoq;
.super Lhab;
.source "PG"


# instance fields
.field public final a:Lgpg;

.field public final b:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;Lgpg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhab;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgoq;->a:Lgpg;

    .line 6
    .line 7
    iput-object p2, p0, Lgoq;->b:Lgpg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lgoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgoq;->a:Lgpg;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgog;

    .line 9
    .line 10
    iget v2, v1, Lgog;->d:I

    .line 11
    .line 12
    check-cast p1, Lgoq;

    .line 13
    .line 14
    iget-object v3, p1, Lgoq;->a:Lgpg;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lgog;

    .line 18
    .line 19
    iget v5, v4, Lgog;->d:I

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget v2, v1, Lgog;->e:I

    .line 24
    .line 25
    iget v5, v4, Lgog;->e:I

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lgpg;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v3}, Lgpg;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget v0, v1, Lgog;->c:I

    .line 40
    .line 41
    iget v1, v4, Lgog;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lgoq;->b:Lgpg;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lgog;

    .line 49
    .line 50
    iget v2, v1, Lgog;->d:I

    .line 51
    .line 52
    iget-object p1, p1, Lgoq;->b:Lgpg;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lgog;

    .line 56
    .line 57
    iget v4, v3, Lgog;->d:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    iget v2, v1, Lgog;->e:I

    .line 62
    .line 63
    iget v4, v3, Lgog;->e:I

    .line 64
    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lgpg;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1}, Lgpg;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne v0, p1, :cond_0

    .line 76
    .line 77
    iget p1, v1, Lgog;->c:I

    .line 78
    .line 79
    iget v0, v3, Lgog;->c:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgoq;->b:Lgpg;

    .line 2
    .line 3
    iget-object v1, p0, Lgoq;->a:Lgpg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgoq;->a:Lgpg;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lgog;

    .line 12
    .line 13
    iget v3, v2, Lgog;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "\n                    |       placeholdersAfter: "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lgog;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, "\n                    |       size: "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lgpg;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n                    |       dataCount: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lgog;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgoq;->b:Lgpg;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lgog;

    .line 59
    .line 60
    iget v6, v5, Lgog;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, v5, Lgog;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lgpg;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, v5, Lgog;->c:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\n                    |   )\n                    |"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
