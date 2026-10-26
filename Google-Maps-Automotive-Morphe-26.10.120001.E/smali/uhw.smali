.class public abstract Luhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lugu;


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uhw"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhw;->a:Labyy;

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


# virtual methods
.method public a()Luhu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Luhw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luhw;->j(I)Luhl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luhw;->v(Luhw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luhw;->j(I)Luhl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Luhw;->k(Luhl;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luhw;->j(I)Luhl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Luhw;->k(Luhl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luhw;->w(Luhw;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Luhw;->a:Labyy;

    .line 46
    .line 47
    sget-object p1, Lxrf;->a:Lxrf;

    .line 48
    .line 49
    const-string v1, "Tried to intersect null region, or region with null vertex."

    .line 50
    .line 51
    const/16 v2, 0x13cc

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract c()I
.end method

.method public g()Luhl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luhw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luhw;->j(I)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract j(I)Luhl;
.end method

.method public abstract k(Luhl;)Z
.end method

.method public l(Luhw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luhw;->v(Luhw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luhw;->j(I)Luhl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Luhw;->k(Luhl;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Luhw;->w(Luhw;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method final v(Luhw;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luhw;->j(I)Luhl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Luhl;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luhw;->j(I)Luhl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Luhl;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    move v6, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Luhw;->c()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Luhw;->j(I)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Luhl;->a:I

    .line 30
    .line 31
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v6}, Luhw;->j(I)Luhl;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v7, v7, Luhl;->a:I

    .line 40
    .line 41
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v6}, Luhw;->j(I)Luhl;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Luhl;->b:I

    .line 50
    .line 51
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v6}, Luhw;->j(I)Luhl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Luhl;->b:I

    .line 60
    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0}, Luhw;->j(I)Luhl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Luhl;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Luhw;->j(I)Luhl;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Luhl;->b:I

    .line 79
    .line 80
    move v9, v3

    .line 81
    move v7, v6

    .line 82
    move v8, v7

    .line 83
    move v6, p0

    .line 84
    :goto_1
    invoke-virtual {p1}, Luhw;->c()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Luhw;->j(I)Luhl;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v10, v10, Luhl;->a:I

    .line 95
    .line 96
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1, v9}, Luhw;->j(I)Luhl;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v10, v10, Luhl;->a:I

    .line 105
    .line 106
    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, v9}, Luhw;->j(I)Luhl;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v10, v10, Luhl;->b:I

    .line 115
    .line 116
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1, v9}, Luhw;->j(I)Luhl;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v10, v10, Luhl;->b:I

    .line 125
    .line 126
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-gt v1, p0, :cond_2

    .line 134
    .line 135
    if-gt v4, v8, :cond_2

    .line 136
    .line 137
    if-lt v2, v6, :cond_2

    .line 138
    .line 139
    if-lt v5, v7, :cond_2

    .line 140
    .line 141
    move v0, v3

    .line 142
    :cond_2
    return v0
.end method

.method protected final w(Luhw;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Luhw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Luhw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Luhw;->g()Luhl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Luhw;->g()Luhl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Luhw;->j(I)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move v7, v2

    .line 30
    move-object v8, v4

    .line 31
    :goto_1
    if-ge v7, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Luhw;->j(I)Luhl;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v3, v6, v8, v9}, Lwun;->aZ(Luhl;Luhl;Luhl;Luhl;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return v2
.end method
