.class public final Laomg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public e:I

.field private f:Lbfjy;

.field private g:Z

.field private h:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laomh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laomg;->c:Lbqfj;

    iput-object v0, p0, Laomg;->d:Lbqfj;

    iget-object v0, p1, Laomh;->a:Lbfjy;

    iput-object v0, p0, Laomg;->f:Lbfjy;

    iget-object v0, p1, Laomh;->b:Ljava/lang/String;

    iput-object v0, p0, Laomg;->a:Ljava/lang/String;

    iget-boolean v0, p1, Laomh;->c:Z

    iput-boolean v0, p0, Laomg;->g:Z

    iget-object v0, p1, Laomh;->d:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    iput-object v0, p0, Laomg;->h:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    iget-object v0, p1, Laomh;->e:Ljava/lang/String;

    iput-object v0, p0, Laomg;->b:Ljava/lang/String;

    iget v0, p1, Laomh;->j:I

    iput v0, p0, Laomg;->e:I

    iget-object v0, p1, Laomh;->f:Lbqfj;

    iput-object v0, p0, Laomg;->c:Lbqfj;

    iget-boolean v0, p1, Laomh;->g:Z

    iput-boolean v0, p0, Laomg;->i:Z

    iget-object v0, p1, Laomh;->h:Lbqfj;

    iput-object v0, p0, Laomg;->d:Lbqfj;

    iget-object p1, p1, Laomh;->i:Ljava/lang/String;

    iput-object p1, p0, Laomg;->j:Ljava/lang/String;

    const/4 p1, 0x3

    iput-byte p1, p0, Laomg;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laomg;->c:Lbqfj;

    iput-object p1, p0, Laomg;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Laomh;
    .locals 14

    .line 1
    iget-object v0, p0, Laomg;->c:Lbqfj;

    .line 2
    .line 3
    sget-object v1, Laogp;->a:Laogp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lanxm;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Lanxm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 37
    .line 38
    iput-object v0, p0, Laomg;->c:Lbqfj;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laomg;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-le v2, v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v13, p0, Laomg;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-byte v0, p0, Laomg;->k:B

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Laomg;->f:Lbfjy;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v5, p0, Laomg;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v7, p0, Laomg;->h:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object v8, p0, Laomg;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget v9, p0, Laomg;->e:I

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    new-instance v3, Laomh;

    .line 130
    .line 131
    iget-boolean v6, p0, Laomg;->g:Z

    .line 132
    .line 133
    iget-object v10, p0, Laomg;->c:Lbqfj;

    .line 134
    .line 135
    iget-boolean v11, p0, Laomg;->i:Z

    .line 136
    .line 137
    iget-object v12, p0, Laomg;->d:Lbqfj;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v13}, Laomh;-><init>(Lbfjy;Ljava/lang/String;ZLcom/google/android/apps/gmm/place/review/list/SortCriterion;Ljava/lang/String;ILbqfj;ZLbqfj;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final b(Lbfjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomg;->f:Lbfjy;

    .line 5
    .line 6
    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laomg;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laomg;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laomg;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laomg;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laomg;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laomg;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomg;->h:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 5
    .line 6
    return-void
.end method
