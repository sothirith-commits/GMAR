.class public final Lavz;
.super Lcbs;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbs<",
        "Lawb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcjl;

.field private final d:Lcmf;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Lbqo;

.field private final j:Lmbh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lavz;->b:Lcjl;

    .line 7
    .line 8
    iput-object p3, p0, Lavz;->j:Lmbh;

    .line 9
    .line 10
    iput-object p4, p0, Lavz;->d:Lcmf;

    .line 11
    .line 12
    iput p5, p0, Lavz;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lavz;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lavz;->g:I

    .line 17
    .line 18
    iput p8, p0, Lavz;->h:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lavz;->i:Lbqo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmy;
    .locals 9

    .line 1
    new-instance v0, Lawb;

    .line 2
    .line 3
    iget-object v1, p0, Lavz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lavz;->b:Lcjl;

    .line 6
    .line 7
    iget-object v3, p0, Lavz;->j:Lmbh;

    .line 8
    .line 9
    iget-object v4, p0, Lavz;->d:Lcmf;

    .line 10
    .line 11
    iget v5, p0, Lavz;->e:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lavz;->f:Z

    .line 14
    .line 15
    iget v7, p0, Lavz;->g:I

    .line 16
    .line 17
    iget v8, p0, Lavz;->h:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lawb;-><init>(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic b(Lbmy;)V
    .locals 13

    .line 1
    check-cast p1, Lawb;

    .line 2
    .line 3
    iget-object v0, p1, Lawb;->b:Lcjl;

    .line 4
    .line 5
    iget-object v1, p0, Lavz;->b:Lcjl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcjl;->t(Lcjl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, Lawb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lavz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v3, p1, Lawb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lawb;->k()V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    :goto_0
    iget v3, p0, Lavz;->h:I

    .line 31
    .line 32
    iget v5, p0, Lavz;->g:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lavz;->f:Z

    .line 35
    .line 36
    iget-object v7, p0, Lavz;->j:Lmbh;

    .line 37
    .line 38
    iget-object v8, p0, Lavz;->d:Lcmf;

    .line 39
    .line 40
    iget p0, p0, Lavz;->e:I

    .line 41
    .line 42
    iget-object v9, p1, Lawb;->b:Lcjl;

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lcjl;->u(Lcjl;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    xor-int/2addr v9, v4

    .line 49
    iput-object v1, p1, Lawb;->b:Lcjl;

    .line 50
    .line 51
    iget v1, p1, Lawb;->g:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    iput v3, p1, Lawb;->g:I

    .line 56
    .line 57
    move v9, v4

    .line 58
    :cond_1
    iget v1, p1, Lawb;->f:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    iput v5, p1, Lawb;->f:I

    .line 63
    .line 64
    move v9, v4

    .line 65
    :cond_2
    iget-boolean v1, p1, Lawb;->e:Z

    .line 66
    .line 67
    if-eq v1, v6, :cond_3

    .line 68
    .line 69
    iput-boolean v6, p1, Lawb;->e:Z

    .line 70
    .line 71
    move v9, v4

    .line 72
    :cond_3
    iget-object v1, p1, Lawb;->j:Lmbh;

    .line 73
    .line 74
    invoke-static {v1, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iput-object v7, p1, Lawb;->j:Lmbh;

    .line 81
    .line 82
    move v9, v4

    .line 83
    :cond_4
    iget-object v1, p1, Lawb;->c:Lcmf;

    .line 84
    .line 85
    invoke-static {v1, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iput-object v8, p1, Lawb;->c:Lcmf;

    .line 92
    .line 93
    move v9, v4

    .line 94
    :cond_5
    iget v1, p1, Lawb;->d:I

    .line 95
    .line 96
    if-eq v1, p0, :cond_6

    .line 97
    .line 98
    iput p0, p1, Lawb;->d:I

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
    invoke-virtual {p1}, Lawb;->e()Lavn;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p1, Lawb;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p1, Lawb;->b:Lcjl;

    .line 113
    .line 114
    iget-object v8, p1, Lawb;->j:Lmbh;

    .line 115
    .line 116
    iget-object v9, p1, Lawb;->c:Lcmf;

    .line 117
    .line 118
    iget v10, p1, Lawb;->d:I

    .line 119
    .line 120
    iget-boolean v11, p1, Lawb;->e:Z

    .line 121
    .line 122
    iget v12, p1, Lawb;->f:I

    .line 123
    .line 124
    invoke-virtual/range {v5 .. v12}, Lavn;->f(Ljava/lang/String;Lcjl;Lmbh;Lcmf;IZI)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-boolean p0, p1, Lbmy;->x:Z

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-nez v2, :cond_a

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object p0, p1, Lawb;->h:Laogl;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    :cond_a
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcbc;->F()V

    .line 145
    .line 146
    .line 147
    :cond_b
    if-nez v2, :cond_c

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    :cond_c
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcbc;->E()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljm;->s(Lcal;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    if-nez v0, :cond_e

    .line 162
    .line 163
    invoke-static {p1}, Ljm;->s(Lcal;)V

    .line 164
    .line 165
    .line 166
    :cond_e
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
    instance-of v1, p1, Lavz;

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
    check-cast p1, Lavz;

    .line 12
    .line 13
    iget-object v1, p1, Lavz;->i:Lbqo;

    .line 14
    .line 15
    iget-object v1, p0, Lavz;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lavz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lavz;->b:Lcjl;

    .line 27
    .line 28
    iget-object v3, p1, Lavz;->b:Lcjl;

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
    iget-object v1, p0, Lavz;->j:Lmbh;

    .line 38
    .line 39
    iget-object v3, p1, Lavz;->j:Lmbh;

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
    iget-object v1, p0, Lavz;->d:Lcmf;

    .line 49
    .line 50
    iget-object v3, p1, Lavz;->d:Lcmf;

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
    iget v1, p0, Lavz;->e:I

    .line 60
    .line 61
    iget v3, p1, Lavz;->e:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_9

    .line 64
    .line 65
    iget-boolean v1, p0, Lavz;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lavz;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Lavz;->g:I

    .line 73
    .line 74
    iget v3, p1, Lavz;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lavz;->h:I

    .line 80
    .line 81
    iget p1, p1, Lavz;->h:I

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0

    .line 87
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lavz;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lavz;->b:Lcjl;

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
    iget-object v1, p0, Lavz;->j:Lmbh;

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
    iget-object v1, p0, Lavz;->d:Lcmf;

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
    const/4 v1, 0x1

    .line 35
    iget-boolean v2, p0, Lavz;->f:Z

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
    iget v2, p0, Lavz;->e:I

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
    iget v2, p0, Lavz;->g:I

    .line 52
    .line 53
    iget p0, p0, Lavz;->h:I

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
