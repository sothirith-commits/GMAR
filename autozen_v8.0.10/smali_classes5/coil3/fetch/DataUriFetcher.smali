.class public final Lcoil3/fetch/DataUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/DataUriFetcher$Companion;,
        Lcoil3/fetch/DataUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/fetch/DataUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "uri",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "Companion",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcoil3/fetch/DataUriFetcher$Companion;


# instance fields
.field private final options:Lcoil3/request/Options;

.field private final uri:Lcoil3/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/fetch/DataUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/fetch/DataUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/fetch/DataUriFetcher;->Companion:Lcoil3/fetch/DataUriFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ";base64,"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "invalid data uri: "

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq p1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v6, 0x3a

    .line 28
    .line 29
    invoke-static {v6, v0, v1, v2}, Lkotlin/text/StringsKt;->w(CLjava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 48
    .line 49
    iget-object v1, p0, Lcoil3/fetch/DataUriFetcher;->uri:Lcoil3/Uri;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcoil3/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v6, p1, 0x8

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lokio/Buffer;

    .line 65
    .line 66
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcoil3/fetch/DataUriFetcher;->options:Lcoil3/request/Options;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x4

    .line 79
    invoke-static {v1, p0, v3, p1, v3}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 84
    .line 85
    new-instance v1, Lcoil3/fetch/SourceFetchResult;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0, p1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_0
    invoke-static {v4, v1}, Lm40;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    invoke-static {v4, v0}, Lm40;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method
