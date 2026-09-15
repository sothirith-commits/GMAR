.class public final Lio/grpc/okhttp/internal/Headers$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7f

    const/16 v3, 0x1f

    if-ge v1, p0, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v4, v3, :cond_0

    if-ge v4, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 46
    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    .line 48
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_3

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-le p1, v3, :cond_2

    if-ge p1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 89
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 91
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 99
    :cond_4
    const-string/jumbo p0, "value == null"

    .line 102
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_5
    const-string p0, "name is empty"

    .line 108
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_6
    const-string p0, "name == null"

    .line 114
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public build()Lio/grpc/okhttp/internal/Headers;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/Headers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/Headers;-><init>(Lio/grpc/okhttp/internal/Headers$Builder;Lio/grpc/okhttp/internal/Headers$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/Headers$Builder;->removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
