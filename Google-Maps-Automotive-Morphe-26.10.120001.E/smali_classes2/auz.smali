.class public final Lauz;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lavc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lciu;

.field private final d:Lclo;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Lbpx;

.field private final j:Ltrh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lciu;Ltrh;Lclo;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauz;->b:Lciu;

    .line 7
    .line 8
    iput-object p3, p0, Lauz;->j:Ltrh;

    .line 9
    .line 10
    iput-object p4, p0, Lauz;->d:Lclo;

    .line 11
    .line 12
    iput p5, p0, Lauz;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lauz;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lauz;->g:I

    .line 17
    .line 18
    iput p8, p0, Lauz;->h:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lauz;->i:Lbpx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 9

    .line 1
    new-instance v0, Lavc;

    .line 2
    .line 3
    iget-object v1, p0, Lauz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lauz;->b:Lciu;

    .line 6
    .line 7
    iget-object v3, p0, Lauz;->j:Ltrh;

    .line 8
    .line 9
    iget-object v4, p0, Lauz;->d:Lclo;

    .line 10
    .line 11
    iget v5, p0, Lauz;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lauz;->f:Z

    .line 14
    .line 15
    iget v7, p0, Lauz;->g:I

    .line 16
    .line 17
    iget v8, p0, Lauz;->h:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lavc;-><init>(Ljava/lang/String;Lciu;Ltrh;Lclo;IZII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic b(Lbmg;)V
    .locals 13

    .line 1
    check-cast p1, Lavc;

    .line 2
    .line 3
    iget-object v0, p1, Lavc;->b:Lciu;

    .line 4
    .line 5
    iget-object v1, p0, Lauz;->b:Lciu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lciu;->t(Lciu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lavc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lauz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v3, p1, Lavc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lavc;->k()V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    :goto_0
    iget v3, p0, Lauz;->h:I

    .line 31
    .line 32
    iget v5, p0, Lauz;->g:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lauz;->f:Z

    .line 35
    .line 36
    iget-object v7, p0, Lauz;->j:Ltrh;

    .line 37
    .line 38
    iget-object v8, p0, Lauz;->d:Lclo;

    .line 39
    .line 40
    iget p0, p0, Lauz;->e:I

    .line 41
    .line 42
    iget-object v9, p1, Lavc;->b:Lciu;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lciu;->u(Lciu;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    xor-int/2addr v9, v4

    .line 49
    iput-object v1, p1, Lavc;->b:Lciu;

    .line 50
    .line 51
    iget v1, p1, Lavc;->g:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iput v3, p1, Lavc;->g:I

    .line 56
    .line 57
    move v9, v4

    .line 58
    :cond_1
    iget v1, p1, Lavc;->f:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    iput v5, p1, Lavc;->f:I

    .line 63
    .line 64
    move v9, v4

    .line 65
    :cond_2
    iget-boolean v1, p1, Lavc;->e:Z

    .line 66
    .line 67
    if-eq v1, v6, :cond_3

    .line 68
    .line 69
    iput-boolean v6, p1, Lavc;->e:Z

    .line 70
    .line 71
    move v9, v4

    .line 72
    :cond_3
    iget-object v1, p1, Lavc;->j:Ltrh;

    .line 73
    .line 74
    invoke-static {v1, v7}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object v7, p1, Lavc;->j:Ltrh;

    .line 81
    .line 82
    move v9, v4

    .line 83
    :cond_4
    iget-object v1, p1, Lavc;->c:Lclo;

    .line 84
    .line 85
    invoke-static {v1, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iput-object v8, p1, Lavc;->c:Lclo;

    .line 92
    .line 93
    move v9, v4

    .line 94
    :cond_5
    iget v1, p1, Lavc;->d:I

    .line 95
    .line 96
    if-eq v1, p0, :cond_6

    .line 97
    .line 98
    iput p0, p1, Lavc;->d:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v4, v9

    .line 102
    :goto_1
    if-nez v2, :cond_7

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p1}, Lavc;->e()Laun;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p1, Lavc;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, Lavc;->b:Lciu;

    .line 113
    .line 114
    iget-object v8, p1, Lavc;->j:Ltrh;

    .line 115
    .line 116
    iget-object v9, p1, Lavc;->c:Lclo;

    .line 117
    .line 118
    iget v10, p1, Lavc;->d:I

    .line 119
    .line 120
    iget-boolean v11, p1, Lavc;->e:Z

    .line 121
    .line 122
    iget v12, p1, Lavc;->f:I

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v12}, Laun;->f(Ljava/lang/String;Lciu;Ltrh;Lclo;IZI)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean p0, p1, Lbmg;->x:Z

    .line 128
    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object p0, p1, Lavc;->h:Laofi;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    :cond_9
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcao;->H()V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-nez v2, :cond_b

    .line 147
    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    :cond_b
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcao;->G()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Laog;->e(Lbzx;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    if-nez v0, :cond_d

    .line 161
    .line 162
    invoke-static {p1}, Laog;->e(Lbzx;)V

    .line 163
    .line 164
    .line 165
    :cond_d
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
    instance-of v1, p1, Lauz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lauz;

    .line 10
    .line 11
    iget-object v1, p1, Lauz;->i:Lbpx;

    .line 12
    .line 13
    iget-object v1, p0, Lauz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lauz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lauz;->b:Lciu;

    .line 24
    .line 25
    iget-object v3, p1, Lauz;->b:Lciu;

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
    iget-object v1, p0, Lauz;->j:Ltrh;

    .line 34
    .line 35
    iget-object v3, p1, Lauz;->j:Ltrh;

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
    iget-object v1, p0, Lauz;->d:Lclo;

    .line 44
    .line 45
    iget-object v3, p1, Lauz;->d:Lclo;

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
    iget v1, p0, Lauz;->e:I

    .line 54
    .line 55
    iget v3, p1, Lauz;->e:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, Lauz;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lauz;->f:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_0

    .line 64
    .line 65
    iget v1, p0, Lauz;->g:I

    .line 66
    .line 67
    iget v3, p1, Lauz;->g:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_0

    .line 70
    .line 71
    iget p0, p0, Lauz;->h:I

    .line 72
    .line 73
    iget p1, p1, Lauz;->h:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_1

    .line 76
    .line 77
    :cond_0
    move v0, v2

    .line 78
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lauz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lauz;->b:Lciu;

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
    iget-object v1, p0, Lauz;->j:Ltrh;

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
    iget-object v1, p0, Lauz;->d:Lclo;

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
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Lauz;->f:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x4d5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x4cf

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Lauz;->e:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v2, p0, Lauz;->g:I

    .line 52
    .line 53
    iget p0, p0, Lauz;->h:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    return v0
.end method
