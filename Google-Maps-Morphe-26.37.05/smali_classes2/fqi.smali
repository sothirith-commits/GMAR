.class public final Lfqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lfqh;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lner;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lfql;

.field private q:I

.field private final r:Lfqh;

.field private s:Lfqh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lfqi;->k:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lfqi;->c:Z

    .line 11
    .line 12
    iput v1, p0, Lfqi;->d:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    iput v2, p0, Lfqi;->l:I

    .line 17
    .line 18
    iput v2, p0, Lfqi;->m:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lfqi;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lfqi;->g:Z

    .line 23
    .line 24
    new-array v3, v2, [Z

    .line 25
    .line 26
    iput-object v3, p0, Lfqi;->n:[Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lfqi;->h:I

    .line 30
    .line 31
    iput v1, p0, Lfqi;->i:I

    .line 32
    .line 33
    iput v2, p0, Lfqi;->o:I

    .line 34
    .line 35
    new-array v0, v0, [Lfql;

    .line 36
    .line 37
    iput-object v0, p0, Lfqi;->p:[Lfql;

    .line 38
    .line 39
    iput v1, p0, Lfqi;->q:I

    .line 40
    .line 41
    new-array v0, v2, [Lfqh;

    .line 42
    .line 43
    iput-object v0, p0, Lfqi;->e:[Lfqh;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lfqi;->t()V

    .line 47
    .line 48
    new-instance v0, Lner;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lner;-><init>([B)V

    .line 53
    .line 54
    iput-object v0, p0, Lfqi;->j:Lner;

    .line 55
    .line 56
    new-instance v1, Lfqk;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lfqk;-><init>(Lner;)V

    .line 60
    .line 61
    iput-object v1, p0, Lfqi;->r:Lfqh;

    .line 62
    .line 63
    new-instance v1, Lfqh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lfqh;-><init>(Lner;)V

    .line 67
    .line 68
    iput-object v1, p0, Lfqi;->s:Lfqh;

    .line 69
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lfsn;

    .line 3
    .line 4
    iget-object p0, p0, Lfsn;->h:Lfql;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lfql;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q(Lfqh;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lfqh;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lfqh;->a:Lfql;

    .line 7
    .line 8
    iget p1, p1, Lfqh;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lfql;->d(Lfqi;F)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfqi;->e:[Lfqh;

    .line 15
    .line 16
    iget v1, p0, Lfqi;->i:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object v0, p1, Lfqh;->a:Lfql;

    .line 21
    .line 22
    iput v1, v0, Lfql;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lfqi;->i:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lfql;->e(Lfqi;Lfqh;)V

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lfqi;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    .line 37
    :goto_1
    iget v1, p0, Lfqi;->i:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    const-string v2, "WTF"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v1, Lfqh;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 65
    .line 66
    iget v3, v1, Lfqh;->b:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0, v3}, Lfql;->d(Lfqi;F)V

    .line 70
    .line 71
    iget-object v2, p0, Lfqi;->j:Lner;

    .line 72
    .line 73
    iget-object v2, v2, Lner;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbein;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbein;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    .line 88
    :goto_2
    iget v4, p0, Lfqi;->i:I

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lfqi;->e:[Lfqh;

    .line 93
    .line 94
    add-int/lit8 v4, v1, -0x1

    .line 95
    .line 96
    aget-object v5, v3, v1

    .line 97
    .line 98
    aput-object v5, v3, v4

    .line 99
    .line 100
    iget-object v3, v5, Lfqh;->a:Lfql;

    .line 101
    .line 102
    iget v5, v3, Lfql;->d:I

    .line 103
    .line 104
    if-ne v5, v1, :cond_2

    .line 105
    .line 106
    iput v4, v3, Lfql;->d:I

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    iput v4, p0, Lfqi;->i:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iput-boolean p1, p0, Lfqi;->c:Z

    .line 130
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lfqi;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 12
    .line 13
    iget v1, v1, Lfqh;->b:F

    .line 14
    .line 15
    iput v1, v2, Lfql;->f:F

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqi;->l:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    .line 5
    iput v0, p0, Lfqi;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lfqh;

    .line 14
    .line 15
    iput-object v0, p0, Lfqi;->e:[Lfqh;

    .line 16
    .line 17
    iget-object v0, p0, Lfqi;->j:Lner;

    .line 18
    .line 19
    iget-object v1, v0, Lner;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lfqi;->l:I

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, [Lfql;

    .line 30
    .line 31
    iput-object v1, v0, Lner;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lfqi;->l:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lfqi;->n:[Z

    .line 38
    .line 39
    iput v0, p0, Lfqi;->m:I

    .line 40
    .line 41
    iput v0, p0, Lfqi;->o:I

    .line 42
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lfqi;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfqi;->j:Lner;

    .line 14
    .line 15
    iget-object v2, v2, Lner;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbein;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbein;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final u(Lfqh;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lfqi;->h:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfqi;->n:[Z

    .line 9
    .line 10
    aput-boolean v0, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-nez v1, :cond_9

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iget v3, p0, Lfqi;->h:I

    .line 22
    add-int/2addr v3, v3

    .line 23
    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    iget-object v3, p1, Lfqh;->a:Lfql;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lfqi;->n:[Z

    .line 33
    .line 34
    iget v3, v3, Lfql;->c:I

    .line 35
    .line 36
    aput-boolean v1, v4, v3

    .line 37
    .line 38
    :cond_3
    iget-object v3, p0, Lfqi;->n:[Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lfqh;->k([Z)Lfql;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lfqi;->n:[Z

    .line 47
    .line 48
    iget v5, v3, Lfql;->c:I

    .line 49
    .line 50
    aget-boolean v6, v4, v5

    .line 51
    .line 52
    if-nez v6, :cond_9

    .line 53
    .line 54
    aput-boolean v1, v4, v5

    .line 55
    const/4 v4, -0x1

    .line 56
    .line 57
    .line 58
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    move v6, v0

    .line 60
    move v7, v4

    .line 61
    .line 62
    :goto_2
    iget v8, p0, Lfqi;->i:I

    .line 63
    .line 64
    if-ge v6, v8, :cond_7

    .line 65
    .line 66
    iget-object v8, p0, Lfqi;->e:[Lfqh;

    .line 67
    .line 68
    aget-object v8, v8, v6

    .line 69
    .line 70
    iget-object v9, v8, Lfqh;->a:Lfql;

    .line 71
    .line 72
    iget v9, v9, Lfql;->n:I

    .line 73
    .line 74
    if-ne v9, v1, :cond_4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    iget-boolean v9, v8, Lfqh;->d:Z

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    iget-object v9, v8, Lfqh;->e:Lfqg;

    .line 82
    .line 83
    iget v10, v9, Lfqg;->e:I

    .line 84
    .line 85
    if-eq v10, v4, :cond_6

    .line 86
    move v11, v0

    .line 87
    .line 88
    :goto_3
    if-eq v10, v4, :cond_6

    .line 89
    .line 90
    iget v12, v9, Lfqg;->a:I

    .line 91
    .line 92
    if-ge v11, v12, :cond_6

    .line 93
    .line 94
    iget-object v12, v9, Lfqg;->b:[I

    .line 95
    .line 96
    aget v12, v12, v10

    .line 97
    .line 98
    iget v13, v3, Lfql;->c:I

    .line 99
    .line 100
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    iget-object v9, v8, Lfqh;->e:Lfqg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v3}, Lfqg;->a(Lfql;)F

    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    cmpg-float v10, v9, v10

    .line 110
    .line 111
    if-gez v10, :cond_6

    .line 112
    .line 113
    iget v8, v8, Lfqh;->b:F

    .line 114
    neg-float v8, v8

    .line 115
    div-float/2addr v8, v9

    .line 116
    .line 117
    cmpg-float v9, v8, v5

    .line 118
    .line 119
    if-gez v9, :cond_6

    .line 120
    move v7, v6

    .line 121
    move v5, v8

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_5
    iget-object v12, v9, Lfqg;->c:[I

    .line 125
    .line 126
    aget v10, v12, v10

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    if-ltz v7, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lfqi;->e:[Lfqh;

    .line 137
    .line 138
    aget-object v1, v1, v7

    .line 139
    .line 140
    iget-object v5, v1, Lfqh;->a:Lfql;

    .line 141
    .line 142
    iput v4, v5, Lfql;->d:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lfqh;->b(Lfql;)V

    .line 146
    .line 147
    iget-object v3, v1, Lfqh;->a:Lfql;

    .line 148
    .line 149
    iput v7, v3, Lfql;->d:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0, v1}, Lfql;->e(Lfqi;Lfqh;)V

    .line 153
    :cond_8
    move v1, v0

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    :cond_9
    :goto_5
    return-void
.end method

.method private final v(I)Lfql;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfqi;->j:Lner;

    .line 3
    .line 4
    iget-object v0, v0, Lner;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbein;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbein;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfql;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfql;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfql;-><init>(I)V

    .line 20
    .line 21
    iput p1, v0, Lfql;->n:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lfql;->c()V

    .line 26
    .line 27
    iput p1, v0, Lfql;->n:I

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lfqi;->q:I

    .line 30
    .line 31
    iget v1, p0, Lfqi;->k:I

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    add-int/2addr v1, v1

    .line 35
    .line 36
    iput v1, p0, Lfqi;->k:I

    .line 37
    .line 38
    iget-object p1, p0, Lfqi;->p:[Lfql;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, [Lfql;

    .line 45
    .line 46
    iput-object p1, p0, Lfqi;->p:[Lfql;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lfqi;->p:[Lfql;

    .line 49
    .line 50
    iget v1, p0, Lfqi;->q:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lfqi;->q:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lfqh;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lfqi;->j:Lner;

    .line 3
    .line 4
    iget-object v0, p0, Lner;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbein;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbein;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfqh;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfqh;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfqh;-><init>(Lner;)V

    .line 20
    .line 21
    sget-wide v1, Lfqi;->b:J

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v1, v3

    .line 25
    .line 26
    sput-wide v1, Lfqi;->b:J

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    iput-object p0, v0, Lfqh;->a:Lfql;

    .line 31
    .line 32
    iget-object p0, v0, Lfqh;->e:Lfqg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfqg;->f()V

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    iput p0, v0, Lfqh;->b:F

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    iput-boolean p0, v0, Lfqh;->d:Z

    .line 42
    .line 43
    :goto_0
    sget p0, Lfql;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    sput p0, Lfql;->a:I

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lfql;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lfqi;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget v2, p0, Lfqi;->m:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lfqi;->s()V

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lfsn;

    .line 18
    .line 19
    iget-object v0, p1, Lfsn;->h:Lfql;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfsn;->m()V

    .line 25
    .line 26
    iget-object v0, p1, Lfsn;->h:Lfql;

    .line 27
    .line 28
    :cond_2
    iget p1, v0, Lfql;->c:I

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    iget v3, p0, Lfqi;->d:I

    .line 34
    .line 35
    if-gt p1, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lfqi;->j:Lner;

    .line 38
    .line 39
    iget-object v3, v3, Lner;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Lfql;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0

    .line 48
    .line 49
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfql;->c()V

    .line 53
    .line 54
    :cond_5
    iget p1, p0, Lfqi;->d:I

    .line 55
    add-int/2addr p1, v1

    .line 56
    .line 57
    iput p1, p0, Lfqi;->d:I

    .line 58
    .line 59
    iget v2, p0, Lfqi;->h:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    .line 62
    iput v2, p0, Lfqi;->h:I

    .line 63
    .line 64
    iput p1, v0, Lfql;->c:I

    .line 65
    .line 66
    iput v1, v0, Lfql;->n:I

    .line 67
    .line 68
    iget-object p0, p0, Lfqi;->j:Lner;

    .line 69
    .line 70
    iget-object p0, p0, Lner;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [Lfql;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    return-object v0
.end method

.method public final c()Lfql;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqi;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lfqi;->m:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqi;->s()V

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfqi;->v(I)Lfql;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lfqi;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lfqi;->d:I

    .line 23
    .line 24
    iget v2, p0, Lfqi;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lfqi;->h:I

    .line 29
    .line 30
    iput v1, v0, Lfql;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Lfqi;->j:Lner;

    .line 33
    .line 34
    iget-object p0, p0, Lner;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lfql;

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    return-object v0
.end method

.method public final d(Lfql;Lfql;IFLfql;Lfql;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne p2, p5, :cond_0

    .line 9
    .line 10
    iget-object p3, v0, Lfqh;->e:Lfqg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 14
    .line 15
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p6, v1}, Lfqg;->g(Lfql;F)V

    .line 19
    .line 20
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 21
    .line 22
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lfqg;->g(Lfql;F)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lfqh;->e:Lfqg;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 40
    .line 41
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Lfqg;->g(Lfql;F)V

    .line 45
    .line 46
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5, v3}, Lfqg;->g(Lfql;F)V

    .line 50
    .line 51
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, v1}, Lfqg;->g(Lfql;F)V

    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iput p1, v0, Lfqh;->b:F

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lfqh;->e:Lfqg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1, v3}, Lfqg;->g(Lfql;F)V

    .line 75
    .line 76
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lfqg;->g(Lfql;F)V

    .line 80
    int-to-float p1, p3

    .line 81
    .line 82
    iput p1, v0, Lfqh;->b:F

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p6, v3}, Lfqg;->g(Lfql;F)V

    .line 93
    .line 94
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5, v1}, Lfqg;->g(Lfql;F)V

    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    .line 101
    iput p1, v0, Lfqh;->b:F

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lfqh;->e:Lfqg;

    .line 105
    sub-float/2addr v1, p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 109
    .line 110
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 111
    neg-float v2, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Lfqg;->g(Lfql;F)V

    .line 115
    .line 116
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 117
    neg-float p2, p4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5, p2}, Lfqg;->g(Lfql;F)V

    .line 121
    .line 122
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p6, p4}, Lfqg;->g(Lfql;F)V

    .line 126
    .line 127
    if-gtz p3, :cond_5

    .line 128
    .line 129
    if-lez p7, :cond_6

    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p2, p7

    .line 132
    mul-float/2addr p2, p4

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr p1, v1

    .line 135
    add-float/2addr p1, p2

    .line 136
    .line 137
    iput p1, v0, Lfqh;->b:F

    .line 138
    .line 139
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 140
    .line 141
    if-eq p8, p1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, p8}, Lfqh;->f(Lfqi;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 148
    return-void
.end method

.method public final e(Lfqh;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lfqi;->i:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    iget v4, v0, Lfqi;->o:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lfqi;->h:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v4, v0, Lfqi;->m:I

    .line 18
    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v0}, Lfqi;->s()V

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v1, Lfqh;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    iget-object v2, v0, Lfqi;->e:[Lfqh;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_8

    .line 37
    .line 38
    iget-object v6, v1, Lfqh;->e:Lfqg;

    .line 39
    .line 40
    iget v6, v6, Lfqg;->a:I

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v7, v6, :cond_4

    .line 44
    .line 45
    iget-object v8, v1, Lfqh;->e:Lfqg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lfqg;->d(I)Lfql;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    iget v9, v8, Lfql;->d:I

    .line 52
    .line 53
    if-ne v9, v4, :cond_3

    .line 54
    .line 55
    iget-boolean v9, v8, Lfql;->g:Z

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    iget-boolean v8, v8, Lfql;->m:Z

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v9, v1, Lfqh;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    iget-object v6, v1, Lfqh;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-lez v7, :cond_7

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    :goto_3
    if-ge v8, v7, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    check-cast v9, Lfql;

    .line 86
    .line 87
    iget-boolean v10, v9, Lfql;->g:Z

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v9, v3}, Lfqh;->c(Lfqi;Lfql;Z)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    iget-boolean v10, v9, Lfql;->m:Z

    .line 96
    .line 97
    iget-object v10, v0, Lfqi;->e:[Lfqh;

    .line 98
    .line 99
    iget v9, v9, Lfql;->d:I

    .line 100
    .line 101
    aget-object v9, v10, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v9, v3}, Lfqh;->d(Lfqi;Lfqh;Z)V

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_8
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v1, Lfqh;->e:Lfqg;

    .line 120
    .line 121
    iget v2, v2, Lfqg;->a:I

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iput-boolean v3, v1, Lfqh;->d:Z

    .line 126
    .line 127
    iput-boolean v3, v0, Lfqi;->c:Z

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lfqh;->e()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_a
    iget v2, v1, Lfqh;->b:F

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    cmpg-float v7, v2, v6

    .line 141
    .line 142
    if-gez v7, :cond_b

    .line 143
    neg-float v2, v2

    .line 144
    .line 145
    iput v2, v1, Lfqh;->b:F

    .line 146
    .line 147
    iget-object v2, v1, Lfqh;->e:Lfqg;

    .line 148
    .line 149
    iget v7, v2, Lfqg;->e:I

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    :goto_6
    if-eq v7, v4, :cond_b

    .line 153
    .line 154
    iget v9, v2, Lfqg;->a:I

    .line 155
    .line 156
    if-ge v8, v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v2, Lfqg;->d:[F

    .line 159
    .line 160
    aget v10, v9, v7

    .line 161
    neg-float v10, v10

    .line 162
    .line 163
    aput v10, v9, v7

    .line 164
    .line 165
    iget-object v9, v2, Lfqg;->c:[I

    .line 166
    .line 167
    aget v7, v9, v7

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_b
    iget-object v2, v1, Lfqh;->e:Lfqg;

    .line 173
    .line 174
    iget v2, v2, Lfqg;->a:I

    .line 175
    const/4 v7, 0x0

    .line 176
    move v11, v6

    .line 177
    move v13, v11

    .line 178
    move-object v9, v7

    .line 179
    move-object v10, v9

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    .line 184
    :goto_7
    if-ge v8, v2, :cond_15

    .line 185
    .line 186
    iget-object v15, v1, Lfqh;->e:Lfqg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lfqg;->b(I)F

    .line 190
    move-result v15

    .line 191
    .line 192
    iget-object v5, v1, Lfqh;->e:Lfqg;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lfqg;->d(I)Lfql;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    iget v6, v5, Lfql;->n:I

    .line 201
    .line 202
    if-ne v6, v3, :cond_f

    .line 203
    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    iget v6, v5, Lfql;->l:I

    .line 207
    .line 208
    if-gt v6, v3, :cond_c

    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 v12, 0x0

    .line 211
    :goto_8
    move-object v9, v5

    .line 212
    move v11, v15

    .line 213
    goto :goto_c

    .line 214
    .line 215
    :cond_d
    cmpl-float v6, v11, v15

    .line 216
    .line 217
    if-lez v6, :cond_e

    .line 218
    .line 219
    iget v6, v5, Lfql;->l:I

    .line 220
    .line 221
    if-gt v6, v3, :cond_c

    .line 222
    goto :goto_9

    .line 223
    .line 224
    :cond_e
    if-nez v12, :cond_14

    .line 225
    .line 226
    iget v6, v5, Lfql;->l:I

    .line 227
    .line 228
    if-gt v6, v3, :cond_14

    .line 229
    :goto_9
    move v12, v3

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_f
    if-nez v9, :cond_14

    .line 233
    .line 234
    cmpg-float v6, v15, v16

    .line 235
    .line 236
    if-gez v6, :cond_13

    .line 237
    .line 238
    if-nez v10, :cond_11

    .line 239
    .line 240
    iget v6, v5, Lfql;->l:I

    .line 241
    .line 242
    if-gt v6, v3, :cond_10

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v14, 0x0

    .line 245
    :goto_a
    move-object v10, v5

    .line 246
    move-object v9, v7

    .line 247
    move v13, v15

    .line 248
    goto :goto_c

    .line 249
    .line 250
    :cond_11
    cmpl-float v6, v13, v15

    .line 251
    .line 252
    if-lez v6, :cond_12

    .line 253
    .line 254
    iget v6, v5, Lfql;->l:I

    .line 255
    .line 256
    if-gt v6, v3, :cond_10

    .line 257
    goto :goto_b

    .line 258
    .line 259
    :cond_12
    if-nez v14, :cond_13

    .line 260
    .line 261
    iget v6, v5, Lfql;->l:I

    .line 262
    .line 263
    if-gt v6, v3, :cond_13

    .line 264
    :goto_b
    move v14, v3

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move-object v9, v7

    .line 267
    .line 268
    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    move/from16 v6, v16

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_15
    move/from16 v16, v6

    .line 274
    .line 275
    if-nez v9, :cond_16

    .line 276
    move-object v9, v10

    .line 277
    .line 278
    :cond_16
    if-nez v9, :cond_17

    .line 279
    move v2, v3

    .line 280
    goto :goto_d

    .line 281
    .line 282
    .line 283
    :cond_17
    invoke-virtual {v1, v9}, Lfqh;->b(Lfql;)V

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    :goto_d
    iget-object v5, v1, Lfqh;->e:Lfqg;

    .line 287
    .line 288
    iget v5, v5, Lfqg;->a:I

    .line 289
    .line 290
    if-nez v5, :cond_18

    .line 291
    .line 292
    iput-boolean v3, v1, Lfqh;->d:Z

    .line 293
    .line 294
    :cond_18
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    iget v2, v0, Lfqi;->h:I

    .line 297
    add-int/2addr v2, v3

    .line 298
    .line 299
    iget v5, v0, Lfqi;->m:I

    .line 300
    .line 301
    if-lt v2, v5, :cond_19

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Lfqi;->s()V

    .line 305
    :cond_19
    const/4 v2, 0x3

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2}, Lfqi;->v(I)Lfql;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iget v5, v0, Lfqi;->d:I

    .line 312
    add-int/2addr v5, v3

    .line 313
    .line 314
    iput v5, v0, Lfqi;->d:I

    .line 315
    .line 316
    iget v6, v0, Lfqi;->h:I

    .line 317
    add-int/2addr v6, v3

    .line 318
    .line 319
    iput v6, v0, Lfqi;->h:I

    .line 320
    .line 321
    iput v5, v2, Lfql;->c:I

    .line 322
    .line 323
    iget-object v6, v0, Lfqi;->j:Lner;

    .line 324
    .line 325
    iget-object v8, v6, Lner;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, [Lfql;

    .line 328
    .line 329
    aput-object v2, v8, v5

    .line 330
    .line 331
    iput-object v2, v1, Lfqh;->a:Lfql;

    .line 332
    .line 333
    iget v5, v0, Lfqi;->i:I

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p1}, Lfqi;->q(Lfqh;)V

    .line 337
    .line 338
    iget v8, v0, Lfqi;->i:I

    .line 339
    add-int/2addr v5, v3

    .line 340
    .line 341
    if-ne v8, v5, :cond_1e

    .line 342
    .line 343
    iget-object v5, v0, Lfqi;->s:Lfqh;

    .line 344
    .line 345
    iput-object v7, v5, Lfqh;->a:Lfql;

    .line 346
    .line 347
    iget-object v8, v5, Lfqh;->e:Lfqg;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lfqg;->f()V

    .line 351
    const/4 v8, 0x0

    .line 352
    .line 353
    :goto_e
    iget-object v9, v1, Lfqh;->e:Lfqg;

    .line 354
    .line 355
    iget v10, v9, Lfqg;->a:I

    .line 356
    .line 357
    if-ge v8, v10, :cond_1a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lfqg;->d(I)Lfql;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    iget-object v10, v1, Lfqh;->e:Lfqg;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lfqg;->b(I)F

    .line 367
    move-result v10

    .line 368
    .line 369
    iget-object v11, v5, Lfqh;->e:Lfqg;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v9, v10, v3}, Lfqg;->e(Lfql;FZ)V

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_e

    .line 376
    .line 377
    :cond_1a
    iget-object v5, v0, Lfqi;->s:Lfqh;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v5}, Lfqi;->u(Lfqh;)V

    .line 381
    .line 382
    iget v5, v2, Lfql;->d:I

    .line 383
    .line 384
    if-ne v5, v4, :cond_1d

    .line 385
    .line 386
    iget-object v5, v1, Lfqh;->a:Lfql;

    .line 387
    .line 388
    if-ne v5, v2, :cond_1b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v2}, Lfqh;->a([ZLfql;)Lfql;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_1b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lfqh;->b(Lfql;)V

    .line 398
    .line 399
    :cond_1b
    iget-boolean v2, v1, Lfqh;->d:Z

    .line 400
    .line 401
    if-nez v2, :cond_1c

    .line 402
    .line 403
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Lfql;->e(Lfqi;Lfqh;)V

    .line 407
    .line 408
    :cond_1c
    iget-object v2, v6, Lner;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lbein;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lbein;->g(Ljava/lang/Object;)V

    .line 414
    .line 415
    iget v2, v0, Lfqi;->i:I

    .line 416
    add-int/2addr v2, v4

    .line 417
    .line 418
    iput v2, v0, Lfqi;->i:I

    .line 419
    :cond_1d
    move v5, v3

    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    const/4 v5, 0x0

    .line 422
    .line 423
    :goto_f
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 424
    .line 425
    if-eqz v2, :cond_20

    .line 426
    .line 427
    iget v2, v2, Lfql;->n:I

    .line 428
    .line 429
    if-eq v2, v3, :cond_1f

    .line 430
    .line 431
    iget v2, v1, Lfqh;->b:F

    .line 432
    .line 433
    cmpg-float v2, v2, v16

    .line 434
    .line 435
    if-ltz v2, :cond_20

    .line 436
    .line 437
    :cond_1f
    if-nez v5, :cond_20

    .line 438
    goto :goto_11

    .line 439
    :cond_20
    :goto_10
    return-void

    .line 440
    .line 441
    .line 442
    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p1}, Lfqi;->q(Lfqh;)V

    .line 443
    return-void
.end method

.method public final f(Lfql;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lfql;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lfql;->d(Lfqi;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lfqi;->d:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lfqi;->j:Lner;

    .line 19
    .line 20
    iget-object p2, p2, Lner;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, [Lfql;

    .line 23
    .line 24
    aget-object p2, p2, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lfqi;->e:[Lfqh;

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    iget-boolean v2, v0, Lfqh;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    int-to-float p0, p2

    .line 40
    .line 41
    iput p0, v0, Lfqh;->b:F

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lfqh;->e:Lfqg;

    .line 45
    .line 46
    iget v2, v2, Lfqg;->a:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    int-to-float p0, p2

    .line 50
    .line 51
    iput-boolean v1, v0, Lfqh;->d:Z

    .line 52
    .line 53
    iput p0, v0, Lfqh;->b:F

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-gez p2, :cond_4

    .line 61
    neg-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    iput p2, v0, Lfqh;->b:F

    .line 65
    .line 66
    iget-object p2, v0, Lfqh;->e:Lfqg;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    .line 75
    iput p2, v0, Lfqh;->b:F

    .line 76
    .line 77
    iget-object p2, v0, Lfqh;->e:Lfqg;

    .line 78
    .line 79
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lfqg;->g(Lfql;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 86
    return-void

    .line 87
    :cond_5
    int-to-float p2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object p1, v0, Lfqh;->a:Lfql;

    .line 94
    .line 95
    iput p2, p1, Lfql;->f:F

    .line 96
    .line 97
    iput p2, v0, Lfqh;->b:F

    .line 98
    .line 99
    iput-boolean v1, v0, Lfqh;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 103
    return-void
.end method

.method public final g(Lfql;Lfql;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfqi;->c()Lfql;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Lfql;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lfqh;->h(Lfql;Lfql;Lfql;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lfqg;->a(Lfql;)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lfqi;->i(Lfqh;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 33
    return-void
.end method

.method public final h(Lfql;Lfql;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfqi;->c()Lfql;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Lfql;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lfqh;->i(Lfql;Lfql;Lfql;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lfqh;->e:Lfqg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lfqg;->a(Lfql;)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lfqi;->i(Lfqh;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 33
    return-void
.end method

.method final i(Lfqh;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lfqi;->p(I)Lfql;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p2, p2

    .line 6
    .line 7
    iget-object p1, p1, Lfqh;->e:Lfqg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lfqg;->g(Lfql;F)V

    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfqi;->r:Lfqh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfqh;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqi;->r()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lfqi;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lfqi;->i:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lfqi;->e:[Lfqh;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-boolean v2, v2, Lfqh;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfqi;->l(Lfqh;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lfqi;->r()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lfqi;->l(Lfqh;)V

    .line 44
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lfqi;->j:Lner;

    .line 5
    .line 6
    iget-object v3, v2, Lner;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [Lfql;

    .line 9
    array-length v4, v3

    .line 10
    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    aget-object v2, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfql;->c()V

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, v2, Lner;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lfqi;->p:[Lfql;

    .line 26
    .line 27
    iget v4, p0, Lfqi;->q:I

    .line 28
    array-length v5, v3

    .line 29
    .line 30
    if-le v4, v5, :cond_2

    .line 31
    move v4, v5

    .line 32
    :cond_2
    move v5, v0

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    move-object v7, v1

    .line 38
    .line 39
    check-cast v7, Lbein;

    .line 40
    .line 41
    iget v8, v7, Lbein;->a:I

    .line 42
    .line 43
    const/16 v9, 0x100

    .line 44
    .line 45
    if-ge v8, v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v7, Lbein;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v9, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    iput v8, v7, Lbein;->a:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    iput v0, p0, Lfqi;->q:I

    .line 61
    .line 62
    iget-object v1, v2, Lner;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Ljava/lang/Object;

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    iput v0, p0, Lfqi;->d:I

    .line 71
    .line 72
    iget-object v1, p0, Lfqi;->r:Lfqh;

    .line 73
    .line 74
    check-cast v1, Lfqk;

    .line 75
    .line 76
    iput v0, v1, Lfqk;->f:I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    iput v3, v1, Lfqk;->b:F

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lfqi;->h:I

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_2
    iget v3, p0, Lfqi;->i:I

    .line 86
    .line 87
    if-ge v1, v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lfqi;->e:[Lfqh;

    .line 90
    .line 91
    aget-object v3, v3, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0}, Lfqi;->t()V

    .line 98
    .line 99
    iput v0, p0, Lfqi;->i:I

    .line 100
    .line 101
    new-instance v0, Lfqh;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lfqh;-><init>(Lner;)V

    .line 105
    .line 106
    iput-object v0, p0, Lfqi;->s:Lfqh;

    .line 107
    return-void
.end method

.method final l(Lfqh;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, v0, Lfqi;->i:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_c

    .line 8
    .line 9
    iget-object v3, v0, Lfqi;->e:[Lfqh;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v4, v3, Lfqh;->a:Lfql;

    .line 14
    .line 15
    iget v4, v4, Lfql;->n:I

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lfqh;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_b

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-nez v2, :cond_c

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    :goto_2
    iget v11, v0, Lfqi;->i:I

    .line 43
    .line 44
    if-ge v7, v11, :cond_8

    .line 45
    .line 46
    iget-object v11, v0, Lfqi;->e:[Lfqh;

    .line 47
    .line 48
    aget-object v11, v11, v7

    .line 49
    .line 50
    iget-object v12, v11, Lfqh;->a:Lfql;

    .line 51
    .line 52
    iget v12, v12, Lfql;->n:I

    .line 53
    .line 54
    if-ne v12, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    .line 57
    :cond_1
    iget-boolean v12, v11, Lfqh;->d:Z

    .line 58
    .line 59
    if-nez v12, :cond_7

    .line 60
    .line 61
    iget v12, v11, Lfqh;->b:F

    .line 62
    .line 63
    cmpg-float v12, v12, v4

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    iget-object v12, v11, Lfqh;->e:Lfqg;

    .line 68
    .line 69
    iget v12, v12, Lfqg;->a:I

    .line 70
    const/4 v13, 0x0

    .line 71
    .line 72
    :goto_3
    if-ge v13, v12, :cond_7

    .line 73
    .line 74
    iget-object v14, v11, Lfqh;->e:Lfqg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lfqg;->d(I)Lfql;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    iget-object v15, v11, Lfqh;->e:Lfqg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v14}, Lfqg;->a(Lfql;)F

    .line 84
    move-result v15

    .line 85
    .line 86
    cmpg-float v16, v15, v4

    .line 87
    .line 88
    if-gtz v16, :cond_2

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    .line 92
    :goto_4
    const/16 v4, 0x9

    .line 93
    .line 94
    if-ge v1, v4, :cond_6

    .line 95
    .line 96
    iget-object v4, v14, Lfql;->h:[F

    .line 97
    .line 98
    aget v4, v4, v1

    .line 99
    div-float/2addr v4, v15

    .line 100
    .line 101
    cmpg-float v17, v4, v6

    .line 102
    .line 103
    if-gez v17, :cond_3

    .line 104
    .line 105
    if-eq v1, v10, :cond_4

    .line 106
    .line 107
    :cond_3
    if-le v1, v10, :cond_5

    .line 108
    .line 109
    :cond_4
    iget v9, v14, Lfql;->c:I

    .line 110
    move v10, v1

    .line 111
    move v6, v4

    .line 112
    move v8, v7

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_8
    if-eq v8, v2, :cond_9

    .line 126
    .line 127
    iget-object v1, v0, Lfqi;->e:[Lfqh;

    .line 128
    .line 129
    aget-object v1, v1, v8

    .line 130
    .line 131
    iget-object v4, v1, Lfqh;->a:Lfql;

    .line 132
    .line 133
    iput v2, v4, Lfql;->d:I

    .line 134
    .line 135
    iget-object v2, v0, Lfqi;->j:Lner;

    .line 136
    .line 137
    iget-object v2, v2, Lner;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [Lfql;

    .line 140
    .line 141
    aget-object v2, v2, v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lfqh;->b(Lfql;)V

    .line 145
    .line 146
    iget-object v2, v1, Lfqh;->a:Lfql;

    .line 147
    .line 148
    iput v8, v2, Lfql;->d:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lfql;->e(Lfqi;Lfqh;)V

    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v1, v5

    .line 155
    .line 156
    :goto_7
    iget v2, v0, Lfqi;->h:I

    .line 157
    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    if-le v3, v2, :cond_a

    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v2, v5

    .line 164
    :goto_8
    xor-int/2addr v2, v5

    .line 165
    or-int/2addr v2, v1

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-direct/range {p0 .. p1}, Lfqi;->u(Lfqh;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lfqi;->r()V

    .line 179
    return-void
.end method

.method public final m(Lfql;Lfql;II)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p4, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p4, p2, Lfql;->g:Z

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget p4, p1, Lfql;->d:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p4, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget p2, p2, Lfql;->f:F

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lfql;->d(Lfqi;F)V

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    move p4, v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    if-gez p3, :cond_3

    .line 36
    neg-int p3, p3

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_1
    int-to-float p3, p3

    .line 41
    .line 42
    iput p3, v1, Lfqh;->b:F

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object p3, v1, Lfqh;->e:Lfqg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v2}, Lfqg;->g(Lfql;F)V

    .line 51
    .line 52
    iget-object p1, v1, Lfqh;->e:Lfqg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Lfqg;->g(Lfql;F)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object p3, v1, Lfqh;->e:Lfqg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v3}, Lfqg;->g(Lfql;F)V

    .line 62
    .line 63
    iget-object p1, v1, Lfqh;->e:Lfqg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Lfqg;->g(Lfql;F)V

    .line 67
    .line 68
    :goto_3
    if-eq p4, v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, p4}, Lfqh;->f(Lfqi;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, v1}, Lfqi;->e(Lfqh;)V

    .line 75
    return-void
.end method

.method public final n(Lfql;Lfql;Lfql;Lfql;F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqi;->a()Lfqh;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lfqh;->g(Lfql;Lfql;Lfql;Lfql;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfqi;->e(Lfqh;)V

    .line 16
    return-void
.end method

.method public final p(I)Lfql;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqi;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lfqi;->m:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqi;->s()V

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfqi;->v(I)Lfql;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lfqi;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lfqi;->d:I

    .line 23
    .line 24
    iget v2, p0, Lfqi;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lfqi;->h:I

    .line 29
    .line 30
    iput v1, v0, Lfql;->c:I

    .line 31
    .line 32
    iput p1, v0, Lfql;->e:I

    .line 33
    .line 34
    iget-object p1, p0, Lfqi;->j:Lner;

    .line 35
    .line 36
    iget-object p1, p1, Lner;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Lfql;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p0, p0, Lfqi;->r:Lfqh;

    .line 43
    .line 44
    check-cast p0, Lfqk;

    .line 45
    .line 46
    iget-object p1, p0, Lfqk;->g:Lfqj;

    .line 47
    .line 48
    iput-object v0, p1, Lfqj;->a:Lfql;

    .line 49
    .line 50
    iget-object p1, p1, Lfqj;->a:Lfql;

    .line 51
    .line 52
    iget-object p1, p1, Lfql;->i:[F

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 57
    .line 58
    iget-object p1, v0, Lfql;->i:[F

    .line 59
    .line 60
    iget v1, v0, Lfql;->e:I

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v2, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lfqk;->l(Lfql;)V

    .line 68
    return-object v0
.end method
