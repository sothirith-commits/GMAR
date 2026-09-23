.class public Lgkf;
.super Lgkd;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lckhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgkd;",
        "Ljava/lang/Iterable<",
        "Lgkd;",
        ">;",
        "Lckhp;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lbgxo;


# direct methods
.method public constructor <init>(Lgkm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgkd;-><init>(Lgkm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbgxo;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbgxo;-><init>(Lgkf;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgkf;->f:Lbgxo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lgkb;)Lgkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgkd;->d(Lgkb;)Lgkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbgxo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgkd;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v3, v2}, Lbgxo;->d(Lgkc;Lgkb;ZLgkd;)Lgkc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lgkf;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lgkd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lgkf;->i()Lazn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lazn;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Lgkf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgkf;->i()Lazn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lazn;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lgkf;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lgkf;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lgkf;->i()Lazn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lavq;->a(Lazn;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lckho;->m(Ljava/util/Iterator;)Lckjm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lckjm;->a()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lgkd;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgkf;->i()Lazn;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lgkd;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
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
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    iget v0, v0, Lbgxo;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgkf;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgkf;->i()Lazn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lazn;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lazn;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Lazn;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lgkd;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Lgkd;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final i()Lazn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    iget-object v0, v0, Lbgxo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lglr;

    .line 2
    .line 3
    iget-object v1, p0, Lgkf;->f:Lbgxo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lglr;-><init>(Lbgxo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(I)Lgkd;
    .locals 4

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    iget-object v1, v0, Lbgxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgkd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lbgxo;->c(ILgkd;ZLgkd;)Lgkd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lgkd;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lbgxo;->b(Ljava/lang/String;Z)Lgkd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final l(ILgkd;ZLgkd;)Lgkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbgxo;->c(ILgkd;ZLgkd;)Lgkd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    iget-object v0, v0, Lbgxo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(Lgkb;Lgkd;)Lgkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lgkd;->d(Lgkb;)Lgkc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2, p2}, Lbgxo;->d(Lgkc;Lgkb;ZLgkd;)Lgkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;ZLgkd;)Lgkc;
    .locals 8

    .line 1
    iget-object v0, p0, Lgkf;->f:Lbgxo;

    .line 2
    .line 3
    iget-object v0, v0, Lbgxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lgkd;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgkd;->e(Ljava/lang/String;)Lgkc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lgkd;

    .line 34
    .line 35
    invoke-static {v4, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v6, v4, Lgkf;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v4, Lgkf;

    .line 47
    .line 48
    invoke-virtual {v4, p1, v5, v1}, Lgkf;->o(Ljava/lang/String;ZLgkd;)Lgkc;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v4, p1}, Lgkd;->e(Ljava/lang/String;)Lgkc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgkc;

    .line 68
    .line 69
    iget-object v3, v1, Lgkd;->c:Lgkf;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {v3, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p1, v4, v1}, Lgkf;->o(Ljava/lang/String;ZLgkd;)Lgkc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_4
    const/4 p1, 0x3

    .line 87
    new-array p1, p1, [Lgkc;

    .line 88
    .line 89
    aput-object v2, p1, v5

    .line 90
    .line 91
    aput-object v0, p1, v4

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    aput-object v6, p1, p2

    .line 95
    .line 96
    invoke-static {p1}, Lckcx;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lgkc;

    .line 105
    .line 106
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgkd;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgkf;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lgkf;->k(Ljava/lang/String;)Lgkd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgkf;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lgkf;->j(I)Lgkd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lgkf;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgkf;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lgkf;->f:Lbgxo;

    .line 53
    .line 54
    iget-object v2, v1, Lbgxo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v1, v1, Lbgxo;->a:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "0x"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v2, "{"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lgkd;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "}"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
