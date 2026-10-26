.class public final Lzij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public final a()Lzik;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzij;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzij;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v8, p0, Lzij;->m:I

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget v9, p0, Lzij;->g:I

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget v12, p0, Lzij;->h:I

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    new-instance v0, Lzik;

    .line 23
    .line 24
    iget-boolean v2, p0, Lzij;->j:Z

    .line 25
    .line 26
    iget-object v3, p0, Lzij;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lzij;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lzij;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lzij;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v7, p0, Lzij;->k:Z

    .line 35
    .line 36
    iget-object v10, p0, Lzij;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, p0, Lzij;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v12}, Lzik;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lzij;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, " accountName"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-byte v1, p0, Lzij;->l:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, " isMetadataAvailable"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-byte v1, p0, Lzij;->l:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string v1, " isG1User"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v1, p0, Lzij;->m:I

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, " isDasherUser"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, p0, Lzij;->g:I

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, " isUnicornUser"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget p0, p0, Lzij;->h:I

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    const-string p0, " ageRange"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzij;->i:Ljava/lang/String;

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
    iput p1, p0, Lzij;->m:I

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
    iput-boolean p1, p0, Lzij;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzij;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzij;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzij;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzij;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzij;->l:B

    .line 9
    .line 10
    return-void
.end method
