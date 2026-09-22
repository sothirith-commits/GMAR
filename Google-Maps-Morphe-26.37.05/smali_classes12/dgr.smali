.class public final Ldgr;
.super Leyj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leyj<",
        "Ldgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfhj;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final h:Lelj;

.field private final i:Lulc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfhj;Lulc;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldgr;->b:Lfhj;

    .line 7
    .line 8
    iput-object p3, p0, Ldgr;->i:Lulc;

    .line 9
    .line 10
    iput p4, p0, Ldgr;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ldgr;->d:Z

    .line 13
    .line 14
    iput p6, p0, Ldgr;->e:I

    .line 15
    .line 16
    iput p7, p0, Ldgr;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ldgr;->h:Lelj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehp;
    .locals 8

    .line 1
    new-instance v0, Ldgt;

    .line 2
    .line 3
    iget-object v1, p0, Ldgr;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldgr;->b:Lfhj;

    .line 6
    .line 7
    iget-object v3, p0, Ldgr;->i:Lulc;

    .line 8
    .line 9
    iget v4, p0, Ldgr;->c:I

    .line 10
    .line 11
    iget-boolean v5, p0, Ldgr;->d:Z

    .line 12
    .line 13
    iget v6, p0, Ldgr;->e:I

    .line 14
    .line 15
    iget v7, p0, Ldgr;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ldgt;-><init>(Ljava/lang/String;Lfhj;Lulc;IZII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lehp;)V
    .locals 12

    .line 1
    check-cast p1, Ldgt;

    .line 2
    .line 3
    iget-object v0, p1, Ldgt;->b:Lfhj;

    .line 4
    .line 5
    iget-object v1, p0, Ldgr;->b:Lfhj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfhj;->w(Lfhj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Ldgt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ldgr;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v3, p1, Ldgt;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldgt;->f()V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    :goto_0
    iget v3, p0, Ldgr;->f:I

    .line 31
    .line 32
    iget v5, p0, Ldgr;->e:I

    .line 33
    .line 34
    iget-boolean v6, p0, Ldgr;->d:Z

    .line 35
    .line 36
    iget-object v7, p0, Ldgr;->i:Lulc;

    .line 37
    .line 38
    iget p0, p0, Ldgr;->c:I

    .line 39
    .line 40
    iget-object v8, p1, Ldgt;->b:Lfhj;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Lfhj;->x(Lfhj;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    xor-int/2addr v8, v4

    .line 47
    iput-object v1, p1, Ldgt;->b:Lfhj;

    .line 48
    .line 49
    iget v1, p1, Ldgt;->f:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    iput v3, p1, Ldgt;->f:I

    .line 54
    .line 55
    move v8, v4

    .line 56
    :cond_1
    iget v1, p1, Ldgt;->e:I

    .line 57
    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    iput v5, p1, Ldgt;->e:I

    .line 61
    .line 62
    move v8, v4

    .line 63
    :cond_2
    iget-boolean v1, p1, Ldgt;->d:Z

    .line 64
    .line 65
    if-eq v1, v6, :cond_3

    .line 66
    .line 67
    iput-boolean v6, p1, Ldgt;->d:Z

    .line 68
    .line 69
    move v8, v4

    .line 70
    :cond_3
    iget-object v1, p1, Ldgt;->i:Lulc;

    .line 71
    .line 72
    invoke-static {v1, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iput-object v7, p1, Ldgt;->i:Lulc;

    .line 79
    .line 80
    move v8, v4

    .line 81
    :cond_4
    iget v1, p1, Ldgt;->c:I

    .line 82
    .line 83
    if-eq v1, p0, :cond_5

    .line 84
    .line 85
    iput p0, p1, Ldgt;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v4, v8

    .line 89
    :goto_1
    if-nez v2, :cond_6

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1}, Ldgt;->d()Ldgf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Ldgt;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, p1, Ldgt;->b:Lfhj;

    .line 100
    .line 101
    iget-object v8, p1, Ldgt;->i:Lulc;

    .line 102
    .line 103
    iget v9, p1, Ldgt;->c:I

    .line 104
    .line 105
    iget-boolean v10, p1, Ldgt;->d:Z

    .line 106
    .line 107
    iget v11, p1, Ldgt;->e:I

    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, Ldgf;->f(Ljava/lang/String;Lfhj;Lulc;IZI)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p0, p1, Lehp;->C:Z

    .line 113
    .line 114
    if-nez p0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-nez v2, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object p0, p1, Ldgt;->g:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    :cond_9
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lexr;->K()V

    .line 130
    .line 131
    .line 132
    :cond_a
    if-nez v2, :cond_b

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    :cond_b
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lexr;->J()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lesh;->D(Lewz;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    if-nez v0, :cond_d

    .line 147
    .line 148
    invoke-static {p1}, Lesh;->D(Lewz;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_2
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
    instance-of v1, p1, Ldgr;

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
    check-cast p1, Ldgr;

    .line 12
    .line 13
    iget-object v1, p1, Ldgr;->h:Lelj;

    .line 14
    .line 15
    iget-object v1, p0, Ldgr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ldgr;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldgr;->b:Lfhj;

    .line 27
    .line 28
    iget-object v3, p1, Ldgr;->b:Lfhj;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldgr;->i:Lulc;

    .line 38
    .line 39
    iget-object v3, p1, Ldgr;->i:Lulc;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Ldgr;->c:I

    .line 49
    .line 50
    iget v3, p1, Ldgr;->c:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_8

    .line 53
    .line 54
    iget-boolean v1, p0, Ldgr;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Ldgr;->d:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget v1, p0, Ldgr;->e:I

    .line 62
    .line 63
    iget v3, p1, Ldgr;->e:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Ldgr;->f:I

    .line 69
    .line 70
    iget p1, p1, Ldgr;->f:I

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgr;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldgr;->b:Lfhj;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Lfhj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldgr;->i:Lulc;

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
    const/4 v1, 0x1

    .line 26
    iget-boolean v2, p0, Ldgr;->d:Z

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x4d5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x4cf

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Ldgr;->c:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Ldgr;->e:I

    .line 43
    .line 44
    iget p0, p0, Ldgr;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, p0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    return v0
.end method
