.class public final Lyyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:B

.field private m:I


# direct methods
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
.method public final a()Lyys;
    .locals 15

    .line 1
    iget-byte v0, p0, Lyyr;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lyyr;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v10, p0, Lyyr;->m:I

    .line 11
    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    iget v11, p0, Lyyr;->g:I

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    iget v14, p0, Lyyr;->h:I

    .line 19
    .line 20
    if-nez v14, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lyys;

    .line 24
    .line 25
    iget-boolean v4, p0, Lyyr;->j:Z

    .line 26
    .line 27
    iget-object v5, p0, Lyyr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lyyr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lyyr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lyyr;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v9, p0, Lyyr;->k:Z

    .line 36
    .line 37
    iget-object v12, p0, Lyyr;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, p0, Lyyr;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v14}, Lyys;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyyr;->i:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " accountName"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-byte v1, p0, Lyyr;->l:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " isMetadataAvailable"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-byte v1, p0, Lyyr;->l:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " isG1User"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget v1, p0, Lyyr;->m:I

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " isDasherUser"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v1, p0, Lyyr;->g:I

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " isUnicornUser"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget p0, p0, Lyyr;->h:I

    .line 100
    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    const-string p0, " ageRange"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyyr;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null accountName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lyyr;->m:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null isDasherUser"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyyr;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyyr;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyyr;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyyr;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyyr;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyyr;->l:B

    .line 9
    .line 10
    return-void
.end method
