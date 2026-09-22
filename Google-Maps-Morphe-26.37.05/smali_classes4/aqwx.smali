.class public final Laqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxf;
.implements Laqxc;
.implements Laqxa;
.implements Laqxb;
.implements Laqwz;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lceld;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lceld;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laqwx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laqwx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laqwx;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Laqwx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Laqwx;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Laqwx;->f:Lceld;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Laqwx;->g:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    move-object p2, v1

    .line 35
    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    iget-object p2, p6, Lceld;->g:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p2, v1

    .line 45
    .line 46
    :goto_1
    if-nez p2, :cond_3

    .line 47
    move-object p2, v0

    .line 48
    .line 49
    :cond_3
    iput-object p2, p0, Laqwx;->h:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    move-object p3, v1

    .line 57
    .line 58
    :cond_4
    if-nez p3, :cond_6

    .line 59
    .line 60
    if-eqz p6, :cond_5

    .line 61
    .line 62
    iget-object p2, p6, Lceld;->h:Ljava/lang/String;

    .line 63
    move-object p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object p3, v1

    .line 66
    .line 67
    :goto_2
    if-nez p3, :cond_6

    .line 68
    move-object p3, v0

    .line 69
    .line 70
    :cond_6
    iput-object p3, p0, Laqwx;->i:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-ne p1, p2, :cond_7

    .line 77
    move-object p4, v1

    .line 78
    .line 79
    :cond_7
    if-nez p4, :cond_a

    .line 80
    .line 81
    if-eqz p6, :cond_8

    .line 82
    .line 83
    iget-object p1, p6, Lceld;->n:Ljava/lang/String;

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    move-object p1, v1

    .line 86
    .line 87
    :goto_3
    if-nez p1, :cond_9

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move-object v0, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_a
    move-object v0, p4

    .line 92
    .line 93
    :goto_4
    iput-object v0, p0, Laqwx;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p6, :cond_d

    .line 96
    .line 97
    iget p1, p6, Lceld;->c:I

    .line 98
    .line 99
    const/16 p2, 0x16

    .line 100
    .line 101
    if-ne p1, p2, :cond_b

    .line 102
    .line 103
    iget-object p1, p6, Lceld;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcbha;

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_b
    sget-object p1, Lcbha;->a:Lcbha;

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_d

    .line 111
    .line 112
    iget-object p1, p1, Lcbha;->b:Lcmfj;

    .line 113
    .line 114
    if-nez p1, :cond_c

    .line 115
    goto :goto_6

    .line 116
    :cond_c
    move-object p5, p1

    .line 117
    .line 118
    :cond_d
    :goto_6
    iput-object p5, p0, Laqwx;->k:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p6, :cond_e

    .line 121
    .line 122
    iget-object v1, p6, Lceld;->p:Lcmfj;

    .line 123
    .line 124
    :cond_e
    if-nez v1, :cond_f

    .line 125
    .line 126
    sget-object v1, Lctcy;->a:Lctcy;

    .line 127
    .line 128
    :cond_f
    iput-object v1, p0, Laqwx;->l:Ljava/util/List;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lceld;)Laqxc;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laqwx;

    .line 3
    .line 4
    iget-object v1, p0, Laqwx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laqwx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Laqwx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Laqwx;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Laqwx;->e:Ljava/util/List;

    .line 13
    move-object v6, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Laqwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lceld;)V

    .line 17
    return-object v0
.end method

.method public final b()Lceld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->f:Lceld;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->a:Ljava/lang/String;

    .line 3
    return-object p0
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
    instance-of v1, p1, Laqwx;

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
    check-cast p1, Laqwx;

    .line 13
    .line 14
    iget-object v1, p0, Laqwx;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Laqwx;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laqwx;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Laqwx;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Laqwx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Laqwx;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Laqwx;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Laqwx;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Laqwx;->e:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Laqwx;->e:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Laqwx;->f:Lceld;

    .line 70
    .line 71
    iget-object p1, p1, Laqwx;->f:Lceld;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqwx;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqwx;->a:Ljava/lang/String;

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
    .line 10
    iget-object v1, p0, Laqwx;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Laqwx;->c:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Laqwx;->d:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Laqwx;->e:Ljava/util/List;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Laqwx;->f:Lceld;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 52
    move-result p0

    .line 53
    .line 54
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqwx;->g:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DishOffering(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Laqwx;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", dishName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Laqwx;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", dishDescription="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Laqwx;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", dishFormattedPrice="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Laqwx;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", menuItemAttributes="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Laqwx;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", tactileOffering="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Laqwx;->f:Lceld;

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
