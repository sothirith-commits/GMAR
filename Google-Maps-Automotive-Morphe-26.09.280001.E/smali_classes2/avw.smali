.class public final Lavw;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lavy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcim;

.field private final b:Lcjl;

.field private final d:Lcmf;

.field private final e:Laogl;

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private final k:Laogl;

.field private final l:Lavq;

.field private final m:Lbqo;

.field private final n:Laogl;

.field private final o:Lmbh;


# direct methods
.method public constructor <init>(Lcim;Lcjl;Lmbh;Lcmf;Laogl;IZIILjava/util/List;Laogl;Laogl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavw;->a:Lcim;

    .line 5
    .line 6
    iput-object p2, p0, Lavw;->b:Lcjl;

    .line 7
    .line 8
    iput-object p3, p0, Lavw;->o:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lavw;->d:Lcmf;

    .line 11
    .line 12
    iput-object p5, p0, Lavw;->e:Laogl;

    .line 13
    .line 14
    iput p6, p0, Lavw;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lavw;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lavw;->h:I

    .line 19
    .line 20
    iput p9, p0, Lavw;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lavw;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lavw;->k:Laogl;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lavw;->l:Lavq;

    .line 28
    .line 29
    iput-object p1, p0, Lavw;->m:Lbqo;

    .line 30
    .line 31
    iput-object p12, p0, Lavw;->n:Laogl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 14

    .line 1
    new-instance v0, Lavy;

    .line 2
    .line 3
    iget-object v1, p0, Lavw;->a:Lcim;

    .line 4
    .line 5
    iget-object v2, p0, Lavw;->b:Lcjl;

    .line 6
    .line 7
    iget-object v3, p0, Lavw;->o:Lmbh;

    .line 8
    .line 9
    iget-object v4, p0, Lavw;->d:Lcmf;

    .line 10
    .line 11
    iget-object v5, p0, Lavw;->e:Laogl;

    .line 12
    .line 13
    iget v6, p0, Lavw;->f:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lavw;->g:Z

    .line 16
    .line 17
    iget v8, p0, Lavw;->h:I

    .line 18
    .line 19
    iget v9, p0, Lavw;->i:I

    .line 20
    .line 21
    iget-object v10, p0, Lavw;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, p0, Lavw;->k:Laogl;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v13, p0, Lavw;->n:Laogl;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lavy;-><init>(Lcim;Lcjl;Lmbh;Lcmf;Laogl;IZIILjava/util/List;Laogl;Lavq;Laogl;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lavy;

    .line 3
    .line 4
    iget-object v1, p0, Lavw;->b:Lcjl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lavy;->r(Lcjl;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v2, p0, Lavw;->a:Lcim;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lavy;->q(Lcim;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v2, p0, Lavw;->j:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lavw;->i:I

    .line 19
    .line 20
    iget v4, p0, Lavw;->h:I

    .line 21
    .line 22
    iget-boolean v5, p0, Lavw;->g:Z

    .line 23
    .line 24
    iget-object v6, p0, Lavw;->o:Lmbh;

    .line 25
    .line 26
    iget-object v7, p0, Lavw;->d:Lcmf;

    .line 27
    .line 28
    iget v8, p0, Lavw;->f:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lavy;->s(Lcjl;Ljava/util/List;IIZLmbh;Lcmf;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lavw;->n:Laogl;

    .line 35
    .line 36
    iget-object v3, p0, Lavw;->e:Laogl;

    .line 37
    .line 38
    iget-object p0, p0, Lavw;->k:Laogl;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, p0, v4, v2}, Lavy;->n(Laogl;Laogl;Lavq;Laogl;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p1, v9, v1, p0}, Lavy;->l(ZZZZ)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lavw;

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
    check-cast p1, Lavw;

    .line 12
    .line 13
    iget-object v1, p1, Lavw;->m:Lbqo;

    .line 14
    .line 15
    iget-object v1, p0, Lavw;->a:Lcim;

    .line 16
    .line 17
    iget-object v3, p1, Lavw;->a:Lcim;

    .line 18
    .line 19
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lavw;->b:Lcjl;

    .line 27
    .line 28
    iget-object v3, p1, Lavw;->b:Lcjl;

    .line 29
    .line 30
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lavw;->j:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lavw;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lavw;->o:Lmbh;

    .line 49
    .line 50
    iget-object v3, p1, Lavw;->o:Lmbh;

    .line 51
    .line 52
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lavw;->d:Lcmf;

    .line 60
    .line 61
    iget-object v3, p1, Lavw;->d:Lcmf;

    .line 62
    .line 63
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lavw;->e:Laogl;

    .line 71
    .line 72
    iget-object v3, p1, Lavw;->e:Laogl;

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lavw;->n:Laogl;

    .line 78
    .line 79
    iget-object v3, p1, Lavw;->n:Laogl;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget v1, p0, Lavw;->f:I

    .line 85
    .line 86
    iget v3, p1, Lavw;->f:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_d

    .line 89
    .line 90
    iget-boolean v1, p0, Lavw;->g:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lavw;->g:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lavw;->h:I

    .line 98
    .line 99
    iget v3, p1, Lavw;->h:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lavw;->i:I

    .line 105
    .line 106
    iget v3, p1, Lavw;->i:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Lavw;->k:Laogl;

    .line 112
    .line 113
    iget-object v1, p1, Lavw;->k:Laogl;

    .line 114
    .line 115
    if-eq p0, v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object p0, p1, Lavw;->l:Lavq;

    .line 119
    .line 120
    return v0

    .line 121
    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lavw;->a:Lcim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcim;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lavw;->b:Lcjl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcjl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lavw;->o:Lmbh;

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
    iget-object v1, p0, Lavw;->d:Lcmf;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmf;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lavw;->e:Laogl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lavw;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-boolean v3, p0, Lavw;->g:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x4d5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v1, 0x4cf

    .line 64
    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lavw;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lavw;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lavw;->j:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v1, v2

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lavw;->k:Laogl;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_3
    add-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Lavw;->n:Laogl;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_4
    mul-int/lit16 v0, v0, 0x745f

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    return v0
.end method
