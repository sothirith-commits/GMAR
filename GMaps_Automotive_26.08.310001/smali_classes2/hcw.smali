.class final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwut;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhcu;

.field private final c:Lajqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhcu;Lajqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhcw;->b:Lhcu;

    .line 7
    .line 8
    iput-object p3, p0, Lhcw;->c:Lajqg;

    .line 9
    .line 10
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb;
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast p1, Lb;

    .line 39
    .line 40
    iput-object p0, p1, Lb;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb;

    .line 24
    .line 25
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Laisb;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lhcl;->a:Lhcl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lhcl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lhcl;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v3, Lhcl;->b:I

    .line 28
    .line 29
    iput-object p1, v3, Lhcl;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast p1, Lhcl;

    .line 37
    .line 38
    iget p3, p3, Laisb;->d:I

    .line 39
    .line 40
    iput p3, p1, Lhcl;->c:I

    .line 41
    .line 42
    iget p3, p1, Lhcl;->b:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    or-int/2addr p3, v3

    .line 46
    iput p3, p1, Lhcl;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhcl;

    .line 53
    .line 54
    sget-object p3, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lhcw;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-string v2, "exit"

    .line 63
    .line 64
    invoke-static {p3, v2, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lg;->a:Lg;

    .line 69
    .line 70
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p3, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Lg;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, Lg;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-double v4, v2

    .line 95
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-double v6, p4

    .line 100
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 104
    .line 105
    check-cast p4, Lg;

    .line 106
    .line 107
    div-double/2addr v4, v6

    .line 108
    iput-wide v4, p4, Lg;->c:D

    .line 109
    .line 110
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast p4, Lg;

    .line 116
    .line 117
    iput-boolean v3, p4, Lg;->d:Z

    .line 118
    .line 119
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lg;

    .line 124
    .line 125
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 129
    .line 130
    check-cast p4, Lb;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p3, p4, Lb;->d:Lg;

    .line 136
    .line 137
    iget p3, p4, Lb;->b:I

    .line 138
    .line 139
    or-int/2addr p3, v3

    .line 140
    iput p3, p4, Lb;->b:I

    .line 141
    .line 142
    iget-object p3, p0, Lhcw;->b:Lhcu;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lhcu;->b(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lb;

    .line 152
    .line 153
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 173
    .line 174
    .line 175
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 176
    .line 177
    check-cast p3, Lb;

    .line 178
    .line 179
    const-string p4, " "

    .line 180
    .line 181
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, p3, Lb;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lb;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb;

    .line 24
    .line 25
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lb;

    .line 13
    .line 14
    iput-object p1, v1, Lb;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb;

    .line 21
    .line 22
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lb;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lb;

    .line 24
    .line 25
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget-object p2, Lb;->a:Lb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhcy;->a:Lhcy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lhcy;

    .line 19
    .line 20
    iget v4, v3, Lhcy;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    iput v4, v3, Lhcy;->b:I

    .line 25
    .line 26
    iput-object p1, v3, Lhcy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhcy;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a:Labqj;

    .line 35
    .line 36
    iget-object p1, p1, Lhcy;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v2, Lhcy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v3, v2, Lhcy;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v2, Lhcy;->b:I

    .line 66
    .line 67
    iput-object p1, v2, Lhcy;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lhcy;

    .line 74
    .line 75
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lhcw;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v2, "resource"

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gmm/car/embedded/service/navstate/NavStateImageProvider;->a(Landroid/content/Context;Ljava/lang/String;[B)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lg;->a:Lg;

    .line 88
    .line 89
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v3, Lg;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Lg;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-double v2, v2

    .line 114
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    int-to-double v4, p4

    .line 119
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 120
    .line 121
    .line 122
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 123
    .line 124
    check-cast p4, Lg;

    .line 125
    .line 126
    div-double/2addr v2, v4

    .line 127
    iput-wide v2, p4, Lg;->c:D

    .line 128
    .line 129
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast p4, Lg;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    iput-boolean v2, p4, Lg;->d:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v1, Lb;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p4, v1, Lb;->d:Lg;

    .line 156
    .line 157
    iget p4, v1, Lb;->b:I

    .line 158
    .line 159
    or-int/lit8 p4, p4, 0x1

    .line 160
    .line 161
    iput p4, v1, Lb;->b:I

    .line 162
    .line 163
    iget-object p4, p0, Lhcw;->b:Lhcu;

    .line 164
    .line 165
    invoke-virtual {p4, p1}, Lhcu;->b(Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lb;

    .line 173
    .line 174
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_0

    .line 184
    .line 185
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object p3, p1, Lajqg;->b:Lajqm;

    .line 197
    .line 198
    check-cast p3, Lb;

    .line 199
    .line 200
    const-string p4, " "

    .line 201
    .line 202
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p3, Lb;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lb;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lhcw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhcw;->c:Lajqg;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lhcw;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lajqg;->bO(Lb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
