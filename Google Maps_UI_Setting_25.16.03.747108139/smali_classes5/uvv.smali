.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uvv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvv;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lujl;)Luvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcaxv;->p:Lcaxy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcaxy;->a:Lcaxy;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcaxy;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcaxv;->p:Lcaxy;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcaxy;->a:Lcaxy;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcaxy;->c:Lcawl;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcawl;->a:Lcawl;

    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Luvv;->d(Lcawl;)Luvr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcaxv;->p:Lcaxy;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcaxy;->a:Lcaxy;

    .line 47
    .line 48
    :cond_4
    iget v0, v0, Lcaxy;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lujl;->g()Lcaxv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lcaxv;->p:Lcaxy;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lcaxy;->a:Lcaxy;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lcaxy;->d:Lcawg;

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    sget-object p0, Lcawg;->a:Lcawg;

    .line 69
    .line 70
    :cond_6
    invoke-static {p0}, Luvv;->c(Lcawg;)Luvr;

    .line 71
    .line 72
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

.method public static final b(Lujw;Ljava/lang/Integer;)Luvu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lrzx;->aU(Lujw;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lrzx;->aR(Lujw;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Luvv;->a:Lbraj;

    .line 19
    .line 20
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    const-string v3, "Both online and offline taxi is present."

    .line 23
    .line 24
    const/16 v4, 0x8b5

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lrzx;->aU(Lujw;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lrzx;->aR(Lujw;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcaxv;->c:I

    .line 46
    .line 47
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 54
    .line 55
    :cond_3
    sget-object v2, Lcbuw;->h:Lcbuw;

    .line 56
    .line 57
    if-ne v1, v2, :cond_d

    .line 58
    .line 59
    if-eqz p1, :cond_d

    .line 60
    .line 61
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcaxv;->p:Lcaxy;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcaxy;->a:Lcaxy;

    .line 70
    .line 71
    :cond_4
    iget v1, v1, Lcaxy;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcaxv;->p:Lcaxy;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcaxy;->a:Lcaxy;

    .line 86
    .line 87
    :cond_5
    iget-object v1, v1, Lcaxy;->c:Lcawl;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lcawl;->a:Lcawl;

    .line 92
    .line 93
    :cond_6
    invoke-static {v1}, Luvv;->d(Lcawl;)Luvr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcaxv;->p:Lcaxy;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    sget-object v1, Lcaxy;->a:Lcaxy;

    .line 107
    .line 108
    :cond_8
    iget v1, v1, Lcaxy;->b:I

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lcaxv;->p:Lcaxy;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    sget-object v1, Lcaxy;->a:Lcaxy;

    .line 123
    .line 124
    :cond_9
    iget-object v1, v1, Lcaxy;->d:Lcawg;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Lcawg;->a:Lcawg;

    .line 129
    .line 130
    :cond_a
    invoke-static {v1}, Luvv;->c(Lcawg;)Luvr;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_b
    invoke-virtual {p0}, Lujw;->d()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_c

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v1}, Lujw;->f(I)Luis;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Luis;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Luis;->c(I)Lujl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Luvv;->a(Lujl;)Luvr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_c
    move-object v1, v0

    .line 162
    :goto_0
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-static {p0}, Lumg;->d(Lujw;)Lazhw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Luvr;->c:Lazht;

    .line 173
    .line 174
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v0, v0, Lcaxv;->j:Z

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Luvr;->d(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lumg;->k(Lujw;)Lcaxz;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Luvr;->c(Lcaxz;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {v1, p0}, Luvr;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Luvr;->a()Luvu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_d
    :goto_1
    return-object v0
.end method

.method private static c(Lcawg;)Luvr;
    .locals 3

    .line 1
    iget v0, p0, Lcawg;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    new-instance v0, Luvr;

    .line 13
    .line 14
    invoke-direct {v0}, Luvr;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcawg;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luvr;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcawg;->d:Lcbtv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcbtv;->a:Lcbtv;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Luvr;->f:Lcbtv;

    .line 29
    .line 30
    iget v1, p0, Lcawg;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcawg;->e:Lcces;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcces;->a:Lcces;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :cond_2
    :goto_0
    iput-object v1, v0, Luvr;->i:Lcces;

    .line 45
    .line 46
    iget v1, p0, Lcawg;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x10

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcawg;->g:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_1
    iput-object v1, v0, Luvr;->k:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Luvr;->e(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcawg;->c:Lcawh;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcawh;->a:Lcawh;

    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Lujf;->e(Lcawh;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lcawg;->c:Lcawh;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcawh;->a:Lcawh;

    .line 79
    .line 80
    :cond_5
    invoke-static {p0}, Lujf;->d(Lcawh;)Lujf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v0, Luvr;->a:Lujf;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    return-object v2
.end method

.method private static d(Lcawl;)Luvr;
    .locals 6

    .line 1
    iget v0, p0, Lcawl;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcawl;->c:Lcawh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcawh;->a:Lcawh;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lujf;->e(Lcawh;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    new-instance v0, Luvr;

    .line 23
    .line 24
    invoke-direct {v0}, Luvr;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcawl;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luvr;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcawl;->k:Lcbit;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcbit;->a:Lcbit;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v2, Lcbit;->c:Lcbby;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcbby;->a:Lcbby;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lbauf;->cj(Lcbby;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Luvr;->b:Landroid/content/Intent;

    .line 49
    .line 50
    iget v2, p0, Lcawl;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcawl;->d:Lbuod;

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lbuod;->a:Lbuod;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v2, v1

    .line 64
    :cond_5
    :goto_0
    iput-object v2, v0, Luvr;->e:Lbuod;

    .line 65
    .line 66
    iget-object v2, p0, Lcawl;->j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Luvr;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lcawl;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcawl;->e:Lcbtv;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    sget-object v2, Lcbtv;->a:Lcbtv;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v2, v1

    .line 84
    :cond_7
    :goto_1
    iput-object v2, v0, Luvr;->f:Lcbtv;

    .line 85
    .line 86
    iget-object v2, p0, Lcawl;->m:Lcawk;

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lcawk;->a:Lcawk;

    .line 91
    .line 92
    :cond_8
    iget v3, v2, Lcawk;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    iget-object v3, v2, Lcawk;->d:Lcasy;

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcasy;->a:Lcasy;

    .line 103
    .line 104
    :cond_9
    invoke-static {v3}, Lawir;->bn(Lcasy;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    iget-object v2, v2, Lcawk;->c:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Luvs;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Luvs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    :goto_2
    move-object v4, v1

    .line 120
    :goto_3
    iput-object v4, v0, Luvr;->g:Luvs;

    .line 121
    .line 122
    iget v2, p0, Lcawl;->b:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    iget-object v2, p0, Lcawl;->f:Lcegi;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcawy;

    .line 145
    .line 146
    iget v4, v3, Lcawy;->b:I

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    iget-object v2, v3, Lcawy;->d:Lcasz;

    .line 153
    .line 154
    if-nez v2, :cond_d

    .line 155
    .line 156
    sget-object v2, Lcasz;->a:Lcasz;

    .line 157
    .line 158
    :cond_d
    iget-object v2, v2, Lcasz;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_e
    move-object v2, v1

    .line 162
    :goto_4
    iget-object v3, p0, Lcawl;->f:Lcegi;

    .line 163
    .line 164
    invoke-static {v3}, Luko;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    if-nez v3, :cond_f

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    new-instance v4, Luvt;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Luvt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_10
    :goto_5
    move-object v4, v1

    .line 180
    :goto_6
    iput-object v4, v0, Luvr;->h:Luvt;

    .line 181
    .line 182
    iget v2, p0, Lcawl;->b:I

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x200

    .line 185
    .line 186
    if-eqz v2, :cond_13

    .line 187
    .line 188
    iget-object v2, p0, Lcawl;->l:Lcawj;

    .line 189
    .line 190
    if-nez v2, :cond_11

    .line 191
    .line 192
    sget-object v2, Lcawj;->a:Lcawj;

    .line 193
    .line 194
    :cond_11
    iget-wide v3, v2, Lcawj;->b:D

    .line 195
    .line 196
    iget-object v2, v2, Lcawj;->c:Lcasy;

    .line 197
    .line 198
    if-nez v2, :cond_12

    .line 199
    .line 200
    sget-object v2, Lcasy;->a:Lcasy;

    .line 201
    .line 202
    :cond_12
    sget-object v5, Lcbts;->a:Lcbts;

    .line 203
    .line 204
    invoke-static {v2, v5}, Lawir;->bo(Lcasy;Lcbts;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Luvq;

    .line 209
    .line 210
    invoke-direct {v5, v3, v4, v2}, Luvq;-><init>(DLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_13
    move-object v5, v1

    .line 215
    :goto_7
    iput-object v5, v0, Luvr;->j:Luvq;

    .line 216
    .line 217
    iget v2, p0, Lcawl;->b:I

    .line 218
    .line 219
    and-int/lit8 v3, v2, 0x8

    .line 220
    .line 221
    if-eqz v3, :cond_14

    .line 222
    .line 223
    iget-object v3, p0, Lcawl;->g:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_14
    move-object v3, v1

    .line 227
    :goto_8
    iput-object v3, v0, Luvr;->k:Ljava/lang/String;

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x10

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    iget-object v1, p0, Lcawl;->h:Ljava/lang/String;

    .line 234
    .line 235
    :cond_15
    iput-object v1, v0, Luvr;->l:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, Luvr;->e(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lcawl;->c:Lcawh;

    .line 242
    .line 243
    if-nez p0, :cond_16

    .line 244
    .line 245
    sget-object p0, Lcawh;->a:Lcawh;

    .line 246
    .line 247
    :cond_16
    invoke-static {p0}, Lujf;->d(Lcawh;)Lujf;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v0, Luvr;->a:Lujf;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_17
    :goto_9
    return-object v1
.end method
