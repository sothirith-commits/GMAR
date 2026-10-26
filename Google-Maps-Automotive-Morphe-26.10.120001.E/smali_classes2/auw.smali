.class public final Lauw;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lauy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lchv;

.field private final b:Lciu;

.field private final d:Lclo;

.field private final e:Laofi;

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private final k:Laofi;

.field private final l:Lauq;

.field private final m:Lbpx;

.field private final n:Laofi;

.field private final o:Ltrh;


# direct methods
.method public constructor <init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauw;->a:Lchv;

    .line 5
    .line 6
    iput-object p2, p0, Lauw;->b:Lciu;

    .line 7
    .line 8
    iput-object p3, p0, Lauw;->o:Ltrh;

    .line 9
    .line 10
    iput-object p4, p0, Lauw;->d:Lclo;

    .line 11
    .line 12
    iput-object p5, p0, Lauw;->e:Laofi;

    .line 13
    .line 14
    iput p6, p0, Lauw;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lauw;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lauw;->h:I

    .line 19
    .line 20
    iput p9, p0, Lauw;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lauw;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lauw;->k:Laofi;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lauw;->l:Lauq;

    .line 28
    .line 29
    iput-object p1, p0, Lauw;->m:Lbpx;

    .line 30
    .line 31
    iput-object p12, p0, Lauw;->n:Laofi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 14

    .line 1
    new-instance v0, Lauy;

    .line 2
    .line 3
    iget-object v1, p0, Lauw;->a:Lchv;

    .line 4
    .line 5
    iget-object v2, p0, Lauw;->b:Lciu;

    .line 6
    .line 7
    iget-object v3, p0, Lauw;->o:Ltrh;

    .line 8
    .line 9
    iget-object v4, p0, Lauw;->d:Lclo;

    .line 10
    .line 11
    iget-object v5, p0, Lauw;->e:Laofi;

    .line 12
    .line 13
    iget v6, p0, Lauw;->f:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lauw;->g:Z

    .line 16
    .line 17
    iget v8, p0, Lauw;->h:I

    .line 18
    .line 19
    iget v9, p0, Lauw;->i:I

    .line 20
    .line 21
    iget-object v10, p0, Lauw;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, p0, Lauw;->k:Laofi;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    iget-object v13, p0, Lauw;->n:Laofi;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lauy;-><init>(Lchv;Lciu;Ltrh;Lclo;Laofi;IZIILjava/util/List;Laofi;Lauq;Laofi;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lauy;

    .line 3
    .line 4
    iget-object v1, p0, Lauw;->b:Lciu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lauy;->r(Lciu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v2, p0, Lauw;->a:Lchv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lauy;->q(Lchv;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v2, p0, Lauw;->j:Ljava/util/List;

    .line 17
    .line 18
    iget v3, p0, Lauw;->i:I

    .line 19
    .line 20
    iget v4, p0, Lauw;->h:I

    .line 21
    .line 22
    iget-boolean v5, p0, Lauw;->g:Z

    .line 23
    .line 24
    iget-object v6, p0, Lauw;->o:Ltrh;

    .line 25
    .line 26
    iget-object v7, p0, Lauw;->d:Lclo;

    .line 27
    .line 28
    iget v8, p0, Lauw;->f:I

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lauy;->s(Lciu;Ljava/util/List;IIZLtrh;Lclo;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lauw;->n:Laofi;

    .line 35
    .line 36
    iget-object v3, p0, Lauw;->e:Laofi;

    .line 37
    .line 38
    iget-object p0, p0, Lauw;->k:Laofi;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, p0, v4, v2}, Lauy;->n(Laofi;Laofi;Lauq;Laofi;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p1, v9, v1, p0}, Lauy;->l(ZZZZ)V

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lauw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lauw;

    .line 10
    .line 11
    iget-object v1, p1, Lauw;->m:Lbpx;

    .line 12
    .line 13
    iget-object v1, p0, Lauw;->a:Lchv;

    .line 14
    .line 15
    iget-object v3, p1, Lauw;->a:Lchv;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lauw;->b:Lciu;

    .line 24
    .line 25
    iget-object v3, p1, Lauw;->b:Lciu;

    .line 26
    .line 27
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lauw;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lauw;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lauw;->o:Ltrh;

    .line 44
    .line 45
    iget-object v3, p1, Lauw;->o:Ltrh;

    .line 46
    .line 47
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lauw;->d:Lclo;

    .line 54
    .line 55
    iget-object v3, p1, Lauw;->d:Lclo;

    .line 56
    .line 57
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lauw;->e:Laofi;

    .line 64
    .line 65
    iget-object v3, p1, Lauw;->e:Laofi;

    .line 66
    .line 67
    if-ne v1, v3, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lauw;->n:Laofi;

    .line 70
    .line 71
    iget-object v3, p1, Lauw;->n:Laofi;

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    iget v1, p0, Lauw;->f:I

    .line 76
    .line 77
    iget v3, p1, Lauw;->f:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_0

    .line 80
    .line 81
    iget-boolean v1, p0, Lauw;->g:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lauw;->g:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    iget v1, p0, Lauw;->h:I

    .line 88
    .line 89
    iget v3, p1, Lauw;->h:I

    .line 90
    .line 91
    if-ne v1, v3, :cond_0

    .line 92
    .line 93
    iget v1, p0, Lauw;->i:I

    .line 94
    .line 95
    iget v3, p1, Lauw;->i:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_0

    .line 98
    .line 99
    iget-object p0, p0, Lauw;->k:Laofi;

    .line 100
    .line 101
    iget-object v1, p1, Lauw;->k:Laofi;

    .line 102
    .line 103
    if-ne p0, v1, :cond_0

    .line 104
    .line 105
    iget-object p0, p1, Lauw;->l:Lauq;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v0, v2

    .line 109
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lauw;->a:Lchv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lauw;->b:Lciu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lciu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lauw;->o:Ltrh;

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
    iget-object v1, p0, Lauw;->d:Lclo;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lclo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lauw;->e:Laofi;

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
    iget v1, p0, Lauw;->f:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-boolean v3, p0, Lauw;->g:Z

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
    iget v1, p0, Lauw;->h:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lauw;->i:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lauw;->j:Ljava/util/List;

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
    iget-object v1, p0, Lauw;->k:Laofi;

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
    iget-object p0, p0, Lauw;->n:Laofi;

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
