.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lfqc;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lndf;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lfqg;

.field private q:I

.field private final r:Lfqc;

.field private s:Lfqc;


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
    iput v0, p0, Lfqd;->k:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lfqd;->c:Z

    .line 11
    .line 12
    iput v1, p0, Lfqd;->d:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    iput v2, p0, Lfqd;->l:I

    .line 17
    .line 18
    iput v2, p0, Lfqd;->m:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lfqd;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lfqd;->g:Z

    .line 23
    .line 24
    new-array v3, v2, [Z

    .line 25
    .line 26
    iput-object v3, p0, Lfqd;->n:[Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lfqd;->h:I

    .line 30
    .line 31
    iput v1, p0, Lfqd;->i:I

    .line 32
    .line 33
    iput v2, p0, Lfqd;->o:I

    .line 34
    .line 35
    new-array v0, v0, [Lfqg;

    .line 36
    .line 37
    iput-object v0, p0, Lfqd;->p:[Lfqg;

    .line 38
    .line 39
    iput v1, p0, Lfqd;->q:I

    .line 40
    .line 41
    new-array v0, v2, [Lfqc;

    .line 42
    .line 43
    iput-object v0, p0, Lfqd;->e:[Lfqc;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lfqd;->t()V

    .line 47
    .line 48
    new-instance v0, Lndf;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lndf;-><init>([B)V

    .line 53
    .line 54
    iput-object v0, p0, Lfqd;->j:Lndf;

    .line 55
    .line 56
    new-instance v1, Lfqf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Lfqf;-><init>(Lndf;)V

    .line 60
    .line 61
    iput-object v1, p0, Lfqd;->r:Lfqc;

    .line 62
    .line 63
    new-instance v1, Lfqc;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lfqc;-><init>(Lndf;)V

    .line 67
    .line 68
    iput-object v1, p0, Lfqd;->s:Lfqc;

    .line 69
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lfsi;

    .line 3
    .line 4
    iget-object p0, p0, Lfsi;->h:Lfqg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lfqg;->f:F

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

.method private final q(Lfqc;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p1, Lfqc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lfqc;->a:Lfqg;

    .line 7
    .line 8
    iget p1, p1, Lfqc;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lfqg;->d(Lfqd;F)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfqd;->e:[Lfqc;

    .line 15
    .line 16
    iget v1, p0, Lfqd;->i:I

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object v0, p1, Lfqc;->a:Lfqg;

    .line 21
    .line 22
    iput v1, v0, Lfqg;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lfqd;->i:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lfqg;->e(Lfqd;Lfqc;)V

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lfqd;->c:Z

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
    iget v1, p0, Lfqd;->i:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lfqd;->e:[Lfqc;

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
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v1, Lfqc;->d:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 65
    .line 66
    iget v3, v1, Lfqc;->b:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0, v3}, Lfqg;->d(Lfqd;F)V

    .line 70
    .line 71
    iget-object v2, p0, Lfqd;->j:Lndf;

    .line 72
    .line 73
    iget-object v2, v2, Lndf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbefm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lbefm;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object v1, p0, Lfqd;->e:[Lfqc;

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
    iget v4, p0, Lfqd;->i:I

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lfqd;->e:[Lfqc;

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
    iget-object v3, v5, Lfqc;->a:Lfqg;

    .line 101
    .line 102
    iget v5, v3, Lfqg;->d:I

    .line 103
    .line 104
    if-ne v5, v1, :cond_2

    .line 105
    .line 106
    iput v4, v3, Lfqg;->d:I

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
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    iput v4, p0, Lfqd;->i:I

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
    iput-boolean p1, p0, Lfqd;->c:Z

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
    iget v1, p0, Lfqd;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 12
    .line 13
    iget v1, v1, Lfqc;->b:F

    .line 14
    .line 15
    iput v1, v2, Lfqg;->f:F

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
    iget v0, p0, Lfqd;->l:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    .line 5
    iput v0, p0, Lfqd;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lfqc;

    .line 14
    .line 15
    iput-object v0, p0, Lfqd;->e:[Lfqc;

    .line 16
    .line 17
    iget-object v0, p0, Lfqd;->j:Lndf;

    .line 18
    .line 19
    iget-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lfqd;->l:I

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
    check-cast v1, [Lfqg;

    .line 30
    .line 31
    iput-object v1, v0, Lndf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lfqd;->l:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lfqd;->n:[Z

    .line 38
    .line 39
    iput v0, p0, Lfqd;->m:I

    .line 40
    .line 41
    iput v0, p0, Lfqd;->o:I

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
    iget v1, p0, Lfqd;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfqd;->j:Lndf;

    .line 14
    .line 15
    iget-object v2, v2, Lndf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbefm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lbefm;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lfqd;->e:[Lfqc;

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

.method private final u(Lfqc;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lfqd;->h:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfqd;->n:[Z

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
    if-nez v1, :cond_a

    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    .line 21
    iget v3, p0, Lfqd;->h:I

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
    iget-object v3, p1, Lfqc;->a:Lfqg;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lfqd;->n:[Z

    .line 33
    .line 34
    iget v3, v3, Lfqg;->c:I

    .line 35
    .line 36
    aput-boolean v1, v4, v3

    .line 37
    .line 38
    :cond_3
    iget-object v3, p0, Lfqd;->n:[Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lfqc;->k([Z)Lfqg;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lfqd;->n:[Z

    .line 47
    .line 48
    iget v5, v3, Lfqg;->c:I

    .line 49
    .line 50
    aget-boolean v6, v4, v5

    .line 51
    .line 52
    if-nez v6, :cond_a

    .line 53
    .line 54
    aput-boolean v1, v4, v5

    .line 55
    .line 56
    :cond_4
    if-eqz v3, :cond_1

    .line 57
    const/4 v4, -0x1

    .line 58
    .line 59
    .line 60
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    move v6, v0

    .line 62
    move v7, v4

    .line 63
    .line 64
    :goto_2
    iget v8, p0, Lfqd;->i:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_8

    .line 67
    .line 68
    iget-object v8, p0, Lfqd;->e:[Lfqc;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Lfqc;->a:Lfqg;

    .line 73
    .line 74
    iget v9, v9, Lfqg;->n:I

    .line 75
    .line 76
    if-ne v9, v1, :cond_5

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_5
    iget-boolean v9, v8, Lfqc;->d:Z

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    iget-object v9, v8, Lfqc;->e:Lfqb;

    .line 84
    .line 85
    iget v10, v9, Lfqb;->e:I

    .line 86
    .line 87
    if-eq v10, v4, :cond_7

    .line 88
    move v11, v0

    .line 89
    .line 90
    :goto_3
    if-eq v10, v4, :cond_7

    .line 91
    .line 92
    iget v12, v9, Lfqb;->a:I

    .line 93
    .line 94
    if-ge v11, v12, :cond_7

    .line 95
    .line 96
    iget-object v12, v9, Lfqb;->b:[I

    .line 97
    .line 98
    aget v12, v12, v10

    .line 99
    .line 100
    iget v13, v3, Lfqg;->c:I

    .line 101
    .line 102
    if-ne v12, v13, :cond_6

    .line 103
    .line 104
    iget-object v9, v8, Lfqc;->e:Lfqb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v3}, Lfqb;->a(Lfqg;)F

    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x0

    .line 110
    .line 111
    cmpg-float v10, v9, v10

    .line 112
    .line 113
    if-gez v10, :cond_7

    .line 114
    .line 115
    iget v8, v8, Lfqc;->b:F

    .line 116
    neg-float v8, v8

    .line 117
    div-float/2addr v8, v9

    .line 118
    .line 119
    cmpg-float v9, v8, v5

    .line 120
    .line 121
    if-gez v9, :cond_7

    .line 122
    move v7, v6

    .line 123
    move v5, v8

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    iget-object v12, v9, Lfqb;->c:[I

    .line 127
    .line 128
    aget v10, v12, v10

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    if-ltz v7, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lfqd;->e:[Lfqc;

    .line 139
    .line 140
    aget-object v1, v1, v7

    .line 141
    .line 142
    iget-object v5, v1, Lfqc;->a:Lfqg;

    .line 143
    .line 144
    iput v4, v5, Lfqg;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lfqc;->b(Lfqg;)V

    .line 148
    .line 149
    iget-object v3, v1, Lfqc;->a:Lfqg;

    .line 150
    .line 151
    iput v7, v3, Lfqg;->d:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0, v1}, Lfqg;->e(Lfqd;Lfqc;)V

    .line 155
    :cond_9
    move v1, v0

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    :cond_a
    :goto_5
    return-void
.end method

.method private final v(I)Lfqg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfqd;->j:Lndf;

    .line 3
    .line 4
    iget-object v0, v0, Lndf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbefm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbefm;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfqg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfqg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lfqg;-><init>(I)V

    .line 20
    .line 21
    iput p1, v0, Lfqg;->n:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lfqg;->c()V

    .line 26
    .line 27
    iput p1, v0, Lfqg;->n:I

    .line 28
    .line 29
    :goto_0
    iget p1, p0, Lfqd;->q:I

    .line 30
    .line 31
    iget v1, p0, Lfqd;->k:I

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    add-int/2addr v1, v1

    .line 35
    .line 36
    iput v1, p0, Lfqd;->k:I

    .line 37
    .line 38
    iget-object p1, p0, Lfqd;->p:[Lfqg;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, [Lfqg;

    .line 45
    .line 46
    iput-object p1, p0, Lfqd;->p:[Lfqg;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lfqd;->p:[Lfqg;

    .line 49
    .line 50
    iget v1, p0, Lfqd;->q:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lfqd;->q:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lfqc;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lfqd;->j:Lndf;

    .line 3
    .line 4
    iget-object v0, p0, Lndf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbefm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbefm;->f()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfqc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfqc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfqc;-><init>(Lndf;)V

    .line 20
    .line 21
    sget-wide v1, Lfqd;->b:J

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v1, v3

    .line 25
    .line 26
    sput-wide v1, Lfqd;->b:J

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    .line 30
    iput-object p0, v0, Lfqc;->a:Lfqg;

    .line 31
    .line 32
    iget-object p0, v0, Lfqc;->e:Lfqb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfqb;->f()V

    .line 36
    const/4 p0, 0x0

    .line 37
    .line 38
    iput p0, v0, Lfqc;->b:F

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    iput-boolean p0, v0, Lfqc;->d:Z

    .line 42
    .line 43
    :goto_0
    sget p0, Lfqg;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    sput p0, Lfqg;->a:I

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lfqg;
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
    iget v0, p0, Lfqd;->h:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget v2, p0, Lfqd;->m:I

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lfqd;->s()V

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lfsi;

    .line 18
    .line 19
    iget-object v0, p1, Lfsi;->h:Lfqg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfsi;->m()V

    .line 25
    .line 26
    iget-object v0, p1, Lfsi;->h:Lfqg;

    .line 27
    .line 28
    :cond_2
    iget p1, v0, Lfqg;->c:I

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-eq p1, v2, :cond_5

    .line 32
    .line 33
    iget v3, p0, Lfqd;->d:I

    .line 34
    .line 35
    if-gt p1, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lfqd;->j:Lndf;

    .line 38
    .line 39
    iget-object v3, v3, Lndf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [Lfqg;

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
    invoke-virtual {v0}, Lfqg;->c()V

    .line 53
    .line 54
    :cond_5
    iget p1, p0, Lfqd;->d:I

    .line 55
    add-int/2addr p1, v1

    .line 56
    .line 57
    iput p1, p0, Lfqd;->d:I

    .line 58
    .line 59
    iget v2, p0, Lfqd;->h:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    .line 62
    iput v2, p0, Lfqd;->h:I

    .line 63
    .line 64
    iput p1, v0, Lfqg;->c:I

    .line 65
    .line 66
    iput v1, v0, Lfqg;->n:I

    .line 67
    .line 68
    iget-object p0, p0, Lfqd;->j:Lndf;

    .line 69
    .line 70
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [Lfqg;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    return-object v0
.end method

.method public final c()Lfqg;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqd;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lfqd;->m:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqd;->s()V

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfqd;->v(I)Lfqg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lfqd;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lfqd;->d:I

    .line 23
    .line 24
    iget v2, p0, Lfqd;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lfqd;->h:I

    .line 29
    .line 30
    iput v1, v0, Lfqg;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Lfqd;->j:Lndf;

    .line 33
    .line 34
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lfqg;

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    return-object v0
.end method

.method public final d(Lfqg;Lfqg;IFLfqg;Lfqg;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

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
    iget-object p3, v0, Lfqc;->e:Lfqb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lfqb;->g(Lfqg;F)V

    .line 14
    .line 15
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p6, v1}, Lfqb;->g(Lfqg;F)V

    .line 19
    .line 20
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 21
    .line 22
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lfqb;->g(Lfqg;F)V

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
    iget-object p4, v0, Lfqc;->e:Lfqb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v1}, Lfqb;->g(Lfqg;F)V

    .line 40
    .line 41
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Lfqb;->g(Lfqg;F)V

    .line 45
    .line 46
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5, v3}, Lfqb;->g(Lfqg;F)V

    .line 50
    .line 51
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p6, v1}, Lfqb;->g(Lfqg;F)V

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
    iput p1, v0, Lfqc;->b:F

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
    iget-object p4, v0, Lfqc;->e:Lfqb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p1, v3}, Lfqb;->g(Lfqg;F)V

    .line 75
    .line 76
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lfqb;->g(Lfqg;F)V

    .line 80
    int-to-float p1, p3

    .line 81
    .line 82
    iput p1, v0, Lfqc;->b:F

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
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p6, v3}, Lfqb;->g(Lfqg;F)V

    .line 93
    .line 94
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p5, v1}, Lfqb;->g(Lfqg;F)V

    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    .line 101
    iput p1, v0, Lfqc;->b:F

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lfqc;->e:Lfqb;

    .line 105
    sub-float/2addr v1, p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, v1}, Lfqb;->g(Lfqg;F)V

    .line 109
    .line 110
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 111
    neg-float v2, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v2}, Lfqb;->g(Lfqg;F)V

    .line 115
    .line 116
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 117
    neg-float p2, p4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5, p2}, Lfqb;->g(Lfqg;F)V

    .line 121
    .line 122
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p6, p4}, Lfqb;->g(Lfqg;F)V

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
    iput p1, v0, Lfqc;->b:F

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
    invoke-virtual {v0, p0, p8}, Lfqc;->f(Lfqd;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 148
    return-void
.end method

.method public final e(Lfqc;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lfqd;->i:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    .line 10
    iget v4, v0, Lfqd;->o:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lfqd;->h:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    .line 17
    iget v4, v0, Lfqd;->m:I

    .line 18
    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v0}, Lfqd;->s()V

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v1, Lfqc;->d:Z

    .line 25
    .line 26
    if-nez v2, :cond_21

    .line 27
    .line 28
    iget-object v2, v0, Lfqd;->e:[Lfqc;

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
    iget-object v6, v1, Lfqc;->e:Lfqb;

    .line 39
    .line 40
    iget v6, v6, Lfqb;->a:I

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v7, v6, :cond_4

    .line 44
    .line 45
    iget-object v8, v1, Lfqc;->e:Lfqb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lfqb;->d(I)Lfqg;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    iget v9, v8, Lfqg;->d:I

    .line 52
    .line 53
    if-ne v9, v4, :cond_3

    .line 54
    .line 55
    iget-boolean v9, v8, Lfqg;->g:Z

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    iget-boolean v8, v8, Lfqg;->m:Z

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v9, v1, Lfqc;->c:Ljava/util/ArrayList;

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
    iget-object v6, v1, Lfqc;->c:Ljava/util/ArrayList;

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
    check-cast v9, Lfqg;

    .line 86
    .line 87
    iget-boolean v10, v9, Lfqg;->g:Z

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v9, v3}, Lfqc;->c(Lfqd;Lfqg;Z)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_5
    iget-boolean v10, v9, Lfqg;->m:Z

    .line 96
    .line 97
    iget-object v10, v0, Lfqd;->e:[Lfqc;

    .line 98
    .line 99
    iget v9, v9, Lfqg;->d:I

    .line 100
    .line 101
    aget-object v9, v10, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v9, v3}, Lfqc;->d(Lfqd;Lfqc;Z)V

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
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v1, Lfqc;->e:Lfqb;

    .line 120
    .line 121
    iget v2, v2, Lfqb;->a:I

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    iput-boolean v3, v1, Lfqc;->d:Z

    .line 126
    .line 127
    iput-boolean v3, v0, Lfqd;->c:Z

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lfqc;->e()Z

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
    iget v2, v1, Lfqc;->b:F

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
    iput v2, v1, Lfqc;->b:F

    .line 146
    .line 147
    iget-object v2, v1, Lfqc;->e:Lfqb;

    .line 148
    .line 149
    iget v7, v2, Lfqb;->e:I

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    :goto_6
    if-eq v7, v4, :cond_b

    .line 153
    .line 154
    iget v9, v2, Lfqb;->a:I

    .line 155
    .line 156
    if-ge v8, v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v2, Lfqb;->d:[F

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
    iget-object v9, v2, Lfqb;->c:[I

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
    iget-object v2, v1, Lfqc;->e:Lfqb;

    .line 173
    .line 174
    iget v2, v2, Lfqb;->a:I

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
    iget-object v15, v1, Lfqc;->e:Lfqb;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Lfqb;->b(I)F

    .line 190
    move-result v15

    .line 191
    .line 192
    iget-object v5, v1, Lfqc;->e:Lfqb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, Lfqb;->d(I)Lfqg;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    iget v6, v5, Lfqg;->n:I

    .line 201
    .line 202
    if-ne v6, v3, :cond_f

    .line 203
    .line 204
    if-nez v9, :cond_d

    .line 205
    .line 206
    iget v6, v5, Lfqg;->l:I

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
    iget v6, v5, Lfqg;->l:I

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
    iget v6, v5, Lfqg;->l:I

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
    iget v6, v5, Lfqg;->l:I

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
    iget v6, v5, Lfqg;->l:I

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
    iget v6, v5, Lfqg;->l:I

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
    invoke-virtual {v1, v9}, Lfqc;->b(Lfqg;)V

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    :goto_d
    iget-object v5, v1, Lfqc;->e:Lfqb;

    .line 287
    .line 288
    iget v5, v5, Lfqb;->a:I

    .line 289
    .line 290
    if-nez v5, :cond_18

    .line 291
    .line 292
    iput-boolean v3, v1, Lfqc;->d:Z

    .line 293
    .line 294
    :cond_18
    if-eqz v2, :cond_1e

    .line 295
    .line 296
    iget v2, v0, Lfqd;->h:I

    .line 297
    add-int/2addr v2, v3

    .line 298
    .line 299
    iget v5, v0, Lfqd;->m:I

    .line 300
    .line 301
    if-lt v2, v5, :cond_19

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Lfqd;->s()V

    .line 305
    :cond_19
    const/4 v2, 0x3

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v2}, Lfqd;->v(I)Lfqg;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    iget v5, v0, Lfqd;->d:I

    .line 312
    add-int/2addr v5, v3

    .line 313
    .line 314
    iput v5, v0, Lfqd;->d:I

    .line 315
    .line 316
    iget v6, v0, Lfqd;->h:I

    .line 317
    add-int/2addr v6, v3

    .line 318
    .line 319
    iput v6, v0, Lfqd;->h:I

    .line 320
    .line 321
    iput v5, v2, Lfqg;->c:I

    .line 322
    .line 323
    iget-object v6, v0, Lfqd;->j:Lndf;

    .line 324
    .line 325
    iget-object v8, v6, Lndf;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, [Lfqg;

    .line 328
    .line 329
    aput-object v2, v8, v5

    .line 330
    .line 331
    iput-object v2, v1, Lfqc;->a:Lfqg;

    .line 332
    .line 333
    iget v5, v0, Lfqd;->i:I

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p1}, Lfqd;->q(Lfqc;)V

    .line 337
    .line 338
    iget v8, v0, Lfqd;->i:I

    .line 339
    add-int/2addr v5, v3

    .line 340
    .line 341
    if-ne v8, v5, :cond_1e

    .line 342
    .line 343
    iget-object v5, v0, Lfqd;->s:Lfqc;

    .line 344
    .line 345
    iput-object v7, v5, Lfqc;->a:Lfqg;

    .line 346
    .line 347
    iget-object v8, v5, Lfqc;->e:Lfqb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lfqb;->f()V

    .line 351
    const/4 v8, 0x0

    .line 352
    .line 353
    :goto_e
    iget-object v9, v1, Lfqc;->e:Lfqb;

    .line 354
    .line 355
    iget v10, v9, Lfqb;->a:I

    .line 356
    .line 357
    if-ge v8, v10, :cond_1a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lfqb;->d(I)Lfqg;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    iget-object v10, v1, Lfqc;->e:Lfqb;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lfqb;->b(I)F

    .line 367
    move-result v10

    .line 368
    .line 369
    iget-object v11, v5, Lfqc;->e:Lfqb;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v9, v10, v3}, Lfqb;->e(Lfqg;FZ)V

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_e

    .line 376
    .line 377
    :cond_1a
    iget-object v5, v0, Lfqd;->s:Lfqc;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v5}, Lfqd;->u(Lfqc;)V

    .line 381
    .line 382
    iget v5, v2, Lfqg;->d:I

    .line 383
    .line 384
    if-ne v5, v4, :cond_1d

    .line 385
    .line 386
    iget-object v5, v1, Lfqc;->a:Lfqg;

    .line 387
    .line 388
    if-ne v5, v2, :cond_1b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v2}, Lfqc;->a([ZLfqg;)Lfqg;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_1b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lfqc;->b(Lfqg;)V

    .line 398
    .line 399
    :cond_1b
    iget-boolean v2, v1, Lfqc;->d:Z

    .line 400
    .line 401
    if-nez v2, :cond_1c

    .line 402
    .line 403
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Lfqg;->e(Lfqd;Lfqc;)V

    .line 407
    .line 408
    :cond_1c
    iget-object v2, v6, Lndf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lbefm;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lbefm;->g(Ljava/lang/Object;)V

    .line 414
    .line 415
    iget v2, v0, Lfqd;->i:I

    .line 416
    add-int/2addr v2, v4

    .line 417
    .line 418
    iput v2, v0, Lfqd;->i:I

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
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 424
    .line 425
    if-eqz v2, :cond_20

    .line 426
    .line 427
    iget v2, v2, Lfqg;->n:I

    .line 428
    .line 429
    if-eq v2, v3, :cond_1f

    .line 430
    .line 431
    iget v2, v1, Lfqc;->b:F

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
    invoke-direct/range {p0 .. p1}, Lfqd;->q(Lfqc;)V

    .line 443
    return-void
.end method

.method public final f(Lfqg;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lfqg;->d:I

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
    invoke-virtual {p1, p0, p2}, Lfqg;->d(Lfqd;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lfqd;->d:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lfqd;->j:Lndf;

    .line 19
    .line 20
    iget-object p2, p2, Lndf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, [Lfqg;

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
    iget-object v2, p0, Lfqd;->e:[Lfqc;

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    iget-boolean v2, v0, Lfqc;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    int-to-float p0, p2

    .line 40
    .line 41
    iput p0, v0, Lfqc;->b:F

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lfqc;->e:Lfqb;

    .line 45
    .line 46
    iget v2, v2, Lfqb;->a:I

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    int-to-float p0, p2

    .line 50
    .line 51
    iput-boolean v1, v0, Lfqc;->d:Z

    .line 52
    .line 53
    iput p0, v0, Lfqc;->b:F

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

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
    iput p2, v0, Lfqc;->b:F

    .line 65
    .line 66
    iget-object p2, v0, Lfqc;->e:Lfqb;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lfqb;->g(Lfqg;F)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    .line 75
    iput p2, v0, Lfqc;->b:F

    .line 76
    .line 77
    iget-object p2, v0, Lfqc;->e:Lfqb;

    .line 78
    .line 79
    const/high16 v1, -0x40800000    # -1.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lfqb;->g(Lfqg;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 86
    return-void

    .line 87
    :cond_5
    int-to-float p2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object p1, v0, Lfqc;->a:Lfqg;

    .line 94
    .line 95
    iput p2, p1, Lfqg;->f:F

    .line 96
    .line 97
    iput p2, v0, Lfqc;->b:F

    .line 98
    .line 99
    iput-boolean v1, v0, Lfqc;->d:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 103
    return-void
.end method

.method public final g(Lfqg;Lfqg;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfqd;->c()Lfqg;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Lfqg;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lfqc;->h(Lfqg;Lfqg;Lfqg;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lfqb;->a(Lfqg;)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lfqd;->i(Lfqc;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 33
    return-void
.end method

.method public final h(Lfqg;Lfqg;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfqd;->c()Lfqg;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Lfqg;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lfqc;->i(Lfqg;Lfqg;Lfqg;I)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lfqc;->e:Lfqb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lfqb;->a(Lfqg;)F

    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p4}, Lfqd;->i(Lfqc;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 33
    return-void
.end method

.method final i(Lfqc;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lfqd;->p(I)Lfqg;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p2, p2

    .line 6
    .line 7
    iget-object p1, p1, Lfqc;->e:Lfqb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lfqb;->g(Lfqg;F)V

    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfqd;->r:Lfqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfqc;->e()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqd;->r()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lfqd;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Lfqd;->i:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lfqd;->e:[Lfqc;

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    iget-boolean v2, v2, Lfqc;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfqd;->l(Lfqc;)V

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
    invoke-direct {p0}, Lfqd;->r()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lfqd;->l(Lfqc;)V

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
    iget-object v2, p0, Lfqd;->j:Lndf;

    .line 5
    .line 6
    iget-object v3, v2, Lndf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, [Lfqg;

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
    invoke-virtual {v2}, Lfqg;->c()V

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, v2, Lndf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lfqd;->p:[Lfqg;

    .line 26
    .line 27
    iget v4, p0, Lfqd;->q:I

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
    check-cast v7, Lbefm;

    .line 40
    .line 41
    iget v8, v7, Lbefm;->a:I

    .line 42
    .line 43
    const/16 v9, 0x100

    .line 44
    .line 45
    if-ge v8, v9, :cond_3

    .line 46
    .line 47
    iget-object v9, v7, Lbefm;->b:Ljava/lang/Object;

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
    iput v8, v7, Lbefm;->a:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    iput v0, p0, Lfqd;->q:I

    .line 61
    .line 62
    iget-object v1, v2, Lndf;->c:Ljava/lang/Object;

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
    iput v0, p0, Lfqd;->d:I

    .line 71
    .line 72
    iget-object v1, p0, Lfqd;->r:Lfqc;

    .line 73
    .line 74
    check-cast v1, Lfqf;

    .line 75
    .line 76
    iput v0, v1, Lfqf;->f:I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    iput v3, v1, Lfqf;->b:F

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    iput v1, p0, Lfqd;->h:I

    .line 83
    move v1, v0

    .line 84
    .line 85
    :goto_2
    iget v3, p0, Lfqd;->i:I

    .line 86
    .line 87
    if-ge v1, v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lfqd;->e:[Lfqc;

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
    invoke-direct {p0}, Lfqd;->t()V

    .line 98
    .line 99
    iput v0, p0, Lfqd;->i:I

    .line 100
    .line 101
    new-instance v0, Lfqc;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lfqc;-><init>(Lndf;)V

    .line 105
    .line 106
    iput-object v0, p0, Lfqd;->s:Lfqc;

    .line 107
    return-void
.end method

.method final l(Lfqc;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget v3, v0, Lfqd;->i:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_c

    .line 8
    .line 9
    iget-object v3, v0, Lfqd;->e:[Lfqc;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    iget-object v4, v3, Lfqc;->a:Lfqg;

    .line 14
    .line 15
    iget v4, v4, Lfqg;->n:I

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
    iget v3, v3, Lfqc;->b:F

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
    iget v11, v0, Lfqd;->i:I

    .line 43
    .line 44
    if-ge v7, v11, :cond_8

    .line 45
    .line 46
    iget-object v11, v0, Lfqd;->e:[Lfqc;

    .line 47
    .line 48
    aget-object v11, v11, v7

    .line 49
    .line 50
    iget-object v12, v11, Lfqc;->a:Lfqg;

    .line 51
    .line 52
    iget v12, v12, Lfqg;->n:I

    .line 53
    .line 54
    if-ne v12, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    .line 57
    :cond_1
    iget-boolean v12, v11, Lfqc;->d:Z

    .line 58
    .line 59
    if-nez v12, :cond_7

    .line 60
    .line 61
    iget v12, v11, Lfqc;->b:F

    .line 62
    .line 63
    cmpg-float v12, v12, v4

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    iget-object v12, v11, Lfqc;->e:Lfqb;

    .line 68
    .line 69
    iget v12, v12, Lfqb;->a:I

    .line 70
    const/4 v13, 0x0

    .line 71
    .line 72
    :goto_3
    if-ge v13, v12, :cond_7

    .line 73
    .line 74
    iget-object v14, v11, Lfqc;->e:Lfqb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lfqb;->d(I)Lfqg;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    iget-object v15, v11, Lfqc;->e:Lfqb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v14}, Lfqb;->a(Lfqg;)F

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
    iget-object v4, v14, Lfqg;->h:[F

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
    iget v9, v14, Lfqg;->c:I

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
    iget-object v1, v0, Lfqd;->e:[Lfqc;

    .line 128
    .line 129
    aget-object v1, v1, v8

    .line 130
    .line 131
    iget-object v4, v1, Lfqc;->a:Lfqg;

    .line 132
    .line 133
    iput v2, v4, Lfqg;->d:I

    .line 134
    .line 135
    iget-object v2, v0, Lfqd;->j:Lndf;

    .line 136
    .line 137
    iget-object v2, v2, Lndf;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [Lfqg;

    .line 140
    .line 141
    aget-object v2, v2, v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lfqc;->b(Lfqg;)V

    .line 145
    .line 146
    iget-object v2, v1, Lfqc;->a:Lfqg;

    .line 147
    .line 148
    iput v8, v2, Lfqg;->d:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lfqg;->e(Lfqd;Lfqc;)V

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
    iget v2, v0, Lfqd;->h:I

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
    invoke-direct/range {p0 .. p1}, Lfqd;->u(Lfqc;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lfqd;->r()V

    .line 179
    return-void
.end method

.method public final m(Lfqg;Lfqg;II)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p4, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p4, p2, Lfqg;->g:Z

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget p4, p1, Lfqg;->d:I

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
    iget p2, p2, Lfqg;->f:F

    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Lfqg;->d(Lfqd;F)V

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
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

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
    iput p3, v1, Lfqc;->b:F

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object p3, v1, Lfqc;->e:Lfqb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v2}, Lfqb;->g(Lfqg;F)V

    .line 51
    .line 52
    iget-object p1, v1, Lfqc;->e:Lfqb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v3}, Lfqb;->g(Lfqg;F)V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_5
    :goto_2
    iget-object p3, v1, Lfqc;->e:Lfqb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, v3}, Lfqb;->g(Lfqg;F)V

    .line 62
    .line 63
    iget-object p1, v1, Lfqc;->e:Lfqb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Lfqb;->g(Lfqg;F)V

    .line 67
    .line 68
    :goto_3
    if-eq p4, v0, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, p4}, Lfqc;->f(Lfqd;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, v1}, Lfqd;->e(Lfqc;)V

    .line 75
    return-void
.end method

.method public final n(Lfqg;Lfqg;Lfqg;Lfqg;F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfqd;->a()Lfqc;

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
    invoke-virtual/range {v0 .. v5}, Lfqc;->g(Lfqg;Lfqg;Lfqg;Lfqg;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfqd;->e(Lfqc;)V

    .line 16
    return-void
.end method

.method public final p(I)Lfqg;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfqd;->h:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lfqd;->m:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lfqd;->s()V

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lfqd;->v(I)Lfqg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lfqd;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lfqd;->d:I

    .line 23
    .line 24
    iget v2, p0, Lfqd;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lfqd;->h:I

    .line 29
    .line 30
    iput v1, v0, Lfqg;->c:I

    .line 31
    .line 32
    iput p1, v0, Lfqg;->e:I

    .line 33
    .line 34
    iget-object p1, p0, Lfqd;->j:Lndf;

    .line 35
    .line 36
    iget-object p1, p1, Lndf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Lfqg;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p0, p0, Lfqd;->r:Lfqc;

    .line 43
    .line 44
    check-cast p0, Lfqf;

    .line 45
    .line 46
    iget-object p1, p0, Lfqf;->g:Lfqe;

    .line 47
    .line 48
    iput-object v0, p1, Lfqe;->a:Lfqg;

    .line 49
    .line 50
    iget-object p1, p1, Lfqe;->a:Lfqg;

    .line 51
    .line 52
    iget-object p1, p1, Lfqg;->i:[F

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 57
    .line 58
    iget-object p1, v0, Lfqg;->i:[F

    .line 59
    .line 60
    iget v1, v0, Lfqg;->e:I

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v2, p1, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lfqf;->l(Lfqg;)V

    .line 68
    return-object v0
.end method
