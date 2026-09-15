.class public final Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u0006\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
        "",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
        "codes",
        "",
        "isBusy",
        "isClearing",
        "hasRead",
        "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;",
        "error",
        "<init>",
        "(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)V",
        "copy",
        "(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCodes",
        "()Ljava/util/List;",
        "Z",
        "()Z",
        "getHasRead",
        "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;",
        "getError",
        "()Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;",
        "",
        "Lcom/zenthek/autozen/obd/domain/model/DtcStatus;",
        "getGroupedCodes",
        "()Ljava/util/Map;",
        "groupedCodes",
        "isEmptyResult",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

.field private final hasRead:Z

.field private final isBusy:Z

.field private final isClearing:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 46
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;-><init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;ZZZ",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 42
    iput-boolean p2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    .line 43
    iput-boolean p3, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    .line 44
    iput-boolean p4, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    .line 45
    iput-object p5, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    move p6, p4

    .line 31
    move-object p7, p5

    .line 32
    move p4, p2

    .line 33
    move p5, p3

    .line 34
    move-object p2, p0

    .line 35
    move-object p3, p1

    .line 36
    invoke-direct/range {p2 .. p7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;-><init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;ZZZ",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;",
            ")",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    invoke-direct/range {p0 .. p5}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;-><init>(Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    iget-object v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    iget-boolean v3, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    iget-object p1, p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupedCodes()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zenthek/autozen/obd/domain/model/DtcStatus;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/obd/domain/model/ObdDtc;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/zenthek/autozen/obd/domain/model/DtcStatus;

    .line 42
    .line 43
    iget-object v4, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lcom/zenthek/autozen/obd/domain/model/ObdDtc;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/zenthek/autozen/obd/domain/model/ObdDtc;->getStatus()Lcom/zenthek/autozen/obd/domain/model/DtcStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v7, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final isBusy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isClearing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmptyResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->codes:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isBusy:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->isClearing:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->hasRead:Z

    .line 8
    .line 9
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->error:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ObdDiagnosticsUiState(codes="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isBusy="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", isClearing="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", hasRead="

    .line 35
    .line 36
    const-string v1, ", error="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lkp0;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
