.class public abstract Ltza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxy;


# static fields
.field private static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tza"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltza;->a:Labqj;

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
.method public a()Ltyy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Ltza;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltza;->v(Ltza;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ltza;->k(Ltyp;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltza;->j(I)Ltyp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ltza;->k(Ltyp;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltza;->w(Ltza;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_0
    sget-object p0, Ltza;->a:Labqj;

    .line 48
    .line 49
    sget-object p1, Lxij;->a:Lxij;

    .line 50
    .line 51
    const-string v1, "Tried to intersect null region, or region with null vertex."

    .line 52
    .line 53
    const/16 v2, 0x13ac

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public abstract c()I
.end method

.method public g()Ltyp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltza;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltza;->j(I)Ltyp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract j(I)Ltyp;
.end method

.method public abstract k(Ltyp;)Z
.end method

.method public l(Ltza;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltza;->v(Ltza;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x4

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Ltza;->k(Ltyp;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ltza;->w(Ltza;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method final v(Ltza;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltza;->j(I)Ltyp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Ltyp;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltza;->j(I)Ltyp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Ltyp;->b:I

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
    invoke-virtual {p0}, Ltza;->c()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ltza;->j(I)Ltyp;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Ltyp;->a:I

    .line 30
    .line 31
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v6}, Ltza;->j(I)Ltyp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v7, v7, Ltyp;->a:I

    .line 40
    .line 41
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v6}, Ltza;->j(I)Ltyp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Ltyp;->b:I

    .line 50
    .line 51
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, v6}, Ltza;->j(I)Ltyp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Ltyp;->b:I

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
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Ltyp;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltza;->j(I)Ltyp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v6, v6, Ltyp;->b:I

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
    invoke-virtual {p1}, Ltza;->c()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v9}, Ltza;->j(I)Ltyp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v10, v10, Ltyp;->a:I

    .line 95
    .line 96
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1, v9}, Ltza;->j(I)Ltyp;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget v10, v10, Ltyp;->a:I

    .line 105
    .line 106
    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, v9}, Ltza;->j(I)Ltyp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v10, v10, Ltyp;->b:I

    .line 115
    .line 116
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1, v9}, Ltza;->j(I)Ltyp;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v10, v10, Ltyp;->b:I

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
    return v3

    .line 142
    :cond_2
    return v0
.end method

.method protected final w(Ltza;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltza;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ltza;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltza;->g()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ltza;->g()Ltyp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Ltza;->j(I)Ltyp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move v7, v2

    .line 31
    move-object v8, v4

    .line 32
    :goto_1
    if-ge v7, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v7}, Ltza;->j(I)Ltyp;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v3, v6, v8, v9}, Lwlw;->aZ(Ltyp;Ltyp;Ltyp;Ltyp;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    move-object v8, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return v2
.end method
