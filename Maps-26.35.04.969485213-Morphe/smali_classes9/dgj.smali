.class public final Ldgj;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Ldgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lffn;

.field private final b:Lfhg;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final k:Ldgd;

.field private final l:Leld;

.field private final m:Lkotlin/jvm/functions/Function1;

.field private final n:Luji;


# direct methods
.method public constructor <init>(Lffn;Lfhg;Luji;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgj;->a:Lffn;

    .line 5
    .line 6
    iput-object p2, p0, Ldgj;->b:Lfhg;

    .line 7
    .line 8
    iput-object p3, p0, Ldgj;->n:Luji;

    .line 9
    .line 10
    iput-object p4, p0, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ldgj;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ldgj;->e:Z

    .line 15
    .line 16
    iput p7, p0, Ldgj;->f:I

    .line 17
    .line 18
    iput p8, p0, Ldgj;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ldgj;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ldgj;->k:Ldgd;

    .line 26
    .line 27
    iput-object p1, p0, Ldgj;->l:Leld;

    .line 28
    .line 29
    iput-object p11, p0, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 13

    .line 1
    new-instance v0, Ldgl;

    .line 2
    .line 3
    iget-object v1, p0, Ldgj;->a:Lffn;

    .line 4
    .line 5
    iget-object v2, p0, Ldgj;->b:Lfhg;

    .line 6
    .line 7
    iget-object v3, p0, Ldgj;->n:Luji;

    .line 8
    .line 9
    iget-object v4, p0, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, p0, Ldgj;->d:I

    .line 12
    .line 13
    iget-boolean v6, p0, Ldgj;->e:Z

    .line 14
    .line 15
    iget v7, p0, Ldgj;->f:I

    .line 16
    .line 17
    iget v8, p0, Ldgj;->h:I

    .line 18
    .line 19
    iget-object v9, p0, Ldgj;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, p0, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Ldgl;-><init>(Lffn;Lfhg;Luji;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ldgd;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldgl;

    .line 3
    .line 4
    iget-object v1, p0, Ldgj;->b:Lfhg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldgl;->t(Lfhg;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v2, p0, Ldgj;->a:Lffn;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ldgl;->s(Lffn;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v2, p0, Ldgj;->i:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Ldgj;->h:I

    .line 19
    .line 20
    iget v4, p0, Ldgj;->f:I

    .line 21
    .line 22
    iget-boolean v5, p0, Ldgj;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Ldgj;->n:Luji;

    .line 25
    .line 26
    iget v7, p0, Ldgj;->d:I

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Ldgl;->u(Lfhg;Ljava/util/List;IIZLuji;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v3, p0, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object p0, p0, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v3, p0, v4, v2}, Ldgl;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldgd;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p1, v8, v1, p0}, Ldgl;->l(ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
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
    instance-of v1, p1, Ldgj;

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
    check-cast p1, Ldgj;

    .line 12
    .line 13
    iget-object v1, p1, Ldgj;->l:Leld;

    .line 14
    .line 15
    iget-object v1, p0, Ldgj;->a:Lffn;

    .line 16
    .line 17
    iget-object v3, p1, Ldgj;->a:Lffn;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Ldgj;->b:Lfhg;

    .line 27
    .line 28
    iget-object v3, p1, Ldgj;->b:Lfhg;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Ldgj;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Ldgj;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v1, p0, Ldgj;->n:Luji;

    .line 49
    .line 50
    iget-object v3, p1, Ldgj;->n:Luji;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v3, p1, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v3, p1, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Ldgj;->d:I

    .line 74
    .line 75
    iget v3, p1, Ldgj;->d:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_c

    .line 78
    .line 79
    iget-boolean v1, p0, Ldgj;->e:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ldgj;->e:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Ldgj;->f:I

    .line 87
    .line 88
    iget v3, p1, Ldgj;->f:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Ldgj;->h:I

    .line 94
    .line 95
    iget v3, p1, Ldgj;->h:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v1, p1, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eq p0, v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p1, Ldgj;->k:Ldgd;

    .line 108
    .line 109
    return v0

    .line 110
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldgj;->a:Lffn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldgj;->b:Lfhg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfhg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldgj;->n:Luji;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ldgj;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Ldgj;->d:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-boolean v3, p0, Ldgj;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x4d5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v1, 0x4cf

    .line 55
    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Ldgj;->f:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Ldgj;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Ldgj;->i:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Ldgj;->j:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Ldgj;->m:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_4
    mul-int/lit16 v0, v0, 0x745f

    .line 102
    .line 103
    add-int/2addr v0, v2

    .line 104
    return v0
.end method
