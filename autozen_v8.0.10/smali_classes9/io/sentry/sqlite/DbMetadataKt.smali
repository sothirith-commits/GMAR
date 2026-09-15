.class public final Lio/sentry/sqlite/DbMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "fileName",
        "Lio/sentry/sqlite/DbMetadata;",
        "dbMetadataFromFileName",
        "(Ljava/lang/String;)Lio/sentry/sqlite/DbMetadata;",
        "",
        "FILE_NAME_PATH_SEPARATORS",
        "[C",
        "sentry-android-sqlite_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FILE_NAME_PATH_SEPARATORS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/sqlite/DbMetadataKt;->FILE_NAME_PATH_SEPARATORS:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final dbMetadataFromFileName(Ljava/lang/String;)Lio/sentry/sqlite/DbMetadata;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ":memory:"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    .line 14
    .line 15
    const-string v0, "in-memory"

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Lio/sentry/sqlite/DbMetadataKt;->FILE_NAME_PATH_SEPARATORS:[C

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-gez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const-string p0, ""

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "sqlite"

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Lio/sentry/sqlite/DbMetadataKt;->FILE_NAME_PATH_SEPARATORS:[C

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;[C)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, p0

    .line 98
    :goto_3
    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    .line 99
    .line 100
    invoke-direct {p0, v1, v2}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
