.class public final Lava;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lavb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lchb;

.field private final b:Lcia;

.field private final d:Lanui;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lanui;

.field private final k:Lavc;

.field private final l:Lbpa;

.field private final m:Laur;

.field private final n:Lltn;


# direct methods
.method public constructor <init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lavc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lava;->a:Lchb;

    .line 5
    .line 6
    iput-object p2, p0, Lava;->b:Lcia;

    .line 7
    .line 8
    iput-object p3, p0, Lava;->n:Lltn;

    .line 9
    .line 10
    iput-object p4, p0, Lava;->d:Lanui;

    .line 11
    .line 12
    iput p5, p0, Lava;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lava;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lava;->g:I

    .line 17
    .line 18
    iput p8, p0, Lava;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lava;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lava;->j:Lanui;

    .line 23
    .line 24
    iput-object p11, p0, Lava;->k:Lavc;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lava;->l:Lbpa;

    .line 28
    .line 29
    iput-object p1, p0, Lava;->m:Laur;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 12

    .line 1
    new-instance v0, Lavb;

    .line 2
    .line 3
    iget-object v1, p0, Lava;->a:Lchb;

    .line 4
    .line 5
    iget-object v2, p0, Lava;->b:Lcia;

    .line 6
    .line 7
    iget-object v3, p0, Lava;->n:Lltn;

    .line 8
    .line 9
    iget-object v4, p0, Lava;->d:Lanui;

    .line 10
    .line 11
    iget v5, p0, Lava;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lava;->f:Z

    .line 14
    .line 15
    iget v7, p0, Lava;->g:I

    .line 16
    .line 17
    iget v8, p0, Lava;->h:I

    .line 18
    .line 19
    iget-object v9, p0, Lava;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lava;->j:Lanui;

    .line 22
    .line 23
    iget-object v11, p0, Lava;->k:Lavc;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lavb;-><init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lavc;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 13

    .line 1
    check-cast p1, Lavb;

    .line 2
    .line 3
    iget-object v0, p1, Lavb;->b:Lavk;

    .line 4
    .line 5
    iget-object v1, p0, Lava;->b:Lcia;

    .line 6
    .line 7
    iget-object v8, p0, Lava;->d:Lanui;

    .line 8
    .line 9
    iget-object v9, p0, Lava;->j:Lanui;

    .line 10
    .line 11
    iget-object v10, p0, Lava;->k:Lavc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavk;->r(Lcia;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v2, p0, Lava;->a:Lchb;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavk;->q(Lchb;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v2, p0, Lava;->i:Ljava/util/List;

    .line 24
    .line 25
    iget v3, p0, Lava;->h:I

    .line 26
    .line 27
    iget v4, p0, Lava;->g:I

    .line 28
    .line 29
    iget-boolean v5, p0, Lava;->f:Z

    .line 30
    .line 31
    iget-object v6, p0, Lava;->n:Lltn;

    .line 32
    .line 33
    iget v7, p0, Lava;->e:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lavk;->s(Lcia;Ljava/util/List;IIZLltn;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v8, v9, v10, v1}, Lavk;->n(Lanui;Lanui;Lavc;Lanui;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v11, v12, p0, v1}, Lavk;->l(ZZZZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p1, Lavb;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lavb;->a:Lavc;

    .line 52
    .line 53
    invoke-static {v10, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, p1, Lavb;->a:Lavc;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lavc;->b()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v10}, Lavc;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lavb;->k()Lasx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v10, p0}, Lavc;->c(Lasx;)V

    .line 74
    .line 75
    .line 76
    iput-object v10, p1, Lavb;->a:Lavc;

    .line 77
    .line 78
    invoke-static {p1}, Lapa;->j(Lbys;)Lbzo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lbzo;->E()V

    .line 83
    .line 84
    .line 85
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
    instance-of v1, p1, Lava;

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
    check-cast p1, Lava;

    .line 12
    .line 13
    iget-object v1, p1, Lava;->l:Lbpa;

    .line 14
    .line 15
    iget-object v1, p0, Lava;->a:Lchb;

    .line 16
    .line 17
    iget-object v3, p1, Lava;->a:Lchb;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lava;->b:Lcia;

    .line 27
    .line 28
    iget-object v3, p1, Lava;->b:Lcia;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lava;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lava;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lava;->n:Lltn;

    .line 49
    .line 50
    iget-object v3, p1, Lava;->n:Lltn;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lava;->m:Laur;

    .line 60
    .line 61
    iget-object v1, p0, Lava;->d:Lanui;

    .line 62
    .line 63
    iget-object v3, p1, Lava;->d:Lanui;

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lava;->e:I

    .line 69
    .line 70
    iget v3, p1, Lava;->e:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_c

    .line 73
    .line 74
    iget-boolean v1, p0, Lava;->f:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lava;->f:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget v1, p0, Lava;->g:I

    .line 82
    .line 83
    iget v3, p1, Lava;->g:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lava;->h:I

    .line 89
    .line 90
    iget v3, p1, Lava;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lava;->j:Lanui;

    .line 96
    .line 97
    iget-object v3, p1, Lava;->j:Lanui;

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object p0, p0, Lava;->k:Lavc;

    .line 103
    .line 104
    iget-object p1, p1, Lava;->k:Lavc;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0

    .line 114
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lava;->a:Lchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lava;->b:Lcia;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcia;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lava;->n:Lltn;

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
    iget-object v1, p0, Lava;->d:Lanui;

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
    iget v1, p0, Lava;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-boolean v3, p0, Lava;->f:Z

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
    iget v1, p0, Lava;->g:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lava;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lava;->i:Ljava/util/List;

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
    iget-object v1, p0, Lava;->j:Lanui;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object p0, p0, Lava;->k:Lavc;

    .line 94
    .line 95
    invoke-virtual {p0}, Lavc;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr v0, p0

    .line 100
    mul-int/lit16 v0, v0, 0x3c1

    .line 101
    .line 102
    return v0
.end method
