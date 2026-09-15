.class public Lihr;
.super Lihp;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihp;",
        "Ljava/lang/Iterable<",
        "Lihp;",
        ">;",
        "Lcuhc;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lijc;


# direct methods
.method public constructor <init>(Lihz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihp;-><init>(Lihz;)V

    .line 4
    .line 5
    new-instance p1, Lijc;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lijc;-><init>(Lihr;)V

    .line 9
    .line 10
    iput-object p1, p0, Lihr;->f:Lijc;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lihn;)Liho;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lihp;->d(Lihn;)Liho;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v2, v0, Lijc;->a:Lihr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1, v2}, Lijc;->c(Liho;Lihn;ZLihp;)Liho;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v2, p1, Lihr;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Lihp;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lihr;->i()Lbup;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbup;->d()I

    .line 26
    move-result v2

    .line 27
    .line 28
    check-cast p1, Lihr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lihr;->i()Lbup;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbup;->d()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lihr;->h()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lihr;->h()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lihr;->i()Lbup;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbno;->a(Lbup;)Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcugn;->m(Ljava/util/Iterator;)Lcujc;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcujc;->a()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lihp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lihr;->i()Lbup;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lihp;->b()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    return v1

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    iget p0, p0, Lijc;->c:I

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lihr;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lihr;->i()Lbup;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbup;->d()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbup;->c(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lihp;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v3

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lihp;->hashCode()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final i()Lbup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    iget-object p0, p0, Lijc;->b:Lbup;

    .line 5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lihp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lijb;

    .line 3
    .line 4
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lijb;-><init>(Lijc;)V

    .line 8
    return-object v0
.end method

.method public final j(I)Lihp;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    iget-object v0, p0, Lijc;->a:Lihr;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lijc;->b(ILihp;ZLihp;)Lihp;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lihp;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lijc;->a(Ljava/lang/String;Z)Lihp;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l(ILihp;ZLihp;)Lihp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lijc;->b(ILihp;ZLihp;)Lihp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    iget-object p0, p0, Lijc;->e:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final n(Lihn;Lihp;)Liho;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lihp;->d(Lihn;)Liho;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1, p2}, Lijc;->c(Liho;Lihn;ZLihp;)Liho;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(Ljava/lang/String;ZLihp;)Liho;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 3
    .line 4
    iget-object p0, p0, Lijc;->a:Lihr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lihp;->e(Ljava/lang/String;)Liho;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lihp;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    instance-of v5, v3, Lihr;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v3, Lihr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4, p0}, Lihr;->o(Ljava/lang/String;ZLihp;)Liho;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3, p1}, Lihp;->e(Ljava/lang/String;)Liho;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lcucg;->bI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Liho;

    .line 66
    .line 67
    iget-object v2, p0, Lihp;->c:Lihr;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v3, p0}, Lihr;->o(Ljava/lang/String;ZLihp;)Liho;

    .line 82
    move-result-object v5

    .line 83
    :cond_4
    const/4 p0, 0x3

    .line 84
    .line 85
    new-array p0, p0, [Liho;

    .line 86
    .line 87
    aput-object v0, p0, v4

    .line 88
    .line 89
    aput-object v1, p0, v3

    .line 90
    const/4 p1, 0x2

    .line 91
    .line 92
    aput-object v5, p0, p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcucg;->bI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Liho;

    .line 103
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lihp;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lihr;->m()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lihr;->k(Ljava/lang/String;)Lihp;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lihr;->h()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lihr;->j(I)Lihp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_0
    const-string v2, " startDestination="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lihr;->m()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lihr;->m()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lihr;->f:Lijc;

    .line 54
    .line 55
    iget-object v1, p0, Lijc;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget p0, p0, Lijc;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v1, "0x"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const-string p0, "{"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lihp;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p0, "}"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
