.class public final Lborh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbork;

.field private b:Lbwkq;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:Lbwkq;

.field private f:Z

.field private g:J

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lbwkq;

.field private k:Lbwkq;

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lborh;->b:Lbwkq;

    iput-object v0, p0, Lborh;->c:Lbwkq;

    iput-object v0, p0, Lborh;->d:Lbwkq;

    iput-object v0, p0, Lborh;->e:Lbwkq;

    iput-object v0, p0, Lborh;->j:Lbwkq;

    iput-object v0, p0, Lborh;->k:Lbwkq;

    return-void
.end method

.method public constructor <init>(Lbori;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lborh;->b:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lborh;->c:Lbwkq;

    .line 10
    .line 11
    iput-object v0, p0, Lborh;->d:Lbwkq;

    .line 12
    .line 13
    iput-object v0, p0, Lborh;->e:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lborh;->j:Lbwkq;

    .line 16
    .line 17
    iput-object v0, p0, Lborh;->k:Lbwkq;

    .line 18
    .line 19
    iget-object v0, p1, Lbori;->a:Lbork;

    .line 20
    .line 21
    iput-object v0, p0, Lborh;->a:Lbork;

    .line 22
    .line 23
    iget-object v0, p1, Lbori;->b:Lbwkq;

    .line 24
    .line 25
    iput-object v0, p0, Lborh;->b:Lbwkq;

    .line 26
    .line 27
    iget-object v0, p1, Lbori;->c:Lbwkq;

    .line 28
    .line 29
    iput-object v0, p0, Lborh;->c:Lbwkq;

    .line 30
    .line 31
    iget-object v0, p1, Lbori;->d:Lbwkq;

    .line 32
    .line 33
    iput-object v0, p0, Lborh;->d:Lbwkq;

    .line 34
    .line 35
    iget-object v0, p1, Lbori;->e:Lbwkq;

    .line 36
    .line 37
    iput-object v0, p0, Lborh;->e:Lbwkq;

    .line 38
    .line 39
    iget-boolean v0, p1, Lbori;->f:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lborh;->f:Z

    .line 42
    .line 43
    iget-wide v0, p1, Lbori;->g:J

    .line 44
    .line 45
    iput-wide v0, p0, Lborh;->g:J

    .line 46
    .line 47
    iget-object v0, p1, Lbori;->h:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iput-object v0, p0, Lborh;->h:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iget-object v0, p1, Lbori;->i:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, p0, Lborh;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, Lbori;->j:Lbwkq;

    .line 56
    .line 57
    iput-object v0, p0, Lborh;->j:Lbwkq;

    .line 58
    .line 59
    iget-object v0, p1, Lbori;->k:Lbwkq;

    .line 60
    .line 61
    iput-object v0, p0, Lborh;->k:Lbwkq;

    .line 62
    .line 63
    iget-wide v0, p1, Lbori;->l:J

    .line 64
    .line 65
    iput-wide v0, p0, Lborh;->l:J

    .line 66
    const/4 p1, 0x7

    .line 67
    .line 68
    iput-byte p1, p0, Lborh;->m:B

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbori;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lborh;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lborh;->a:Lbork;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v12, v0, Lborh;->h:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    iget-object v13, v0, Lborh;->i:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lbori;

    .line 23
    .line 24
    iget-object v5, v0, Lborh;->b:Lbwkq;

    .line 25
    .line 26
    iget-object v6, v0, Lborh;->c:Lbwkq;

    .line 27
    .line 28
    iget-object v7, v0, Lborh;->d:Lbwkq;

    .line 29
    .line 30
    iget-object v8, v0, Lborh;->e:Lbwkq;

    .line 31
    .line 32
    iget-boolean v9, v0, Lborh;->f:Z

    .line 33
    .line 34
    iget-wide v10, v0, Lborh;->g:J

    .line 35
    .line 36
    iget-object v14, v0, Lborh;->j:Lbwkq;

    .line 37
    .line 38
    iget-object v15, v0, Lborh;->k:Lbwkq;

    .line 39
    .line 40
    iget-wide v0, v0, Lborh;->l:J

    .line 41
    .line 42
    move-wide/from16 v16, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Lbori;-><init>(Lbork;Lbwkq;Lbwkq;Lbwkq;Lbwkq;ZJLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;J)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v2, v0, Lborh;->a:Lbork;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, " contactId"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_2
    iget-byte v2, v0, Lborh;->m:B

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, " isImageStale"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_3
    iget-byte v2, v0, Lborh;->m:B

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, " expirationTimeMillis"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_4
    iget-object v2, v0, Lborh;->h:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    const-string v2, " menuItems"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_5
    iget-object v2, v0, Lborh;->i:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const-string v2, " toolbarButtons"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_6
    iget-byte v0, v0, Lborh;->m:B

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    const-string v0, " serverTimestampUs"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->c:Lbwkq;

    .line 7
    return-void
.end method

.method public final c(Lbork;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborh;->a:Lbork;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null contactId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborh;->g:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborh;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborh;->m:B

    .line 10
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->e:Lbwkq;

    .line 7
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->d:Lbwkq;

    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lborh;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lborh;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborh;->m:B

    .line 10
    return-void
.end method

.method public final h(Lborz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->k:Lbwkq;

    .line 7
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborh;->h:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null menuItems"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->b:Lbwkq;

    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lborh;->l:J

    .line 3
    .line 4
    iget-byte p1, p0, Lborh;->m:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lborh;->m:B

    .line 10
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lborh;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null toolbarButtons"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final m(Lbotk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lborh;->j:Lbwkq;

    .line 7
    return-void
.end method
