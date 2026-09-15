.class public abstract Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "",
        "exhausted",
        "()Z",
        "",
        "nextCodePoint",
        "()I",
        "",
        "buffer",
        "bufferOffset",
        "count",
        "read",
        "([CII)I",
        "",
        "bufferedChar",
        "Ljava/lang/Character;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# instance fields
.field private bufferedChar:Ljava/lang/Character;


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract nextCodePoint()I
.end method

.method public final read([CII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput-char v0, p1, p2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->exhausted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->nextCodePoint()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    if-gt v1, v2, :cond_1

    .line 39
    .line 40
    add-int v2, p2, v0

    .line 41
    .line 42
    int-to-char v1, v1

    .line 43
    aput-char v1, p1, v2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    ushr-int/lit8 v2, v1, 0xa

    .line 49
    .line 50
    const v3, 0xd7c0

    .line 51
    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    int-to-char v2, v2

    .line 55
    and-int/lit16 v1, v1, 0x3ff

    .line 56
    .line 57
    const v3, 0xdc00

    .line 58
    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    int-to-char v1, v1

    .line 62
    add-int v3, p2, v0

    .line 63
    .line 64
    aput-char v2, p1, v3

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    if-ge v2, p3, :cond_2

    .line 69
    .line 70
    add-int/2addr v2, p2

    .line 71
    aput-char v1, p1, v2

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-lez v0, :cond_4

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/4 p0, -0x1

    .line 88
    return p0
.end method
