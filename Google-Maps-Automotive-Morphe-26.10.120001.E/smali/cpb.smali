.class public final Lcpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Z = false

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lcpa;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Ladpu;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lcpe;

.field private q:I

.field private final r:Lcpa;

.field private s:Lcpa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcpb;->k:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcpb;->c:Z

    .line 10
    .line 11
    iput v1, p0, Lcpb;->d:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lcpb;->l:I

    .line 16
    .line 17
    iput v2, p0, Lcpb;->m:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lcpb;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcpb;->g:Z

    .line 22
    .line 23
    new-array v3, v2, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lcpb;->n:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lcpb;->h:I

    .line 29
    .line 30
    iput v1, p0, Lcpb;->i:I

    .line 31
    .line 32
    iput v2, p0, Lcpb;->o:I

    .line 33
    .line 34
    new-array v0, v0, [Lcpe;

    .line 35
    .line 36
    iput-object v0, p0, Lcpb;->p:[Lcpe;

    .line 37
    .line 38
    iput v1, p0, Lcpb;->q:I

    .line 39
    .line 40
    new-array v0, v2, [Lcpa;

    .line 41
    .line 42
    iput-object v0, p0, Lcpb;->e:[Lcpa;

    .line 43
    .line 44
    invoke-direct {p0}, Lcpb;->t()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ladpu;

    .line 48
    .line 49
    invoke-direct {v0}, Ladpu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcpb;->j:Ladpu;

    .line 53
    .line 54
    new-instance v1, Lcpd;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcpd;-><init>(Ladpu;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcpb;->r:Lcpa;

    .line 60
    .line 61
    new-instance v1, Lcpa;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcpa;-><init>(Ladpu;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcpb;->s:Lcpa;

    .line 67
    .line 68
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lcqa;

    .line 2
    .line 3
    iget-object p0, p0, Lcqa;->h:Lcpe;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcpe;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final q(Lcpa;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcpa;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcpa;->a:Lcpe;

    .line 6
    .line 7
    iget p1, p1, Lcpa;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcpe;->d(Lcpb;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcpb;->e:[Lcpa;

    .line 14
    .line 15
    iget v1, p0, Lcpb;->i:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lcpa;->a:Lcpe;

    .line 20
    .line 21
    iput v1, v0, Lcpe;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcpb;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcpe;->e(Lcpb;Lcpa;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lcpb;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lcpb;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lcpa;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 64
    .line 65
    iget v3, v1, Lcpa;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lcpe;->d(Lcpb;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcpb;->j:Ladpu;

    .line 71
    .line 72
    iget-object v2, v2, Ladpu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lsni;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lsni;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lcpb;->i:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lcpb;->e:[Lcpa;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lcpa;->a:Lcpe;

    .line 100
    .line 101
    iget v5, v3, Lcpe;->d:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lcpe;->d:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lcpb;->i:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lcpb;->c:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcpb;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 11
    .line 12
    iget v1, v1, Lcpa;->b:F

    .line 13
    .line 14
    iput v1, v2, Lcpe;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget v0, p0, Lcpb;->l:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcpb;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lcpa;

    .line 14
    .line 15
    iput-object v0, p0, Lcpb;->e:[Lcpa;

    .line 16
    .line 17
    iget-object v0, p0, Lcpb;->j:Ladpu;

    .line 18
    .line 19
    iget-object v1, v0, Ladpu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lcpb;->l:I

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lcpe;

    .line 30
    .line 31
    iput-object v1, v0, Ladpu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lcpb;->l:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lcpb;->n:[Z

    .line 38
    .line 39
    iput v0, p0, Lcpb;->m:I

    .line 40
    .line 41
    iput v0, p0, Lcpb;->o:I

    .line 42
    .line 43
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcpb;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcpb;->j:Ladpu;

    .line 13
    .line 14
    iget-object v2, v2, Ladpu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsni;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lsni;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final u(Lcpa;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcpb;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcpb;->n:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p0, Lcpb;->h:I

    .line 21
    .line 22
    shl-int/2addr v3, v1

    .line 23
    if-ge v2, v3, :cond_7

    .line 24
    .line 25
    iget-object v3, p1, Lcpa;->a:Lcpe;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcpb;->n:[Z

    .line 30
    .line 31
    iget v3, v3, Lcpe;->c:I

    .line 32
    .line 33
    aput-boolean v1, v4, v3

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lcpb;->n:[Z

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcpa;->k([Z)Lcpe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcpb;->n:[Z

    .line 44
    .line 45
    iget v5, v3, Lcpe;->c:I

    .line 46
    .line 47
    aget-boolean v6, v4, v5

    .line 48
    .line 49
    if-nez v6, :cond_7

    .line 50
    .line 51
    aput-boolean v1, v4, v5

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    move v6, v0

    .line 58
    move v7, v4

    .line 59
    :goto_2
    iget v8, p0, Lcpb;->i:I

    .line 60
    .line 61
    if-ge v6, v8, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lcpb;->e:[Lcpa;

    .line 64
    .line 65
    aget-object v8, v8, v6

    .line 66
    .line 67
    iget-object v9, v8, Lcpa;->a:Lcpe;

    .line 68
    .line 69
    iget v9, v9, Lcpe;->n:I

    .line 70
    .line 71
    if-eq v9, v1, :cond_4

    .line 72
    .line 73
    iget-boolean v9, v8, Lcpa;->d:Z

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    iget-object v9, v8, Lcpa;->e:Lcoz;

    .line 78
    .line 79
    iget v10, v9, Lcoz;->e:I

    .line 80
    .line 81
    if-eq v10, v4, :cond_4

    .line 82
    .line 83
    move v11, v0

    .line 84
    :goto_3
    if-eq v10, v4, :cond_4

    .line 85
    .line 86
    iget v12, v9, Lcoz;->a:I

    .line 87
    .line 88
    if-ge v11, v12, :cond_4

    .line 89
    .line 90
    iget-object v12, v9, Lcoz;->b:[I

    .line 91
    .line 92
    aget v12, v12, v10

    .line 93
    .line 94
    iget v13, v3, Lcpe;->c:I

    .line 95
    .line 96
    if-ne v12, v13, :cond_3

    .line 97
    .line 98
    iget-object v9, v8, Lcpa;->e:Lcoz;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lcoz;->a(Lcpe;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    cmpg-float v10, v9, v10

    .line 106
    .line 107
    if-gez v10, :cond_4

    .line 108
    .line 109
    iget v8, v8, Lcpa;->b:F

    .line 110
    .line 111
    neg-float v8, v8

    .line 112
    div-float/2addr v8, v9

    .line 113
    cmpg-float v9, v8, v5

    .line 114
    .line 115
    if-gez v9, :cond_4

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v5, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    iget-object v12, v9, Lcoz;->c:[I

    .line 121
    .line 122
    aget v10, v12, v10

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-ltz v7, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcpb;->e:[Lcpa;

    .line 133
    .line 134
    aget-object v1, v1, v7

    .line 135
    .line 136
    iget-object v5, v1, Lcpa;->a:Lcpe;

    .line 137
    .line 138
    iput v4, v5, Lcpe;->d:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcpa;->b(Lcpe;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lcpa;->a:Lcpe;

    .line 144
    .line 145
    iput v7, v3, Lcpe;->d:I

    .line 146
    .line 147
    invoke-virtual {v3, p0, v1}, Lcpe;->e(Lcpb;Lcpa;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move v1, v0

    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method private final v(I)Lcpe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcpb;->j:Ladpu;

    .line 2
    .line 3
    iget-object v0, v0, Ladpu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsni;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcpe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcpe;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcpe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lcpe;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcpe;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lcpe;->n:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcpb;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcpb;->k:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcpb;->k:I

    .line 37
    .line 38
    iget-object p1, p0, Lcpb;->p:[Lcpe;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lcpe;

    .line 45
    .line 46
    iput-object p1, p0, Lcpb;->p:[Lcpe;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcpb;->p:[Lcpe;

    .line 49
    .line 50
    iget v1, p0, Lcpb;->q:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcpb;->q:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a()Lcpa;
    .locals 5

    .line 1
    iget-object p0, p0, Lcpb;->j:Ladpu;

    .line 2
    .line 3
    iget-object v0, p0, Ladpu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsni;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsni;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcpa;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcpa;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcpa;-><init>(Ladpu;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lcpb;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    sput-wide v1, Lcpb;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lcpa;->a:Lcpe;

    .line 30
    .line 31
    iget-object p0, v0, Lcpa;->e:Lcoz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcoz;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lcpa;->b:F

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lcpa;->d:Z

    .line 41
    .line 42
    :goto_0
    sget p0, Lcpe;->a:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    sput p0, Lcpe;->a:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcpe;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcpb;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcpb;->m:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcpb;->s()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lcqa;

    .line 17
    .line 18
    iget-object v0, p1, Lcqa;->h:Lcpe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcqa;->m()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcqa;->h:Lcpe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_0
    iget v0, p1, Lcpe;->c:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    iget v3, p0, Lcpb;->d:I

    .line 35
    .line 36
    if-gt v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcpb;->j:Ladpu;

    .line 39
    .line 40
    iget-object v3, v3, Ladpu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [Lcpe;

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    :cond_3
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcpe;->c()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lcpb;->d:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcpb;->d:I

    .line 57
    .line 58
    iget v2, p0, Lcpb;->h:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lcpb;->h:I

    .line 62
    .line 63
    iput v0, p1, Lcpe;->c:I

    .line 64
    .line 65
    iput v1, p1, Lcpe;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Lcpb;->j:Ladpu;

    .line 68
    .line 69
    iget-object p0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [Lcpe;

    .line 72
    .line 73
    aput-object p1, p0, v0

    .line 74
    .line 75
    :cond_5
    move-object p0, p1

    .line 76
    :goto_1
    return-object p0
.end method

.method public final c()Lcpe;
    .locals 3

    .line 1
    iget v0, p0, Lcpb;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcpb;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcpb;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcpb;->v(I)Lcpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcpb;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcpb;->d:I

    .line 22
    .line 23
    iget v2, p0, Lcpb;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcpb;->h:I

    .line 28
    .line 29
    iput v1, v0, Lcpe;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lcpb;->j:Ladpu;

    .line 32
    .line 33
    iget-object p0, p0, Ladpu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lcpe;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lcpe;Lcpe;IFLcpe;Lcpe;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lcpa;->e:Lcoz;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lcoz;->g(Lcpe;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lcoz;->g(Lcpe;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcoz;->g(Lcpe;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lcpa;->e:Lcoz;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lcoz;->g(Lcpe;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lcoz;->g(Lcpe;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v3}, Lcoz;->g(Lcpe;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lcoz;->g(Lcpe;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lcpa;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    iget-object p4, v0, Lcpa;->e:Lcoz;

    .line 71
    .line 72
    invoke-virtual {p4, p1, v3}, Lcoz;->g(Lcpe;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lcoz;->g(Lcpe;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p3

    .line 81
    iput p1, v0, Lcpa;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v2, p4, v1

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 89
    .line 90
    invoke-virtual {p1, p6, v3}, Lcoz;->g(Lcpe;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 94
    .line 95
    invoke-virtual {p1, p5, v1}, Lcoz;->g(Lcpe;F)V

    .line 96
    .line 97
    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, v0, Lcpa;->b:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v0, Lcpa;->e:Lcoz;

    .line 104
    .line 105
    sub-float/2addr v1, p4

    .line 106
    invoke-virtual {v2, p1, v1}, Lcoz;->g(Lcpe;F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 110
    .line 111
    neg-float v2, v1

    .line 112
    invoke-virtual {p1, p2, v2}, Lcoz;->g(Lcpe;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 116
    .line 117
    neg-float p2, p4

    .line 118
    invoke-virtual {p1, p5, p2}, Lcoz;->g(Lcpe;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 122
    .line 123
    invoke-virtual {p1, p6, p4}, Lcoz;->g(Lcpe;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
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
    iput p1, v0, Lcpa;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lcpa;->f(Lcpb;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Lcpa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcpb;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lcpb;->o:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcpb;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lcpb;->m:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Lcpb;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lcpa;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    iget-object v2, v0, Lcpb;->e:[Lcpa;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v6, v1, Lcpa;->e:Lcoz;

    .line 37
    .line 38
    iget v6, v6, Lcoz;->a:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    iget-object v8, v1, Lcpa;->e:Lcoz;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lcoz;->d(I)Lcpe;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v8, Lcpe;->d:I

    .line 50
    .line 51
    if-ne v9, v4, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v8, Lcpe;->g:Z

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    iget-boolean v8, v8, Lcpe;->m:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v9, v1, Lcpa;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v6, v1, Lcpa;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_3
    if-ge v8, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcpe;

    .line 84
    .line 85
    iget-boolean v10, v9, Lcpe;->g:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0, v9, v3}, Lcpa;->c(Lcpb;Lcpe;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-boolean v10, v9, Lcpe;->m:Z

    .line 94
    .line 95
    iget-object v10, v0, Lcpb;->e:[Lcpa;

    .line 96
    .line 97
    iget v9, v9, Lcpe;->d:I

    .line 98
    .line 99
    aget-object v9, v10, v9

    .line 100
    .line 101
    invoke-virtual {v1, v0, v9, v3}, Lcpa;->d(Lcpb;Lcpa;Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v2, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, Lcpa;->e:Lcoz;

    .line 118
    .line 119
    iget v2, v2, Lcoz;->a:I

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iput-boolean v3, v1, Lcpa;->d:Z

    .line 124
    .line 125
    iput-boolean v3, v0, Lcpb;->c:Z

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v1}, Lcpa;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1d

    .line 132
    .line 133
    iget v2, v1, Lcpa;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_9

    .line 139
    .line 140
    neg-float v2, v2

    .line 141
    iput v2, v1, Lcpa;->b:F

    .line 142
    .line 143
    iget-object v2, v1, Lcpa;->e:Lcoz;

    .line 144
    .line 145
    iget v7, v2, Lcoz;->e:I

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eq v7, v4, :cond_9

    .line 149
    .line 150
    iget v9, v2, Lcoz;->a:I

    .line 151
    .line 152
    if-ge v8, v9, :cond_9

    .line 153
    .line 154
    iget-object v9, v2, Lcoz;->d:[F

    .line 155
    .line 156
    aget v10, v9, v7

    .line 157
    .line 158
    neg-float v10, v10

    .line 159
    aput v10, v9, v7

    .line 160
    .line 161
    iget-object v9, v2, Lcoz;->c:[I

    .line 162
    .line 163
    aget v7, v9, v7

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v2, v1, Lcpa;->e:Lcoz;

    .line 169
    .line 170
    iget v2, v2, Lcoz;->a:I

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move v11, v6

    .line 174
    move v13, v11

    .line 175
    move-object v9, v7

    .line 176
    move-object v10, v9

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_6
    if-ge v8, v2, :cond_11

    .line 181
    .line 182
    iget-object v15, v1, Lcpa;->e:Lcoz;

    .line 183
    .line 184
    invoke-virtual {v15, v8}, Lcoz;->b(I)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iget-object v5, v1, Lcpa;->e:Lcoz;

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lcoz;->d(I)Lcpe;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    iget v6, v5, Lcpe;->n:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_c

    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    :goto_7
    move-object v9, v5

    .line 207
    move v11, v15

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    cmpl-float v6, v11, v15

    .line 210
    .line 211
    if-lez v6, :cond_b

    .line 212
    .line 213
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    if-nez v12, :cond_10

    .line 219
    .line 220
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    move v12, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    if-nez v9, :cond_10

    .line 229
    .line 230
    cmpg-float v6, v15, v16

    .line 231
    .line 232
    if-gez v6, :cond_f

    .line 233
    .line 234
    if-nez v10, :cond_d

    .line 235
    .line 236
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    :goto_8
    move-object v10, v5

    .line 241
    move-object v9, v7

    .line 242
    move v13, v15

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    cmpl-float v6, v13, v15

    .line 245
    .line 246
    if-lez v6, :cond_e

    .line 247
    .line 248
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    if-nez v14, :cond_f

    .line 254
    .line 255
    invoke-static {v5}, Lcpa;->l(Lcpe;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    move v14, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    move-object v9, v7

    .line 264
    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    move/from16 v16, v6

    .line 270
    .line 271
    if-nez v9, :cond_12

    .line 272
    .line 273
    move-object v9, v10

    .line 274
    :cond_12
    if-nez v9, :cond_13

    .line 275
    .line 276
    move v2, v3

    .line 277
    goto :goto_a

    .line 278
    :cond_13
    invoke-virtual {v1, v9}, Lcpa;->b(Lcpe;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_a
    iget-object v5, v1, Lcpa;->e:Lcoz;

    .line 283
    .line 284
    iget v5, v5, Lcoz;->a:I

    .line 285
    .line 286
    if-nez v5, :cond_14

    .line 287
    .line 288
    iput-boolean v3, v1, Lcpa;->d:Z

    .line 289
    .line 290
    :cond_14
    if-eqz v2, :cond_1a

    .line 291
    .line 292
    iget v2, v0, Lcpb;->h:I

    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    iget v5, v0, Lcpb;->m:I

    .line 296
    .line 297
    if-lt v2, v5, :cond_15

    .line 298
    .line 299
    invoke-direct {v0}, Lcpb;->s()V

    .line 300
    .line 301
    .line 302
    :cond_15
    const/4 v2, 0x3

    .line 303
    invoke-direct {v0, v2}, Lcpb;->v(I)Lcpe;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v5, v0, Lcpb;->d:I

    .line 308
    .line 309
    add-int/2addr v5, v3

    .line 310
    iput v5, v0, Lcpb;->d:I

    .line 311
    .line 312
    iget v6, v0, Lcpb;->h:I

    .line 313
    .line 314
    add-int/2addr v6, v3

    .line 315
    iput v6, v0, Lcpb;->h:I

    .line 316
    .line 317
    iput v5, v2, Lcpe;->c:I

    .line 318
    .line 319
    iget-object v6, v0, Lcpb;->j:Ladpu;

    .line 320
    .line 321
    iget-object v8, v6, Ladpu;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v8, [Lcpe;

    .line 324
    .line 325
    aput-object v2, v8, v5

    .line 326
    .line 327
    iput-object v2, v1, Lcpa;->a:Lcpe;

    .line 328
    .line 329
    iget v5, v0, Lcpb;->i:I

    .line 330
    .line 331
    invoke-direct/range {p0 .. p1}, Lcpb;->q(Lcpa;)V

    .line 332
    .line 333
    .line 334
    iget v8, v0, Lcpb;->i:I

    .line 335
    .line 336
    add-int/2addr v5, v3

    .line 337
    if-ne v8, v5, :cond_1a

    .line 338
    .line 339
    iget-object v5, v0, Lcpb;->s:Lcpa;

    .line 340
    .line 341
    iput-object v7, v5, Lcpa;->a:Lcpe;

    .line 342
    .line 343
    iget-object v8, v5, Lcpa;->e:Lcoz;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcoz;->f()V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    :goto_b
    iget-object v9, v1, Lcpa;->e:Lcoz;

    .line 350
    .line 351
    iget v10, v9, Lcoz;->a:I

    .line 352
    .line 353
    if-ge v8, v10, :cond_16

    .line 354
    .line 355
    invoke-virtual {v9, v8}, Lcoz;->d(I)Lcpe;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v1, Lcpa;->e:Lcoz;

    .line 360
    .line 361
    invoke-virtual {v10, v8}, Lcoz;->b(I)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iget-object v11, v5, Lcpa;->e:Lcoz;

    .line 366
    .line 367
    invoke-virtual {v11, v9, v10, v3}, Lcoz;->e(Lcpe;FZ)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_16
    iget-object v5, v0, Lcpb;->s:Lcpa;

    .line 374
    .line 375
    invoke-direct {v0, v5}, Lcpb;->u(Lcpa;)V

    .line 376
    .line 377
    .line 378
    iget v5, v2, Lcpe;->d:I

    .line 379
    .line 380
    if-ne v5, v4, :cond_19

    .line 381
    .line 382
    iget-object v5, v1, Lcpa;->a:Lcpe;

    .line 383
    .line 384
    if-ne v5, v2, :cond_17

    .line 385
    .line 386
    invoke-virtual {v1, v7, v2}, Lcpa;->a([ZLcpe;)Lcpe;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcpa;->b(Lcpe;)V

    .line 393
    .line 394
    .line 395
    :cond_17
    iget-boolean v2, v1, Lcpa;->d:Z

    .line 396
    .line 397
    if-nez v2, :cond_18

    .line 398
    .line 399
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, Lcpe;->e(Lcpb;Lcpa;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    iget-object v2, v6, Ladpu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lsni;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lsni;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lcpb;->i:I

    .line 412
    .line 413
    add-int/2addr v2, v4

    .line 414
    iput v2, v0, Lcpb;->i:I

    .line 415
    .line 416
    :cond_19
    move v5, v3

    .line 417
    goto :goto_c

    .line 418
    :cond_1a
    const/4 v5, 0x0

    .line 419
    :goto_c
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 420
    .line 421
    if-eqz v2, :cond_1d

    .line 422
    .line 423
    iget v2, v2, Lcpe;->n:I

    .line 424
    .line 425
    if-eq v2, v3, :cond_1b

    .line 426
    .line 427
    iget v2, v1, Lcpa;->b:F

    .line 428
    .line 429
    cmpg-float v2, v2, v16

    .line 430
    .line 431
    if-ltz v2, :cond_1d

    .line 432
    .line 433
    :cond_1b
    if-nez v5, :cond_1d

    .line 434
    .line 435
    :cond_1c
    invoke-direct/range {p0 .. p1}, Lcpb;->q(Lcpa;)V

    .line 436
    .line 437
    .line 438
    :cond_1d
    return-void
.end method

.method public final f(Lcpe;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcpe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lcpe;->d(Lcpb;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lcpb;->d:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lcpb;->j:Ladpu;

    .line 18
    .line 19
    iget-object p2, p2, Ladpu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lcpe;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcpb;->e:[Lcpa;

    .line 31
    .line 32
    aget-object v0, v2, v0

    .line 33
    .line 34
    iget-boolean v2, v0, Lcpa;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    int-to-float p0, p2

    .line 39
    iput p0, v0, Lcpa;->b:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, v0, Lcpa;->e:Lcoz;

    .line 43
    .line 44
    iget v2, v2, Lcoz;->a:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    int-to-float p0, p2

    .line 49
    iput-boolean v1, v0, Lcpa;->d:Z

    .line 50
    .line 51
    iput p0, v0, Lcpa;->b:F

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_3

    .line 59
    .line 60
    neg-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, v0, Lcpa;->b:F

    .line 63
    .line 64
    iget-object p2, v0, Lcpa;->e:Lcoz;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1}, Lcoz;->g(Lcpe;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    int-to-float p2, p2

    .line 73
    iput p2, v0, Lcpa;->b:F

    .line 74
    .line 75
    iget-object p2, v0, Lcpa;->e:Lcoz;

    .line 76
    .line 77
    const/high16 v1, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {p2, p1, v1}, Lcoz;->g(Lcpe;F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    int-to-float p2, p2

    .line 87
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Lcpa;->a:Lcpe;

    .line 92
    .line 93
    iput p2, p1, Lcpe;->f:F

    .line 94
    .line 95
    iput p2, v0, Lcpa;->b:F

    .line 96
    .line 97
    iput-boolean v1, v0, Lcpa;->d:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lcpe;Lcpe;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcpb;->c()Lcpe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcpe;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lcpa;->h(Lcpe;Lcpe;Lcpe;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcoz;->a(Lcpe;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lcpb;->i(Lcpa;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lcpe;Lcpe;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcpb;->c()Lcpe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcpe;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lcpa;->i(Lcpe;Lcpe;Lcpe;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcpa;->e:Lcoz;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcoz;->a(Lcpe;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lcpb;->i(Lcpa;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final i(Lcpa;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcpb;->p(I)Lcpe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lcpa;->e:Lcoz;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lcoz;->g(Lcpe;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcpb;->r:Lcpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpa;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcpb;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcpb;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lcpb;->i:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcpb;->e:[Lcpa;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lcpa;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcpb;->l(Lcpa;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcpb;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lcpb;->l(Lcpa;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcpb;->j:Ladpu;

    .line 4
    .line 5
    iget-object v3, v2, Ladpu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lcpe;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcpe;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Ladpu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcpb;->p:[Lcpe;

    .line 25
    .line 26
    iget v4, p0, Lcpb;->q:I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    if-le v4, v5, :cond_2

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_2
    move v5, v0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lsni;

    .line 39
    .line 40
    iget v8, v7, Lsni;->a:I

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    iget-object v9, v7, Lsni;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v9, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, v7, Lsni;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lcpb;->q:I

    .line 60
    .line 61
    iget-object v1, v2, Ladpu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcpb;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lcpb;->r:Lcpa;

    .line 72
    .line 73
    check-cast v1, Lcpd;

    .line 74
    .line 75
    iput v0, v1, Lcpd;->f:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v1, Lcpd;->b:F

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lcpb;->h:I

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v3, p0, Lcpb;->i:I

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lcpb;->e:[Lcpa;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lcpb;->t()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lcpb;->i:I

    .line 99
    .line 100
    new-instance v0, Lcpa;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcpa;-><init>(Ladpu;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcpb;->s:Lcpa;

    .line 106
    .line 107
    return-void
.end method

.method final l(Lcpa;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lcpb;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_9

    .line 7
    .line 8
    iget-object v3, v0, Lcpb;->e:[Lcpa;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcpa;->a:Lcpe;

    .line 13
    .line 14
    iget v4, v4, Lcpe;->n:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_8

    .line 18
    .line 19
    iget v3, v3, Lcpa;->b:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v2, :cond_9

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    const/4 v2, -0x1

    .line 32
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    move v8, v2

    .line 36
    move v9, v8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_2
    iget v11, v0, Lcpb;->i:I

    .line 40
    .line 41
    if-ge v7, v11, :cond_5

    .line 42
    .line 43
    iget-object v11, v0, Lcpb;->e:[Lcpa;

    .line 44
    .line 45
    aget-object v11, v11, v7

    .line 46
    .line 47
    iget-object v12, v11, Lcpa;->a:Lcpe;

    .line 48
    .line 49
    iget v12, v12, Lcpe;->n:I

    .line 50
    .line 51
    if-eq v12, v5, :cond_4

    .line 52
    .line 53
    iget-boolean v12, v11, Lcpa;->d:Z

    .line 54
    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    iget v12, v11, Lcpa;->b:F

    .line 58
    .line 59
    cmpg-float v12, v12, v4

    .line 60
    .line 61
    if-gez v12, :cond_4

    .line 62
    .line 63
    iget-object v12, v11, Lcpa;->e:Lcoz;

    .line 64
    .line 65
    iget v12, v12, Lcoz;->a:I

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_3
    if-ge v13, v12, :cond_4

    .line 69
    .line 70
    iget-object v14, v11, Lcpa;->e:Lcoz;

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Lcoz;->d(I)Lcpe;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v15, v11, Lcpa;->e:Lcoz;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lcoz;->a(Lcpe;)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    cmpg-float v16, v15, v4

    .line 83
    .line 84
    if-lez v16, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_4
    const/16 v4, 0x9

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v14, Lcpe;->h:[F

    .line 92
    .line 93
    aget v4, v4, v1

    .line 94
    .line 95
    div-float/2addr v4, v15

    .line 96
    cmpg-float v17, v4, v6

    .line 97
    .line 98
    if-gez v17, :cond_0

    .line 99
    .line 100
    if-eq v1, v10, :cond_1

    .line 101
    .line 102
    :cond_0
    if-le v1, v10, :cond_2

    .line 103
    .line 104
    :cond_1
    iget v9, v14, Lcpe;->c:I

    .line 105
    .line 106
    move v10, v1

    .line 107
    move v6, v4

    .line 108
    move v8, v7

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eq v8, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lcpb;->e:[Lcpa;

    .line 123
    .line 124
    aget-object v1, v1, v8

    .line 125
    .line 126
    iget-object v4, v1, Lcpa;->a:Lcpe;

    .line 127
    .line 128
    iput v2, v4, Lcpe;->d:I

    .line 129
    .line 130
    iget-object v2, v0, Lcpb;->j:Ladpu;

    .line 131
    .line 132
    iget-object v2, v2, Ladpu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, [Lcpe;

    .line 135
    .line 136
    aget-object v2, v2, v9

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcpa;->b(Lcpe;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcpa;->a:Lcpe;

    .line 142
    .line 143
    iput v8, v2, Lcpe;->d:I

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lcpe;->e(Lcpb;Lcpa;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v1, v5

    .line 151
    :goto_5
    iget v2, v0, Lcpb;->h:I

    .line 152
    .line 153
    div-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-le v3, v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v2, v5

    .line 160
    :goto_6
    xor-int/2addr v2, v5

    .line 161
    or-int/2addr v2, v1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-direct/range {p0 .. p1}, Lcpb;->u(Lcpa;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lcpb;->r()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final m(Lcpe;Lcpe;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p2, Lcpe;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget p4, p1, Lcpe;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lcpe;->f:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lcpe;->d(Lcpb;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move p4, v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    neg-int p3, p3

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Lcpa;->b:F

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object p3, v1, Lcpa;->e:Lcoz;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v2}, Lcoz;->g(Lcpe;F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcpa;->e:Lcoz;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3}, Lcoz;->g(Lcpe;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p3, v1, Lcpa;->e:Lcoz;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v3}, Lcoz;->g(Lcpe;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcpa;->e:Lcoz;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lcoz;->g(Lcpe;F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eq p4, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p0, p4}, Lcpa;->f(Lcpb;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Lcpb;->e(Lcpa;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final n(Lcpe;Lcpe;Lcpe;Lcpe;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcpb;->a()Lcpa;

    .line 2
    .line 3
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
    invoke-virtual/range {v0 .. v5}, Lcpa;->g(Lcpe;Lcpe;Lcpe;Lcpe;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcpb;->e(Lcpa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(I)Lcpe;
    .locals 3

    .line 1
    iget v0, p0, Lcpb;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcpb;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcpb;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lcpb;->v(I)Lcpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcpb;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcpb;->d:I

    .line 22
    .line 23
    iget v2, p0, Lcpb;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcpb;->h:I

    .line 28
    .line 29
    iput v1, v0, Lcpe;->c:I

    .line 30
    .line 31
    iput p1, v0, Lcpe;->e:I

    .line 32
    .line 33
    iget-object p1, p0, Lcpb;->j:Ladpu;

    .line 34
    .line 35
    iget-object p1, p1, Ladpu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lcpe;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p0, p0, Lcpb;->r:Lcpa;

    .line 42
    .line 43
    check-cast p0, Lcpd;

    .line 44
    .line 45
    iget-object p1, p0, Lcpd;->g:Lcpc;

    .line 46
    .line 47
    iput-object v0, p1, Lcpc;->a:Lcpe;

    .line 48
    .line 49
    iget-object p1, p1, Lcpc;->a:Lcpe;

    .line 50
    .line 51
    iget-object p1, p1, Lcpe;->i:[F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcpe;->i:[F

    .line 58
    .line 59
    iget v1, v0, Lcpe;->e:I

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcpd;->m(Lcpe;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
