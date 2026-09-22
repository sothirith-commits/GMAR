.class public final Linq;
.super Lfxe;
.source "PG"


# instance fields
.field public final a:Liok;

.field public final b:Liok;


# direct methods
.method public constructor <init>(Liok;Liok;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfxe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Linq;->a:Liok;

    .line 6
    .line 7
    iput-object p2, p0, Linq;->b:Liok;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Linq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Linq;->a:Liok;

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Linh;

    .line 10
    .line 11
    iget v2, v1, Linh;->d:I

    .line 12
    .line 13
    check-cast p1, Linq;

    .line 14
    .line 15
    iget-object v3, p1, Linq;->a:Liok;

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Linh;

    .line 19
    .line 20
    iget v5, v4, Linh;->d:I

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget v2, v1, Linh;->e:I

    .line 25
    .line 26
    iget v5, v4, Linh;->e:I

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Liok;->e()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Liok;->e()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget v0, v1, Linh;->c:I

    .line 41
    .line 42
    iget v1, v4, Linh;->c:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Linq;->b:Liok;

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Linh;

    .line 50
    .line 51
    iget v1, v0, Linh;->d:I

    .line 52
    .line 53
    iget-object p1, p1, Linq;->b:Liok;

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    check-cast v2, Linh;

    .line 57
    .line 58
    iget v3, v2, Linh;->d:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    iget v1, v0, Linh;->e:I

    .line 63
    .line 64
    iget v3, v2, Linh;->e:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Liok;->e()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Liok;->e()I

    .line 74
    move-result p1

    .line 75
    .line 76
    if-ne p0, p1, :cond_0

    .line 77
    .line 78
    iget p0, v0, Linh;->c:I

    .line 79
    .line 80
    iget p1, v2, Linh;->c:I

    .line 81
    .line 82
    if-ne p0, p1, :cond_0

    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Linq;->b:Liok;

    .line 3
    .line 4
    iget-object p0, p0, Linq;->a:Liok;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Linq;->a:Liok;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Linh;

    .line 6
    .line 7
    iget v2, v1, Linh;->d:I

    .line 8
    .line 9
    iget v3, v1, Linh;->e:I

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Liok;->e()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, v1, Linh;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Linq;->b:Liok;

    .line 18
    move-object v4, p0

    .line 19
    .line 20
    check-cast v4, Linh;

    .line 21
    .line 22
    iget v5, v4, Linh;->d:I

    .line 23
    .line 24
    iget v6, v4, Linh;->e:I

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Liok;->e()I

    .line 28
    move-result p0

    .line 29
    .line 30
    iget v4, v4, Linh;->c:I

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\n                    |       placeholdersAfter: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "\n                    |       size: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "\n                    |       dataCount: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, "\n                    |   )\n                    |"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lctkq;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
