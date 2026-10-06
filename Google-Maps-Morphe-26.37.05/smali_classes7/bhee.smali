.class public Lbhee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT::",
        "Lbhdr;",
        ">",
        "Ljava/lang/Object;",
        "Lbhdn<",
        "TMessageT;>;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;

.field private e:Lbhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lbhee;->a:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Lbzzc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbzzc;->k()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lbhee;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbzzc;->l()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lbhee;->c:I

    .line 16
    const/4 v0, 0x6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbzzc;->g(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lbzzc;->g(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lbhee;->d:Ljava/nio/ByteBuffer;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lbhee;->e:Lbhdr;

    .line 42
    return-void
.end method


# virtual methods
.method public final ba()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhee;->b:I

    .line 3
    return p0
.end method

.method public final bb(I)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbhee;->b:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbhee;->e:Lbhdr;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lbhee;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ": field number "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, " is a previously retrieved extension."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final bc()[I
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbhee;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput p0, v0, v1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbhee;->a:[I

    .line 14
    return-object p0
.end method

.method public final getExtension(Lbhdm;)Lbhdr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;T::",
            "Lbhdr;",
            ">(",
            "Lbhdm<",
            "TS;TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbhee;->hasExtension(Lbhdm;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbhee;->e:Lbhdr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lbhdm;->b:Lbhds;

    .line 13
    .line 14
    iget-object v1, p0, Lbhee;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbhds;->a(Ljava/nio/ByteBuffer;)Lbhdr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lbhee;->e:Lbhdr;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lbhdm;->b(Lbhdr;)Lbhdr;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final hasExtension(Lbhdm;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TMessageT;>(",
            "Lbhdm<",
            "TS;*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lbhee;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbhee;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbhdm;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toByteArray()[B
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbhee;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbhee;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbhee;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    mul-int/lit8 v5, v5, 0x9

    .line 34
    .line 35
    rsub-int v5, v5, 0x160

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x6

    .line 38
    add-int/2addr v5, v4

    .line 39
    .line 40
    rsub-int v3, v3, 0x160

    .line 41
    .line 42
    ushr-int/lit8 v3, v3, 0x6

    .line 43
    add-int/2addr v3, v5

    .line 44
    .line 45
    new-array v3, v3, [B

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcmdx;->I([B)Lcmdx;

    .line 49
    move-result-object v4

    .line 50
    or-int/2addr v0, v1

    .line 51
    :try_start_0
    move-object v1, v4

    .line 52
    .line 53
    check-cast v1, Lcmdt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcmdt;->x(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 60
    move-result v0

    .line 61
    move-object v1, v4

    .line 62
    .line 63
    check-cast v1, Lcmdt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcmdt;->x(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 84
    move-result v2

    .line 85
    move-object v5, v4

    .line 86
    .line 87
    check-cast v5, Lcmdt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0, v1, v2}, Lcmdt;->f([BII)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 99
    move-object v1, v4

    .line 100
    .line 101
    check-cast v1, Lcmdt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcmdt;->e(Ljava/nio/ByteBuffer;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v4}, Lcmdx;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "Serializing "

    .line 114
    .line 115
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2, v3}, Lkew;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw v1

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string v1, "Cannot serialize to proto bytes for "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method
