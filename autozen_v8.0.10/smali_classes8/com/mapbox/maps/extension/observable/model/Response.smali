.class public final Lcom/mapbox/maps/extension/observable/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jk\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\rH\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/Response;",
        "",
        "eTag",
        "",
        "mustRevalidate",
        "",
        "noContent",
        "modified",
        "source",
        "Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        "notModified",
        "expires",
        "size",
        "",
        "error",
        "Lcom/mapbox/maps/extension/observable/model/Error;",
        "(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V",
        "getETag",
        "()Ljava/lang/String;",
        "getError",
        "()Lcom/mapbox/maps/extension/observable/model/Error;",
        "getExpires",
        "getModified",
        "getMustRevalidate",
        "()Z",
        "getNoContent",
        "getNotModified",
        "getSize",
        "()I",
        "getSource",
        "()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etag"
    .end annotation
.end field

.field private final error:Lcom/mapbox/maps/extension/observable/model/Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final expires:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires"
    .end annotation
.end field

.field private final modified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private final mustRevalidate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "must-revalidate"
    .end annotation
.end field

.field private final noContent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no-content"
    .end annotation
.end field

.field private final notModified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-modified"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    .line 22
    .line 23
    iput-object p9, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/extension/observable/model/Response;Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;ILjava/lang/Object;)Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-boolean p2, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    :cond_8
    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mapbox/maps/extension/observable/model/Response;->copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    return p0
.end method

.method public final component9()Lcom/mapbox/maps/extension/observable/model/Error;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)Lcom/mapbox/maps/extension/observable/model/Response;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/extension/observable/model/Response;

    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/extension/observable/model/Response;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;ZLjava/lang/String;ILcom/mapbox/maps/extension/observable/model/Error;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/extension/observable/model/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/extension/observable/model/Response;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    iget v3, p1, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    iget-object p1, p1, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lcom/mapbox/maps/extension/observable/model/Error;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModified()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMustRevalidate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNoContent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNotModified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSource()Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-boolean v3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-boolean v3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_2
    add-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    iget-object v3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v3, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/2addr v3, v2

    .line 50
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v4, v0

    .line 56
    :goto_2
    add-int/2addr v3, v4

    .line 57
    mul-int/2addr v3, v2

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v3, v0

    .line 69
    mul-int/2addr v3, v2

    .line 70
    iget v0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Ldu0;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/observable/model/Error;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_4
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(eTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mustRevalidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->mustRevalidate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->noContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->modified:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->source:Lcom/mapbox/maps/extension/observable/model/ResponseSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->notModified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->expires:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/extension/observable/model/Response;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mapbox/maps/extension/observable/model/Response;->error:Lcom/mapbox/maps/extension/observable/model/Error;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
