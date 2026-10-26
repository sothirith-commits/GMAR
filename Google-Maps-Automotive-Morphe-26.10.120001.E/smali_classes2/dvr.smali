.class public final Ldvr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldvr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldvr;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldvr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldvr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ldvr;->f:I

    .line 15
    .line 16
    sget p1, Ldvq;->a:I

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "INT"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "CHAR"

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p4, 0x2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "CLOB"

    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "TEXT"

    .line 56
    .line 57
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const-string p2, "BLOB"

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "REAL"

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x4

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    const-string p2, "FLOA"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    const-string p2, "DOUB"

    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p1, p4

    .line 101
    :goto_0
    iput p1, p0, Ldvr;->g:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Ldvr;->d:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ldvr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ldvr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    check-cast p1, Ldvr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldvr;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Ldvr;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Ldvr;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Ldvr;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Ldvr;->c:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Ldvr;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Ldvr;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Ldvr;->f:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v0, :cond_0

    .line 45
    .line 46
    iget v6, p1, Ldvr;->f:I

    .line 47
    .line 48
    if-ne v6, v5, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3}, Lced;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :cond_0
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    iget v5, p1, Ldvr;->f:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v1}, Lced;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :cond_1
    iget v5, p1, Ldvr;->f:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v3}, Lced;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget p0, p0, Ldvr;->g:I

    .line 88
    .line 89
    iget p1, p1, Ldvr;->g:I

    .line 90
    .line 91
    if-eq p0, p1, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_0
    move v0, v2

    .line 94
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldvr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Ldvr;->c:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4cf

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Ldvr;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Ldvr;->d:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldvr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldvr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldvr;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldvr;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldvr;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldvr;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, "undefined"

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "\'\n            |}\n        "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Laojd;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "    "

    .line 81
    .line 82
    invoke-static {p0, v0}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
