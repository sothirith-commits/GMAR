.class public final Liuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liuh;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Liuh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Liuh;->c:Z

    .line 10
    .line 11
    iput p4, p0, Liuh;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Liuh;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput p6, p0, Liuh;->f:I

    .line 16
    .line 17
    sget p1, Liug;->a:I

    .line 18
    .line 19
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const-string p2, "INT"

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    const-string p2, "CHAR"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    move-result p2

    .line 44
    const/4 p4, 0x2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const-string p2, "CLOB"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    const-string p2, "TEXT"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string p2, "BLOB"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    const/4 p1, 0x5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string p2, "REAL"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    move-result p2

    .line 80
    const/4 p4, 0x4

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    const-string p2, "FLOA"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    const-string p2, "DOUB"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Lcuka;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move p1, p4

    .line 103
    .line 104
    :goto_1
    iput p1, p0, Liuh;->g:I

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Liuh;->d:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Liuh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Liuh;->a()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    check-cast p1, Liuh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Liuh;->a()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Liuh;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Liuh;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v1, p0, Liuh;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Liuh;->c:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Liuh;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Liuh;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Liuh;->f:I

    .line 48
    const/4 v5, 0x2

    .line 49
    .line 50
    if-ne v4, v0, :cond_5

    .line 51
    .line 52
    iget v6, p1, Liuh;->f:I

    .line 53
    .line 54
    if-ne v6, v5, :cond_5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lfmw;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    return v2

    .line 64
    .line 65
    :cond_5
    if-ne v4, v5, :cond_6

    .line 66
    .line 67
    iget v5, p1, Liuh;->f:I

    .line 68
    .line 69
    if-ne v5, v0, :cond_6

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lfmw;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    return v2

    .line 79
    .line 80
    :cond_6
    iget v5, p1, Liuh;->f:I

    .line 81
    .line 82
    if-ne v4, v5, :cond_8

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lfmw;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    return v2

    .line 92
    .line 93
    :cond_7
    if-eqz v3, :cond_8

    .line 94
    return v2

    .line 95
    .line 96
    :cond_8
    iget p0, p0, Liuh;->g:I

    .line 97
    .line 98
    iget p1, p1, Liuh;->g:I

    .line 99
    .line 100
    if-eq p0, p1, :cond_9

    .line 101
    return v2

    .line 102
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Liuh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-boolean v2, p0, Liuh;->c:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4d5

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x4cf

    .line 19
    .line 20
    :goto_0
    iget v2, p0, Liuh;->g:I

    .line 21
    add-int/2addr v0, v2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Liuh;->d:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Liuh;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\',\n            |   type = \'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Liuh;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\',\n            |   affinity = \'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Liuh;->g:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\',\n            |   notNull = \'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Liuh;->c:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Liuh;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Liuh;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    const-string p0, "undefined"

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "\'\n            |}\n        "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcuka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string v0, "    "

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcuka;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
