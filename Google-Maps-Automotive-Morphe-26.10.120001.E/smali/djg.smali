.class final Ldjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ldjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldhc;->a:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Ldjg;->a:Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Ldjm;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldjg;->b:Ldjm;

    .line 19
    .line 20
    return-void
.end method

.method static a(ILdiv;Ldjf;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    check-cast p1, Ldha;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ldha;->b(Ldjf;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    ushr-int/lit8 p0, p0, 0x6

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
.end method

.method static b(ILjava/lang/Object;Ldjf;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    instance-of v0, p1, Ldip;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldip;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ldip;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rsub-int p0, p0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Ldha;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 p0, p0, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ldha;->b(Ldjf;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int/lit8 p2, p2, 0x9

    .line 42
    .line 43
    rsub-int p2, p2, 0x160

    .line 44
    .line 45
    ushr-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    rsub-int p0, p0, 0x160

    .line 49
    .line 50
    ushr-int/lit8 p0, p0, 0x6

    .line 51
    .line 52
    add-int/2addr p0, p2

    .line 53
    :goto_0
    return p0
.end method

.method static c(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ldig;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldig;

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldig;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-int/lit8 v4, v3, 0x1f

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x9

    .line 31
    .line 32
    rsub-int v3, v3, 0x160

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_1
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    shr-int/lit8 v4, v3, 0x1f

    .line 54
    .line 55
    shl-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    xor-int/2addr v3, v4

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-int/lit8 v3, v3, 0x9

    .line 63
    .line 64
    rsub-int v3, v3, 0x160

    .line 65
    .line 66
    ushr-int/lit8 v3, v3, 0x6

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v2

    .line 73
    :cond_2
    return v1
.end method

.method static d(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ldir;

    .line 9
    .line 10
    const/16 v3, 0x3f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldir;

    .line 16
    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ldir;->e(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    shr-long v7, v5, v3

    .line 25
    .line 26
    shl-long/2addr v5, v4

    .line 27
    xor-long/2addr v5, v7

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    mul-int/lit8 v5, v5, 0x9

    .line 33
    .line 34
    rsub-int v5, v5, 0x280

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x6

    .line 37
    .line 38
    add-int/2addr v2, v5

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    shr-long v7, v5, v3

    .line 56
    .line 57
    shl-long/2addr v5, v4

    .line 58
    xor-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v5, v5, 0x9

    .line 64
    .line 65
    rsub-int v5, v5, 0x280

    .line 66
    .line 67
    ushr-int/lit8 v5, v5, 0x6

    .line 68
    .line 69
    add-int/2addr v2, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v1, v2

    .line 74
    :cond_2
    return v1
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ldig;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldig;

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldig;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x9

    .line 26
    .line 27
    rsub-int v3, v3, 0x160

    .line 28
    .line 29
    ushr-int/lit8 v3, v3, 0x6

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/lit8 v3, v3, 0x9

    .line 53
    .line 54
    rsub-int v3, v3, 0x160

    .line 55
    .line 56
    ushr-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    return v1
.end method

.method static f(Ljava/lang/Object;ILjava/util/List;Ldii;Ljava/lang/Object;Ldjm;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p3}, Ldii;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, p1, v4, p4, p5}, Ldjg;->g(Ljava/lang/Object;IILjava/lang/Object;Ldjm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eq v2, v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3}, Ldii;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1, v0, p4, p5}, Ldjg;->g(Ljava/lang/Object;IILjava/lang/Object;Ldjm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_3
    return-object p4
.end method

.method static g(Ljava/lang/Object;IILjava/lang/Object;Ldjm;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ldjm;->b(Ljava/lang/Object;)Ldjn;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long v0, p2

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Ldjm;->d(Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method static h(Ldjm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldjm;->c(Ljava/lang/Object;)Ldjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Ldjm;->c(Ljava/lang/Object;)Ldjn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Ldjn;->a:Ldjn;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ldjn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ldjn;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Ldjn;->b:I

    .line 25
    .line 26
    iget v2, p2, Ldjn;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Ldjn;->c:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p2, Ldjn;->c:[I

    .line 36
    .line 37
    iget v5, v0, Ldjn;->b:I

    .line 38
    .line 39
    iget v6, p2, Ldjn;->b:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Ldjn;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p2, Ldjn;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Ldjn;->b:I

    .line 53
    .line 54
    iget p2, p2, Ldjn;->b:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ldjn;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p2}, Ldjn;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v1}, Ldjn;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ldjn;->b()V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Ldjn;->b:I

    .line 76
    .line 77
    iget v2, p2, Ldjn;->b:I

    .line 78
    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Ldjn;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Ldjn;->c:[I

    .line 84
    .line 85
    iget-object v4, v0, Ldjn;->c:[I

    .line 86
    .line 87
    iget v5, v0, Ldjn;->b:I

    .line 88
    .line 89
    iget v6, p2, Ldjn;->b:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Ldjn;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Ldjn;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, v0, Ldjn;->b:I

    .line 99
    .line 100
    iget p2, p2, Ldjn;->b:I

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput v1, v0, Ldjn;->b:I

    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Ldjm;->f(Ljava/lang/Object;Ldjn;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic i(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ldig;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldig;

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldig;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ldhu;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ldhu;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    return v1
.end method

.method public static synthetic j(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v2, p0, Ldir;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Ldir;

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldir;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit8 v3, v3, 0x9

    .line 26
    .line 27
    rsub-int v3, v3, 0x280

    .line 28
    .line 29
    ushr-int/lit8 v3, v3, 0x6

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-int/lit8 v3, v3, 0x9

    .line 53
    .line 54
    rsub-int v3, v3, 0x280

    .line 55
    .line 56
    ushr-int/lit8 v3, v3, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    return v1
.end method

.method static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldaq;->c(Ljava/lang/Object;)Ldia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldia;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ldaq;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Ldia;->b:Ldjj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldjj;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ldjj;->a(I)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldjh;

    .line 28
    .line 29
    iget-object p1, p0, Ldjh;->c:Laplu;

    .line 30
    .line 31
    iget-object p0, p0, Ldjh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldhd;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldhd;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldhd;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldhd;->f(I)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ldhd;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldhd;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Ldhu;->c(B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ldhd;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ldhd;->f(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Ldhu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Ldhu;->e(IZ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ldhu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Ldhu;->c(B)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 136
    .line 137
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    check-cast p3, Ldhu;

    .line 150
    .line 151
    invoke-virtual {p3, p0, v0}, Ldhu;->e(IZ)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static m(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldhv;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldhv;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldhv;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldhv;->e(I)D

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ldhv;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldhv;->e(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Ldhu;->L(D)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ldhv;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ldhv;->e(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Ldhu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->K(ID)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ldhu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Ldhu;->L(D)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast p3, Ldhu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->K(ID)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static n(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldic;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldic;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldic;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldic;->e(I)F

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ldic;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldic;->e(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Ldhu;->N(F)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ldic;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ldic;->e(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Ldhu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Ldhu;->M(IF)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ldhu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Ldhu;->N(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast p3, Ldhu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0}, Ldhu;->M(IF)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static o(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldig;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldig;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldig;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldig;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v1, v0, 0x1f

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x9

    .line 46
    .line 47
    rsub-int v0, v0, 0x160

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget p0, p1, Ldig;->a:I

    .line 59
    .line 60
    if-ge v2, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    shr-int/lit8 p3, p0, 0x1f

    .line 67
    .line 68
    shl-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    xor-int/2addr p0, p3

    .line 71
    invoke-virtual {p2, p0}, Ldhu;->u(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    iget p3, p1, Ldig;->a:I

    .line 78
    .line 79
    if-ge v2, p3, :cond_5

    .line 80
    .line 81
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v1, v0, 0x1f

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    check-cast p3, Ldhu;

    .line 92
    .line 93
    xor-int/2addr v0, v1

    .line 94
    invoke-virtual {p3, p0, v0}, Ldhu;->t(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ldhu;

    .line 105
    .line 106
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 107
    .line 108
    .line 109
    move p0, v2

    .line 110
    move p3, p0

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p0, v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    shr-int/lit8 v1, v0, 0x1f

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int/lit8 v0, v0, 0x9

    .line 137
    .line 138
    rsub-int v0, v0, 0x160

    .line 139
    .line 140
    ushr-int/lit8 v0, v0, 0x6

    .line 141
    .line 142
    add-int/2addr p3, v0

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-ge v2, p0, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    shr-int/lit8 p3, p0, 0x1f

    .line 166
    .line 167
    shl-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    xor-int/2addr p0, p3

    .line 170
    invoke-virtual {p2, p0}, Ldhu;->u(I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-ge v2, p3, :cond_5

    .line 181
    .line 182
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    shr-int/lit8 v1, v0, 0x1f

    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    check-cast p3, Ldhu;

    .line 199
    .line 200
    xor-int/2addr v0, v1

    .line 201
    invoke-virtual {p3, p0, v0}, Ldhu;->t(II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lsmt;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldir;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ldir;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ldhu;

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 27
    .line 28
    .line 29
    move p0, v3

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Ldir;->a:I

    .line 32
    .line 33
    if-ge p0, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ldir;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    shr-long v5, v0, v2

    .line 40
    .line 41
    shl-long/2addr v0, v4

    .line 42
    xor-long/2addr v0, v5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x9

    .line 48
    .line 49
    rsub-int v0, v0, 0x280

    .line 50
    .line 51
    ushr-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    add-int/2addr p3, v0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget p0, p1, Ldir;->a:I

    .line 61
    .line 62
    if-ge v3, p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ldir;->e(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    shr-long v5, v0, v2

    .line 69
    .line 70
    shl-long/2addr v0, v4

    .line 71
    xor-long/2addr v0, v5

    .line 72
    invoke-virtual {p2, v0, v1}, Ldhu;->w(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    iget p3, p1, Ldir;->a:I

    .line 79
    .line 80
    if-ge v3, p3, :cond_5

    .line 81
    .line 82
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ldir;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    shr-long v5, v0, v2

    .line 89
    .line 90
    shl-long/2addr v0, v4

    .line 91
    check-cast p3, Ldhu;

    .line 92
    .line 93
    xor-long/2addr v0, v5

    .line 94
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->v(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ldhu;

    .line 105
    .line 106
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 107
    .line 108
    .line 109
    move p0, v3

    .line 110
    move p3, p0

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p0, v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    shr-long v5, v0, v2

    .line 128
    .line 129
    shl-long/2addr v0, v4

    .line 130
    xor-long/2addr v0, v5

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    mul-int/lit8 v0, v0, 0x9

    .line 136
    .line 137
    rsub-int v0, v0, 0x280

    .line 138
    .line 139
    ushr-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    add-int/2addr p3, v0

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ge v3, p0, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    shr-long v5, v0, v2

    .line 165
    .line 166
    shl-long/2addr v0, v4

    .line 167
    xor-long/2addr v0, v5

    .line 168
    invoke-virtual {p2, v0, v1}, Ldhu;->w(J)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-ge v3, p3, :cond_5

    .line 179
    .line 180
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    shr-long v5, v0, v2

    .line 193
    .line 194
    shl-long/2addr v0, v4

    .line 195
    check-cast p3, Ldhu;

    .line 196
    .line 197
    xor-long/2addr v0, v5

    .line 198
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->v(IJ)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldig;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldig;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldig;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldig;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x160

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Ldig;->a:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Ldhu;->u(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Ldig;->a:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast p3, Ldhu;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0}, Ldhu;->t(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ldhu;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x160

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p2, p0}, Ldhu;->u(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    check-cast p3, Ldhu;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0}, Ldhu;->t(II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method

.method public static synthetic r(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldig;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldig;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldig;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldig;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ldhu;->I(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p0, p1, Ldig;->a:I

    .line 48
    .line 49
    if-ge v2, p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Ldhu;->m(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Ldig;->a:I

    .line 62
    .line 63
    if-ge v2, p3, :cond_5

    .line 64
    .line 65
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    check-cast p3, Ldhu;

    .line 72
    .line 73
    invoke-virtual {p3, p0, v0}, Ldhu;->l(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ldhu;

    .line 84
    .line 85
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 86
    .line 87
    .line 88
    move p0, v2

    .line 89
    move p3, p0

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p0, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ldhu;->I(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v2, p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p2, p0}, Ldhu;->m(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-ge v2, p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    check-cast p3, Ldhu;

    .line 158
    .line 159
    invoke-virtual {p3, p0, v0}, Ldhu;->l(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static synthetic s(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldig;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldig;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldig;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldig;->e(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ldig;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Ldhu;->i(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ldig;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ldig;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast p3, Ldhu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0}, Ldhu;->h(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ldhu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x4

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Ldhu;->i(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast p3, Ldhu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0}, Ldhu;->h(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic t(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldir;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldir;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldir;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldir;->e(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Ldir;->a:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ldir;->e(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Ldhu;->k(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Ldir;->a:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ldir;->e(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    check-cast p3, Ldhu;

    .line 68
    .line 69
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->j(IJ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ldhu;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 82
    .line 83
    .line 84
    move p0, v2

    .line 85
    move p3, p0

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p0, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x8

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Ldhu;->k(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    check-cast p3, Ldhu;

    .line 147
    .line 148
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->j(IJ)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static synthetic u(ILjava/util/List;Lsmt;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldir;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Ldir;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ldhu;

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Ldir;->a:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldir;->e(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Ldir;->a:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ldir;->e(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Ldhu;->w(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Ldir;->a:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ldir;->e(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    check-cast p3, Ldhu;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->v(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lsmt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ldhu;

    .line 90
    .line 91
    invoke-virtual {p2, p0, v1}, Ldhu;->s(II)V

    .line 92
    .line 93
    .line 94
    move p0, v2

    .line 95
    move p3, p0

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x9

    .line 117
    .line 118
    rsub-int v0, v0, 0x280

    .line 119
    .line 120
    ushr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Ldhu;->u(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, v0, v1}, Ldhu;->w(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-ge v2, p3, :cond_5

    .line 156
    .line 157
    iget-object p3, p2, Lsmt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    check-cast p3, Ldhu;

    .line 170
    .line 171
    invoke-virtual {p3, p0, v0, v1}, Ldhu;->v(IJ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method
