.class public final Lbodr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbnzb;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field public f:B

.field public g:I

.field private h:Lbqpa;

.field private i:I

.field private j:I

.field private k:Lbodz;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbodr;->a:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbods;
    .locals 14

    .line 1
    iget-byte v0, p0, Lbodr;->f:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbodr;->h:Lbqpa;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v8, p0, Lbodr;->k:Lbodz;

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    .line 15
    iget v12, p0, Lbodr;->g:I

    .line 16
    .line 17
    if-eqz v12, :cond_1

    .line 18
    .line 19
    iget-object v13, p0, Lbodr;->e:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 20
    .line 21
    if-nez v13, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbods;

    .line 25
    .line 26
    iget-object v4, p0, Lbodr;->a:Lbqfj;

    .line 27
    .line 28
    iget-object v5, p0, Lbodr;->b:Lbnzb;

    .line 29
    .line 30
    iget v6, p0, Lbodr;->i:I

    .line 31
    .line 32
    iget v7, p0, Lbodr;->j:I

    .line 33
    .line 34
    iget-object v9, p0, Lbodr;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iget-boolean v10, p0, Lbodr;->l:Z

    .line 37
    .line 38
    iget-object v11, p0, Lbodr;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v13}, Lbods;-><init>(Lbqpa;Lbqfj;Lbnzb;IILbodz;Ljava/lang/Long;ZLjava/lang/Integer;ILcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbodr;->h:Lbqpa;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " results"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-byte v1, p0, Lbodr;->f:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " callbackNumber"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lbodr;->f:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " positionOffset"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lbodr;->k:Lbodz;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " queryState"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lbodr;->f:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " isLastCallback"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget v1, p0, Lbodr;->g:I

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " resultsSourceType"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lbodr;->e:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " metadata"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lbodr;->f:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " containsPartialResults"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbodr;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbodr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbodr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbodr;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbodr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbodr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbodr;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbodr;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbodr;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbodz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbodr;->k:Lbodz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queryState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbodr;->h:Lbqpa;

    .line 6
    .line 7
    return-void
.end method
