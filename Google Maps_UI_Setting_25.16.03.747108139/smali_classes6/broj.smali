.class public final Lbroj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lbroj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbroj;->j:I

    iput v0, p0, Lbroj;->k:I

    iput v0, p0, Lbroj;->l:I

    iput v0, p0, Lbroj;->m:I

    iput v0, p0, Lbroj;->n:I

    iput v0, p0, Lbroj;->o:I

    iput v0, p0, Lbroj;->e:I

    iput v0, p0, Lbroj;->f:I

    iput v0, p0, Lbroj;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    iput v0, p0, Lbroj;->h:I

    invoke-virtual {p0}, Lbroj;->a()V

    return-void
.end method

.method public constructor <init>(Lbroj;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbroj;->j:I

    iput v0, p0, Lbroj;->k:I

    iput v0, p0, Lbroj;->l:I

    iput v0, p0, Lbroj;->m:I

    iput v0, p0, Lbroj;->n:I

    iput v0, p0, Lbroj;->o:I

    iput v0, p0, Lbroj;->e:I

    iput v0, p0, Lbroj;->f:I

    iput v0, p0, Lbroj;->g:I

    iget v1, p1, Lbroj;->h:I

    iput v1, p0, Lbroj;->h:I

    iget v1, p1, Lbroj;->i:I

    iput v1, p0, Lbroj;->i:I

    iget v1, p1, Lbroj;->a:I

    iput v1, p0, Lbroj;->a:I

    iget-object v1, p1, Lbroj;->b:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lbroj;->b:[I

    iget-object v2, p1, Lbroj;->b:[I

    .line 4
    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lbroj;->c:[I

    .line 5
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lbroj;->c:[I

    iget-object v2, p1, Lbroj;->c:[I

    .line 6
    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lbroj;->d:[I

    .line 7
    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lbroj;->d:[I

    iget-object p1, p1, Lbroj;->d:[I

    .line 8
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lbroj;->h:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lbroj;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lbroj;->d:[I

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    iput-object v2, p0, Lbroj;->b:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lbroj;->c:[I

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbroj;->i:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(II)Z
    .locals 9

    .line 1
    iget v0, p0, Lbroj;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbroj;->j:I

    .line 6
    .line 7
    iget v0, p0, Lbroj;->a:I

    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    iget-object v2, p0, Lbroj;->d:[I

    .line 11
    .line 12
    aget v3, v2, v0

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lbroj;->b:[I

    .line 19
    .line 20
    aget v3, v2, v0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lbroj;->c:[I

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    if-eq v3, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget p1, p0, Lbroj;->m:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, p0, Lbroj;->m:I

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    :goto_1
    iget-object v3, p0, Lbroj;->d:[I

    .line 39
    .line 40
    aget v7, v3, v0

    .line 41
    .line 42
    iget v8, p0, Lbroj;->l:I

    .line 43
    .line 44
    add-int/2addr v8, v1

    .line 45
    iput v8, p0, Lbroj;->l:I

    .line 46
    .line 47
    if-gez v7, :cond_6

    .line 48
    .line 49
    iget v7, p0, Lbroj;->i:I

    .line 50
    .line 51
    iget v8, p0, Lbroj;->h:I

    .line 52
    .line 53
    if-lt v7, v8, :cond_4

    .line 54
    .line 55
    iget v0, p0, Lbroj;->o:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lbroj;->o:I

    .line 59
    .line 60
    iget-object v0, p0, Lbroj;->c:[I

    .line 61
    .line 62
    add-int/2addr v8, v8

    .line 63
    iput v8, p0, Lbroj;->h:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lbroj;->a()V

    .line 66
    .line 67
    .line 68
    :goto_2
    array-length v1, v2

    .line 69
    if-ge v6, v1, :cond_3

    .line 70
    .line 71
    aget v1, v3, v6

    .line 72
    .line 73
    if-eq v1, v5, :cond_2

    .line 74
    .line 75
    aget v1, v2, v6

    .line 76
    .line 77
    aget v4, v0, v6

    .line 78
    .line 79
    invoke-virtual {p0, v1, v4}, Lbroj;->b(II)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbroj;->b(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    iget v3, p0, Lbroj;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v3

    .line 95
    :goto_3
    iget-object v3, p0, Lbroj;->d:[I

    .line 96
    .line 97
    aget v6, v3, v2

    .line 98
    .line 99
    if-eq v6, v5, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    iget v3, p0, Lbroj;->a:I

    .line 104
    .line 105
    and-int/2addr v2, v3

    .line 106
    iget v3, p0, Lbroj;->n:I

    .line 107
    .line 108
    add-int/2addr v3, v1

    .line 109
    iput v3, p0, Lbroj;->n:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v5, p0, Lbroj;->i:I

    .line 113
    .line 114
    add-int/2addr v5, v1

    .line 115
    iput v5, p0, Lbroj;->i:I

    .line 116
    .line 117
    aput v2, v3, v0

    .line 118
    .line 119
    iget-object v0, p0, Lbroj;->b:[I

    .line 120
    .line 121
    aput p1, v0, v2

    .line 122
    .line 123
    iget-object p1, p0, Lbroj;->c:[I

    .line 124
    .line 125
    aput p2, p1, v2

    .line 126
    .line 127
    aput v4, v3, v2

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    move v0, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget v3, p0, Lbroj;->k:I

    .line 133
    .line 134
    add-int/2addr v3, v1

    .line 135
    iput v3, p0, Lbroj;->k:I

    .line 136
    .line 137
    aput v4, v2, v0

    .line 138
    .line 139
    iget-object v2, p0, Lbroj;->b:[I

    .line 140
    .line 141
    aput p1, v2, v0

    .line 142
    .line 143
    iget-object p1, p0, Lbroj;->c:[I

    .line 144
    .line 145
    aput p2, p1, v0

    .line 146
    .line 147
    iget p1, p0, Lbroj;->i:I

    .line 148
    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, p0, Lbroj;->i:I

    .line 151
    .line 152
    return v1
.end method
