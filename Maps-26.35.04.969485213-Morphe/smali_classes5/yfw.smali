.class public final Lyfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yfw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyfw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcixn;I)Lyfv;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcixn;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    new-instance v1, Lyfs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcixn;->e:Lcjvf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, v1, Lyfs;->f:Lcjvf;

    .line 31
    .line 32
    iget-object v0, p0, Lcixn;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lyfs;->e(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lyfs;->d(Z)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lyfs;->c(Z)V

    .line 44
    .line 45
    iget v0, p0, Lcixn;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x10

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcixn;->g:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcizj;->a(I)Lcizj;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcizj;->a:Lcizj;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcizj;->a:Lcizj;

    .line 63
    .line 64
    :cond_3
    :goto_1
    iput-object v0, v1, Lyfs;->m:Lcizj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lyfs;->b(I)V

    .line 68
    .line 69
    iget p1, p0, Lcixn;->b:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcixn;->d:Lcbpz;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcbpz;->a:Lcbpz;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v2

    .line 82
    .line 83
    :cond_5
    :goto_2
    iput-object p1, v1, Lyfs;->o:Lcbpz;

    .line 84
    .line 85
    iget-object p1, p0, Lcixn;->c:Lcixp;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lcixp;->a:Lcixp;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {p1}, Lxul;->b(Lcixp;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object p1, p0, Lcixn;->c:Lcixp;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lcixp;->a:Lcixp;

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p1}, Lxul;->a(Lcixp;)Lxul;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, v1, Lyfs;->a:Lxul;

    .line 108
    .line 109
    iget-object p0, p0, Lcixn;->c:Lcixp;

    .line 110
    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    sget-object p1, Lcixp;->a:Lcixp;

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object p1, p0

    .line 116
    .line 117
    :goto_3
    iget p1, p1, Lcixp;->b:I

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0x4

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Lpdg;

    .line 124
    .line 125
    if-nez p0, :cond_9

    .line 126
    .line 127
    sget-object p0, Lcixp;->a:Lcixp;

    .line 128
    .line 129
    :cond_9
    iget-object p0, p0, Lcixp;->e:Lciub;

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    sget-object p0, Lciub;->a:Lciub;

    .line 134
    .line 135
    :cond_a
    iget-object p0, p0, Lciub;->d:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lpdg;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    iput-object p1, v1, Lyfs;->n:Lpdg;

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {v1}, Lyfs;->a()Lyfv;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_c
    return-object v2
.end method

.method public static final b(Lcixq;I)Lyfv;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcixq;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    new-instance v1, Lyfs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcixq;->e:Lcbpz;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcbpz;->a:Lcbpz;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, v1, Lyfs;->e:Lcbpz;

    .line 31
    .line 32
    iget v0, p0, Lcixq;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcixq;->f:Lcjvf;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-object v0, v1, Lyfs;->f:Lcjvf;

    .line 47
    .line 48
    iget v0, p0, Lcixq;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcixq;->g:Lcjjd;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcjjd;->a:Lcjjd;

    .line 59
    .line 60
    :cond_4
    iget-object v0, v0, Lcjjd;->c:Lcjdr;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lcjdr;->a:Lcjdr;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v0}, Lafmx;->x(Lcjdr;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object v0, v2

    .line 71
    .line 72
    :goto_2
    iput-object v0, v1, Lyfs;->b:Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v0, p0, Lcixq;->h:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lyfs;->e(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lyfs;->d(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lyfs;->c(Z)V

    .line 85
    .line 86
    sget-object v0, Lcizj;->a:Lcizj;

    .line 87
    .line 88
    iput-object v0, v1, Lyfs;->m:Lcizj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lyfs;->b(I)V

    .line 92
    .line 93
    iget p1, p0, Lcixq;->b:I

    .line 94
    .line 95
    and-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lcixq;->d:Lcbpz;

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lcbpz;->a:Lcbpz;

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    .line 107
    :cond_8
    :goto_3
    iput-object p1, v1, Lyfs;->o:Lcbpz;

    .line 108
    .line 109
    iget p1, p0, Lcixq;->b:I

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    new-instance p1, Lpdg;

    .line 116
    .line 117
    iget-object v0, p0, Lcixq;->j:Lciub;

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, Lciub;->a:Lciub;

    .line 122
    .line 123
    :cond_9
    iget-object v0, v0, Lciub;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lpdg;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object p1, v2

    .line 129
    .line 130
    :goto_4
    iput-object p1, v1, Lyfs;->n:Lpdg;

    .line 131
    .line 132
    iget-object p1, p0, Lcixq;->i:Lciub;

    .line 133
    .line 134
    if-nez p1, :cond_b

    .line 135
    .line 136
    sget-object p1, Lciub;->a:Lciub;

    .line 137
    .line 138
    .line 139
    :cond_b
    invoke-static {p1, v2}, Lbaph;->bt(Lciub;Lcjvc;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    new-instance v0, Lyft;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, p1}, Lyft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    iput-object v0, v1, Lyfs;->g:Lyft;

    .line 150
    .line 151
    :cond_c
    iget-object p1, p0, Lcixq;->c:Lcixp;

    .line 152
    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    sget-object p1, Lcixp;->a:Lcixp;

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-static {p1}, Lxul;->b(Lcixp;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    iget-object p0, p0, Lcixq;->c:Lcixp;

    .line 164
    .line 165
    if-nez p0, :cond_e

    .line 166
    .line 167
    sget-object p0, Lcixp;->a:Lcixp;

    .line 168
    .line 169
    .line 170
    :cond_e
    invoke-static {p0}, Lxul;->a(Lcixp;)Lxul;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iput-object p0, v1, Lyfs;->a:Lxul;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lyfs;->a()Lyfv;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_f
    return-object v2
.end method

.method public static final c(Lcqie;Ljava/lang/Integer;)Lyfv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Labdr;->bA(Lcqie;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Labdr;->bz(Lcqie;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lyfw;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v3, "Both online and offline taxi is present."

    .line 23
    .line 24
    const/16 v4, 0xaa7

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Labdr;->bA(Lcqie;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Labdr;->bz(Lcqie;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget v1, v1, Lcizf;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 56
    .line 57
    :cond_4
    sget-object v2, Lcjwj;->h:Lcjwj;

    .line 58
    .line 59
    if-ne v1, v2, :cond_16

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Lcizf;->p:Lcizi;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lcizi;->a:Lcizi;

    .line 73
    .line 74
    :cond_6
    iget v1, v1, Lcizi;->b:I

    .line 75
    const/4 v2, 0x1

    .line 76
    and-int/2addr v1, v2

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v1, v1, Lcizf;->p:Lcizi;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v1, Lcizi;->a:Lcizi;

    .line 89
    .line 90
    :cond_7
    iget-object v1, v1, Lcizi;->c:Lcixt;

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lcixt;->a:Lcixt;

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-static {v1}, Lyfw;->f(Lcixt;)Lyfs;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v1, v1, Lcizf;->p:Lcizi;

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    sget-object v1, Lcizi;->a:Lcizi;

    .line 110
    .line 111
    :cond_a
    iget v1, v1, Lcizi;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v1, v1, Lcizf;->p:Lcizi;

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    sget-object v1, Lcizi;->a:Lcizi;

    .line 126
    .line 127
    :cond_b
    iget-object v1, v1, Lcizi;->d:Lcixo;

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    sget-object v1, Lcixo;->a:Lcixo;

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-static {v1}, Lyfw;->e(Lcixo;)Lyfs;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-virtual {p0}, Lcqie;->u()I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-lez v1, :cond_f

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcqie;->v(I)Lxtt;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lxtt;->a()I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_e

    .line 154
    return-object v0

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-virtual {v3, v1}, Lxtt;->g(I)Lcqhv;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lyfw;->g(Lcqhv;)Lyfs;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_f
    move-object v1, v0

    .line 165
    .line 166
    :goto_1
    if-nez v1, :cond_10

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_10
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 170
    .line 171
    new-instance v0, Lbcgd;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcqie;->ad()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcqie;->P()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 188
    .line 189
    :cond_11
    iput-object v0, v1, Lyfs;->c:Lbcgd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-boolean v0, v0, Lcizf;->j:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lyfs;->c(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v0, v0, Lcizf;->l:Lcivl;

    .line 205
    .line 206
    if-nez v0, :cond_12

    .line 207
    .line 208
    sget-object v0, Lcivl;->a:Lcivl;

    .line 209
    .line 210
    :cond_12
    iget v0, v0, Lcivl;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    iget-object p0, p0, Lcizf;->l:Lcivl;

    .line 221
    .line 222
    if-nez p0, :cond_13

    .line 223
    .line 224
    sget-object p0, Lcivl;->a:Lcivl;

    .line 225
    .line 226
    :cond_13
    iget p0, p0, Lcivl;->d:I

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lcizj;->a(I)Lcizj;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    if-nez p0, :cond_15

    .line 233
    .line 234
    sget-object p0, Lcizj;->a:Lcizj;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_14
    sget-object p0, Lcizj;->a:Lcizj;

    .line 238
    .line 239
    :cond_15
    :goto_2
    iput-object p0, v1, Lyfs;->m:Lcizj;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Lyfs;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lyfs;->a()Lyfv;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_16
    return-object v0
.end method

.method public static final d(Lcqhv;I)Lyfv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyfw;->g(Lcqhv;)Lyfs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lyfs;->b(I)V

    .line 12
    .line 13
    sget-object p1, Lcizj;->a:Lcizj;

    .line 14
    .line 15
    iput-object p1, v0, Lyfs;->m:Lcizj;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyfs;->c(Z)V

    .line 20
    .line 21
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 22
    .line 23
    new-instance p1, Lbcgd;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcqhv;->s()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 35
    .line 36
    iput-object p1, v0, Lyfs;->c:Lbcgd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lyfs;->a()Lyfv;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static e(Lcixo;)Lyfs;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcixo;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    new-instance v0, Lyfs;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcixo;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyfs;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcixo;->d:Lcjvf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcjvf;->a:Lcjvf;

    .line 28
    .line 29
    :cond_0
    iput-object v1, v0, Lyfs;->f:Lcjvf;

    .line 30
    .line 31
    iget v1, p0, Lcixo;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcixo;->e:Lckim;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lckim;->a:Lckim;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object v1, v0, Lyfs;->i:Lckim;

    .line 46
    .line 47
    iget v1, p0, Lcixo;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x10

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcixo;->g:Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    .line 57
    :goto_1
    iput-object v1, v0, Lyfs;->k:Ljava/lang/String;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyfs;->d(Z)V

    .line 62
    .line 63
    iget-object v1, p0, Lcixo;->c:Lcixp;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcixp;->a:Lcixp;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v1}, Lxul;->b(Lcixp;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lcixo;->c:Lcixp;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    sget-object p0, Lcixp;->a:Lcixp;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p0}, Lxul;->a(Lcixp;)Lxul;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    iput-object p0, v0, Lyfs;->a:Lxul;

    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object v2
.end method

.method private static f(Lcixt;)Lyfs;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcixt;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcixt;->c:Lcixp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcixp;->a:Lcixp;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lxul;->b(Lcixp;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    new-instance v0, Lyfs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lcixt;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyfs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcixt;->k:Lcjjd;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcjjd;->a:Lcjjd;

    .line 36
    .line 37
    :cond_1
    iget-object v2, v2, Lcjjd;->c:Lcjdr;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcjdr;->a:Lcjdr;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, Lafmx;->x(Lcjdr;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, v0, Lyfs;->b:Landroid/content/Intent;

    .line 48
    .line 49
    iget v2, p0, Lcixt;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcixt;->d:Lcbpz;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lcbpz;->a:Lcbpz;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v2, v1

    .line 62
    .line 63
    :cond_4
    :goto_0
    iput-object v2, v0, Lyfs;->e:Lcbpz;

    .line 64
    .line 65
    iget-object v2, p0, Lcixt;->j:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lyfs;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lcixt;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcixt;->e:Lcjvf;

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcjvf;->a:Lcjvf;

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v2, v1

    .line 82
    .line 83
    :cond_6
    :goto_1
    iput-object v2, v0, Lyfs;->f:Lcjvf;

    .line 84
    .line 85
    iget-object v2, p0, Lcixt;->m:Lcixs;

    .line 86
    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    sget-object v2, Lcixs;->a:Lcixs;

    .line 90
    .line 91
    :cond_7
    iget v3, v2, Lcixs;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    iget-object v3, v2, Lcixs;->d:Lciub;

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Lciub;->a:Lciub;

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-static {v3, v1}, Lbaph;->bt(Lciub;Lcjvc;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_9
    iget-object v2, v2, Lcixs;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Lyft;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lyft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    :goto_2
    move-object v4, v1

    .line 118
    .line 119
    :goto_3
    iput-object v4, v0, Lyfs;->g:Lyft;

    .line 120
    .line 121
    iget v2, p0, Lcixt;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    iget-object v2, p0, Lcixt;->f:Lcmwf;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lciyg;

    .line 144
    .line 145
    iget v4, v3, Lciyg;->b:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v2, v3, Lciyg;->d:Lciuc;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    sget-object v2, Lciuc;->a:Lciuc;

    .line 156
    .line 157
    :cond_c
    iget-object v2, v2, Lciuc;->c:Ljava/lang/String;

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    move-object v2, v1

    .line 160
    .line 161
    :goto_4
    iget-object v3, p0, Lcixt;->f:Lcmwf;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lxvo;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    if-nez v3, :cond_e

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_e
    new-instance v4, Lyfu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lyfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    :goto_5
    move-object v4, v1

    .line 178
    .line 179
    :goto_6
    iput-object v4, v0, Lyfs;->h:Lyfu;

    .line 180
    .line 181
    iget v2, p0, Lcixt;->b:I

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x200

    .line 184
    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    iget-object v2, p0, Lcixt;->l:Lcixr;

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    sget-object v2, Lcixr;->a:Lcixr;

    .line 192
    .line 193
    :cond_10
    iget-wide v3, v2, Lcixr;->b:D

    .line 194
    .line 195
    iget-object v2, v2, Lcixr;->c:Lciub;

    .line 196
    .line 197
    if-nez v2, :cond_11

    .line 198
    .line 199
    sget-object v2, Lciub;->a:Lciub;

    .line 200
    .line 201
    :cond_11
    sget-object v5, Lcjvc;->a:Lcjvc;

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v5}, Lbaph;->bt(Lciub;Lcjvc;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v5, Lyfr;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v3, v4, v2}, Lyfr;-><init>(DLjava/lang/String;)V

    .line 211
    goto :goto_7

    .line 212
    :cond_12
    move-object v5, v1

    .line 213
    .line 214
    :goto_7
    iput-object v5, v0, Lyfs;->j:Lyfr;

    .line 215
    .line 216
    iget v2, p0, Lcixt;->b:I

    .line 217
    .line 218
    and-int/lit8 v3, v2, 0x8

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    iget-object v3, p0, Lcixt;->g:Ljava/lang/String;

    .line 223
    goto :goto_8

    .line 224
    :cond_13
    move-object v3, v1

    .line 225
    .line 226
    :goto_8
    iput-object v3, v0, Lyfs;->k:Ljava/lang/String;

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    if-eqz v2, :cond_14

    .line 231
    .line 232
    iget-object v1, p0, Lcixt;->h:Ljava/lang/String;

    .line 233
    .line 234
    :cond_14
    iput-object v1, v0, Lyfs;->l:Ljava/lang/String;

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lyfs;->d(Z)V

    .line 239
    .line 240
    iget-object p0, p0, Lcixt;->c:Lcixp;

    .line 241
    .line 242
    if-nez p0, :cond_15

    .line 243
    .line 244
    sget-object p0, Lcixp;->a:Lcixp;

    .line 245
    .line 246
    .line 247
    :cond_15
    invoke-static {p0}, Lxul;->a(Lcixp;)Lxul;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    iput-object p0, v0, Lyfs;->a:Lxul;

    .line 251
    return-object v0

    .line 252
    :cond_16
    return-object v1
.end method

.method private static g(Lcqhv;)Lyfs;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqhv;->q()Lcizf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcizf;->p:Lcizi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcizi;->a:Lcizi;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcizi;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcqhv;->q()Lcizf;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcizf;->p:Lcizi;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcizi;->a:Lcizi;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcizi;->c:Lcixt;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcixt;->a:Lcixt;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Lyfw;->f(Lcixt;)Lyfs;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcqhv;->q()Lcizf;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcizf;->p:Lcizi;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcizi;->a:Lcizi;

    .line 48
    .line 49
    :cond_4
    iget v0, v0, Lcizi;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcqhv;->q()Lcizf;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object p0, p0, Lcizf;->p:Lcizi;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lcizi;->a:Lcizi;

    .line 64
    .line 65
    :cond_5
    iget-object p0, p0, Lcizi;->d:Lcixo;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcixo;->a:Lcixo;

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {p0}, Lyfw;->e(Lcixo;)Lyfs;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
