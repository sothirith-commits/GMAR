.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0014\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u00e2\u0001\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u00128\u0008\u0002\u0010\u000c\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u0007\u0012%\u0008\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r\u0012d\u0008\u0002\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010%\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u001dJ\u000f\u00101\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u0010\u001fJ\u000f\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u0019\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00088\u00107J\u0017\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008>\u0010ARD\u0010\u000c\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR1\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CRp\u0010\u0015\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010DR\u001c\u0010E\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010\u001fR$\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010H8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u0012\u0004\u0008K\u0010\u001fR$\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010H8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010J\u0012\u0004\u0008M\u0010\u001fR\u0016\u0010N\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010R\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010T\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010PR\u0016\u0010V\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010PR\u0016\u0010W\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010PR\u0011\u0010Y\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\'R\u0014\u0010[\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\'\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
        "",
        "maxSize",
        "initialCapacity",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "sizeOf",
        "Lkotlin/Function1;",
        "createValueFromKey",
        "Lkotlin/Function4;",
        "oldValue",
        "newValue",
        "",
        "evicted",
        "",
        "onEntryRemoved",
        "<init>",
        "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "trimToSize",
        "(I)V",
        "adjustStorage$collection",
        "()V",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "findEvictionCandidate",
        "index",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "findKeyIndex",
        "(Ljava/lang/Object;)I",
        "findInsertIndex",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "",
        "mapping",
        "fixupNodes",
        "([J)V",
        "",
        "([I)V",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function4;",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "keys",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "values",
        "getValues$annotations",
        "nodes",
        "_capacity",
        "I",
        "growthLimit",
        "_count",
        "_maxSize",
        "_size",
        "head",
        "tail",
        "hand",
        "getSize",
        "size",
        "getCount",
        "count",
        "collection"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TK;TV;TV;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TV;-TV;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 18
    .line 19
    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 22
    .line 23
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 34
    .line 35
    const p3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    .line 39
    .line 40
    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    .line 41
    .line 42
    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-nez p3, :cond_1

    .line 50
    .line 51
    const-string p3, "maxSize must be > 0"

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 66
    new-instance p3, Lbh0;

    const/16 p2, 0x10

    invoke-direct {p3, p2}, Lbh0;-><init>(I)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 67
    sget-object p4, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 68
    new-instance p5, Lwc;

    const/16 p2, 0x8

    invoke-direct {p5, p2}, Lwc;-><init>(I)V

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 69
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/SieveCache;->_init_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final findEvictionCandidate()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 12
    .line 13
    :goto_0
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    aget-wide v6, v0, v1

    .line 21
    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    shr-long v8, v6, v8

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    shr-long v8, v6, v5

    .line 33
    .line 34
    and-long/2addr v3, v8

    .line 35
    long-to-int v3, v3

    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v1

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-wide v6, v0, v1

    .line 52
    .line 53
    shr-long v5, v6, v5

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v16, v2, v16

    .line 107
    .line 108
    and-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 131
    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    aget-wide v7, v2, v3

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 165
    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 167
    .line 168
    aget-wide v7, v3, v4

    .line 169
    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    shr-long v14, v7, v9

    .line 175
    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    cmp-long v12, v14, v16

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    move/from16 v19, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_4
    sub-int v2, v2, v19

    .line 189
    .line 190
    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 191
    .line 192
    iget v0, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 193
    .line 194
    shl-long/2addr v5, v9

    .line 195
    not-long v5, v5

    .line 196
    and-long/2addr v5, v7

    .line 197
    shl-long v7, v10, v9

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    aput-wide v5, v3, v4

    .line 201
    .line 202
    add-int/lit8 v2, v1, -0x7

    .line 203
    .line 204
    and-int/2addr v2, v0

    .line 205
    and-int/lit8 v0, v0, 0x7

    .line 206
    .line 207
    add-int/2addr v2, v0

    .line 208
    shr-int/lit8 v0, v2, 0x3

    .line 209
    .line 210
    aput-wide v5, v3, v0

    .line 211
    .line 212
    not-int v0, v1

    .line 213
    return v0

    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    add-int/2addr v6, v7

    .line 217
    and-int/2addr v6, v5

    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 88
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 89
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 90
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 91
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 93
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 95
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 96
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-wide v6, v0, v2

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    shr-long v9, v6, v8

    .line 20
    .line 21
    const-wide/32 v11, 0x7fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v9, v11

    .line 25
    long-to-int v9, v9

    .line 26
    and-long v10, v6, v11

    .line 27
    .line 28
    long-to-int v10, v10

    .line 29
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 30
    .line 31
    and-long/2addr v6, v11

    .line 32
    if-ne v9, v5, :cond_0

    .line 33
    .line 34
    move v9, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget-wide v11, p1, v9

    .line 37
    .line 38
    and-long/2addr v11, v3

    .line 39
    long-to-int v9, v11

    .line 40
    :goto_1
    int-to-long v11, v9

    .line 41
    or-long/2addr v6, v11

    .line 42
    shl-long/2addr v6, v8

    .line 43
    if-ne v10, v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    aget-wide v8, p1, v10

    .line 47
    .line 48
    and-long/2addr v3, v8

    .line 49
    long-to-int v5, v3

    .line 50
    :goto_2
    int-to-long v3, v5

    .line 51
    or-long/2addr v3, v6

    .line 52
    aput-wide v3, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    aget-wide v0, p1, v0

    .line 62
    .line 63
    and-long/2addr v0, v3

    .line 64
    long-to-int v0, v0

    .line 65
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 66
    .line 67
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    aget-wide v0, p1, v0

    .line 72
    .line 73
    and-long/2addr v0, v3

    .line 74
    long-to-int v0, v0

    .line 75
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 76
    .line 77
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    .line 78
    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    aget-wide v0, p1, v0

    .line 82
    .line 83
    and-long/2addr v0, v3

    .line 84
    long-to-int p1, v0

    .line 85
    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->q([JJ)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    aget-wide v2, v0, v1

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    shl-long/2addr v4, p1

    .line 33
    not-long v6, v4

    .line 34
    and-long/2addr v2, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    aput-wide v2, v0, v1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-array p1, p1, [J

    .line 45
    .line 46
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->q([JJ)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/SieveCache;->_init_$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 53
    .line 54
    aget-wide v3, v0, p1

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    shr-long v5, v3, v1

    .line 59
    .line 60
    const-wide/32 v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    and-long/2addr v3, v7

    .line 66
    long-to-int v3, v3

    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v4, :cond_0

    .line 71
    .line 72
    aget-wide v9, v0, v5

    .line 73
    .line 74
    const-wide/32 v11, -0x80000000

    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    or-long/2addr v9, v11

    .line 81
    aput-wide v9, v0, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->head:I

    .line 85
    .line 86
    :goto_0
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    aget-wide v9, v0, v3

    .line 89
    .line 90
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    int-to-long v11, v5

    .line 97
    and-long v6, v11, v7

    .line 98
    .line 99
    shl-long/2addr v6, v1

    .line 100
    or-long/2addr v6, v9

    .line 101
    aput-wide v6, v0, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    .line 105
    .line 106
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 107
    .line 108
    if-ne v1, p1, :cond_2

    .line 109
    .line 110
    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    .line 111
    .line 112
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    aput-wide v3, v0, p1

    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lw00;->d(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const-wide/16 v4, 0x19

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lw00;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    xor-long/2addr v0, v4

    .line 30
    xor-long/2addr v2, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final dropDeletes$collection()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 15
    .line 16
    new-array v6, v2, [J

    .line 17
    .line 18
    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->m([JI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v7, v2, 0x7

    .line 22
    .line 23
    shr-int/lit8 v7, v7, 0x3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_1

    .line 28
    .line 29
    aget-wide v10, v1, v9

    .line 30
    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    ushr-long/2addr v10, v14

    .line 40
    add-long/2addr v12, v10

    .line 41
    const-wide v10, -0x101010101010102L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v10, v12

    .line 47
    aput-wide v10, v1, v9

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/lit8 v9, v7, -0x1

    .line 57
    .line 58
    aget-wide v10, v1, v9

    .line 59
    .line 60
    const-wide v12, 0xffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    const-wide/high16 v12, -0x100000000000000L

    .line 67
    .line 68
    or-long/2addr v10, v12

    .line 69
    aput-wide v10, v1, v9

    .line 70
    .line 71
    aget-wide v9, v1, v8

    .line 72
    .line 73
    aput-wide v9, v1, v7

    .line 74
    .line 75
    move v7, v8

    .line 76
    :goto_1
    if-eq v7, v2, :cond_a

    .line 77
    .line 78
    shr-int/lit8 v9, v7, 0x3

    .line 79
    .line 80
    aget-wide v10, v1, v9

    .line 81
    .line 82
    and-int/lit8 v12, v7, 0x7

    .line 83
    .line 84
    shl-int/lit8 v12, v12, 0x3

    .line 85
    .line 86
    shr-long/2addr v10, v12

    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v10, v13

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v17, v10, v15

    .line 93
    .line 94
    if-nez v17, :cond_2

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-wide/16 v17, 0xfe

    .line 100
    .line 101
    cmp-long v10, v10, v17

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    aget-object v10, v3, v7

    .line 107
    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v10, v8

    .line 116
    :goto_3
    const v11, -0x3361d2af    # -8.293031E7f

    .line 117
    .line 118
    .line 119
    mul-int/2addr v10, v11

    .line 120
    shl-int/lit8 v11, v10, 0x10

    .line 121
    .line 122
    xor-int/2addr v10, v11

    .line 123
    ushr-int/lit8 v11, v10, 0x7

    .line 124
    .line 125
    move/from16 v17, v8

    .line 126
    .line 127
    invoke-direct {v0, v11}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    and-int/2addr v11, v2

    .line 132
    sub-int v18, v8, v11

    .line 133
    .line 134
    and-int v18, v18, v2

    .line 135
    .line 136
    move-wide/from16 v19, v13

    .line 137
    .line 138
    div-int/lit8 v13, v18, 0x8

    .line 139
    .line 140
    sub-int v11, v7, v11

    .line 141
    .line 142
    and-int/2addr v11, v2

    .line 143
    div-int/lit8 v11, v11, 0x8

    .line 144
    .line 145
    if-ne v13, v11, :cond_6

    .line 146
    .line 147
    and-int/lit8 v8, v10, 0x7f

    .line 148
    .line 149
    int-to-long v10, v8

    .line 150
    aget-wide v15, v1, v9

    .line 151
    .line 152
    move-wide/from16 v21, v15

    .line 153
    .line 154
    const/16 v13, 0x20

    .line 155
    .line 156
    shl-long v14, v19, v12

    .line 157
    .line 158
    not-long v14, v14

    .line 159
    and-long v14, v21, v14

    .line 160
    .line 161
    shl-long/2addr v10, v12

    .line 162
    or-long/2addr v10, v14

    .line 163
    aput-wide v10, v1, v9

    .line 164
    .line 165
    aget-wide v8, v6, v7

    .line 166
    .line 167
    const-wide v10, 0x7fffffff7fffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v8, v8, v10

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    int-to-long v8, v7

    .line 177
    shl-long v10, v8, v13

    .line 178
    .line 179
    or-long/2addr v8, v10

    .line 180
    aput-wide v8, v6, v7

    .line 181
    .line 182
    :cond_5
    array-length v8, v1

    .line 183
    add-int/lit8 v8, v8, -0x1

    .line 184
    .line 185
    aget-wide v9, v1, v17

    .line 186
    .line 187
    aput-wide v9, v1, v8

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    move/from16 v8, v17

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/16 v13, 0x20

    .line 195
    .line 196
    shr-int/lit8 v11, v8, 0x3

    .line 197
    .line 198
    aget-wide v21, v1, v11

    .line 199
    .line 200
    and-int/lit8 v14, v8, 0x7

    .line 201
    .line 202
    shl-int/lit8 v14, v14, 0x3

    .line 203
    .line 204
    shr-long v23, v21, v14

    .line 205
    .line 206
    and-long v23, v23, v19

    .line 207
    .line 208
    cmp-long v18, v23, v15

    .line 209
    .line 210
    move/from16 v23, v13

    .line 211
    .line 212
    const-wide v24, -0x100000000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v26, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    if-nez v18, :cond_8

    .line 223
    .line 224
    and-int/lit8 v10, v10, 0x7f

    .line 225
    .line 226
    move/from16 v18, v14

    .line 227
    .line 228
    int-to-long v13, v10

    .line 229
    move/from16 v28, v2

    .line 230
    .line 231
    move-object/from16 v29, v3

    .line 232
    .line 233
    shl-long v2, v19, v18

    .line 234
    .line 235
    not-long v2, v2

    .line 236
    and-long v2, v21, v2

    .line 237
    .line 238
    shl-long v13, v13, v18

    .line 239
    .line 240
    or-long/2addr v2, v13

    .line 241
    aput-wide v2, v1, v11

    .line 242
    .line 243
    aget-wide v2, v1, v9

    .line 244
    .line 245
    shl-long v10, v19, v12

    .line 246
    .line 247
    not-long v10, v10

    .line 248
    and-long/2addr v2, v10

    .line 249
    shl-long v10, v15, v12

    .line 250
    .line 251
    or-long/2addr v2, v10

    .line 252
    aput-wide v2, v1, v9

    .line 253
    .line 254
    aget-object v2, v29, v7

    .line 255
    .line 256
    aput-object v2, v29, v8

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    aput-object v2, v29, v7

    .line 260
    .line 261
    aget-object v3, v4, v7

    .line 262
    .line 263
    aput-object v3, v4, v8

    .line 264
    .line 265
    aput-object v2, v4, v7

    .line 266
    .line 267
    aget-wide v2, v5, v7

    .line 268
    .line 269
    aput-wide v2, v5, v8

    .line 270
    .line 271
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    aput-wide v2, v5, v7

    .line 277
    .line 278
    aget-wide v2, v6, v7

    .line 279
    .line 280
    shr-long v2, v2, v23

    .line 281
    .line 282
    and-long v2, v2, v26

    .line 283
    .line 284
    long-to-int v2, v2

    .line 285
    const v3, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-eq v2, v3, :cond_7

    .line 289
    .line 290
    aget-wide v9, v6, v2

    .line 291
    .line 292
    and-long v9, v9, v24

    .line 293
    .line 294
    int-to-long v11, v8

    .line 295
    or-long/2addr v9, v11

    .line 296
    aput-wide v9, v6, v2

    .line 297
    .line 298
    aget-wide v2, v6, v7

    .line 299
    .line 300
    and-long v2, v2, v26

    .line 301
    .line 302
    or-long v2, v2, v24

    .line 303
    .line 304
    aput-wide v2, v6, v7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    const-wide v2, 0x7fffffff00000000L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    int-to-long v9, v8

    .line 313
    or-long/2addr v2, v9

    .line 314
    aput-wide v2, v6, v7

    .line 315
    .line 316
    :goto_4
    int-to-long v2, v7

    .line 317
    shl-long v2, v2, v23

    .line 318
    .line 319
    const-wide/32 v9, 0x7fffffff

    .line 320
    .line 321
    .line 322
    or-long/2addr v2, v9

    .line 323
    aput-wide v2, v6, v8

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move/from16 v28, v2

    .line 327
    .line 328
    move-object/from16 v29, v3

    .line 329
    .line 330
    move/from16 v18, v14

    .line 331
    .line 332
    and-int/lit8 v2, v10, 0x7f

    .line 333
    .line 334
    int-to-long v2, v2

    .line 335
    shl-long v9, v19, v18

    .line 336
    .line 337
    not-long v9, v9

    .line 338
    and-long v9, v21, v9

    .line 339
    .line 340
    shl-long v2, v2, v18

    .line 341
    .line 342
    or-long/2addr v2, v9

    .line 343
    aput-wide v2, v1, v11

    .line 344
    .line 345
    aget-object v2, v29, v8

    .line 346
    .line 347
    aget-object v3, v29, v7

    .line 348
    .line 349
    aput-object v3, v29, v8

    .line 350
    .line 351
    aput-object v2, v29, v7

    .line 352
    .line 353
    aget-object v2, v4, v8

    .line 354
    .line 355
    aget-object v3, v4, v7

    .line 356
    .line 357
    aput-object v3, v4, v8

    .line 358
    .line 359
    aput-object v2, v4, v7

    .line 360
    .line 361
    aget-wide v2, v5, v8

    .line 362
    .line 363
    aget-wide v9, v5, v7

    .line 364
    .line 365
    aput-wide v9, v5, v8

    .line 366
    .line 367
    aput-wide v2, v5, v7

    .line 368
    .line 369
    aget-wide v2, v6, v7

    .line 370
    .line 371
    shr-long v2, v2, v23

    .line 372
    .line 373
    and-long v2, v2, v26

    .line 374
    .line 375
    long-to-int v2, v2

    .line 376
    const v3, 0x7fffffff

    .line 377
    .line 378
    .line 379
    if-eq v2, v3, :cond_9

    .line 380
    .line 381
    aget-wide v9, v6, v2

    .line 382
    .line 383
    and-long v9, v9, v24

    .line 384
    .line 385
    int-to-long v11, v8

    .line 386
    or-long/2addr v9, v11

    .line 387
    aput-wide v9, v6, v2

    .line 388
    .line 389
    aget-wide v9, v6, v7

    .line 390
    .line 391
    shl-long v11, v11, v23

    .line 392
    .line 393
    and-long v9, v9, v26

    .line 394
    .line 395
    or-long/2addr v9, v11

    .line 396
    aput-wide v9, v6, v7

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    int-to-long v2, v8

    .line 400
    shl-long v9, v2, v23

    .line 401
    .line 402
    or-long/2addr v2, v9

    .line 403
    aput-wide v2, v6, v7

    .line 404
    .line 405
    move v2, v7

    .line 406
    :goto_5
    int-to-long v2, v2

    .line 407
    shl-long v2, v2, v23

    .line 408
    .line 409
    int-to-long v9, v7

    .line 410
    or-long/2addr v2, v9

    .line 411
    aput-wide v2, v6, v8

    .line 412
    .line 413
    add-int/lit8 v7, v7, -0x1

    .line 414
    .line 415
    :goto_6
    array-length v2, v1

    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 417
    .line 418
    aget-wide v8, v1, v17

    .line 419
    .line 420
    aput-wide v8, v1, v2

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    move/from16 v8, v17

    .line 425
    .line 426
    move/from16 v2, v28

    .line 427
    .line 428
    move-object/from16 v3, v29

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_a
    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_7

    .line 26
    .line 27
    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 39
    .line 40
    array-length v6, v0

    .line 41
    add-int/lit8 v6, v6, -0x2

    .line 42
    .line 43
    if-ltz v6, :cond_6

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    sub-int v10, v7, v6

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v4

    .line 72
    :goto_1
    if-ge v12, v10, :cond_4

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_3

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v3, v13

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    aget-object v13, v5, v13

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v14}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    return v4

    .line 107
    :cond_3
    shr-long/2addr v8, v11

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v10, v11, :cond_6

    .line 112
    .line 113
    :cond_5
    if-eq v7, v6, :cond_6

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    :goto_2
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 11
    .line 12
    aget-wide v1, p1, v0

    .line 13
    .line 14
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    or-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    xor-int/2addr v11, v12

    .line 74
    add-int/2addr v5, v11

    .line 75
    :cond_0
    shr-long/2addr v6, v9

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return v5

    .line 83
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v5

    .line 89
    :cond_5
    return v3
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    not-int v0, v0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    iput v3, p0, Landroidx/collection/SieveCache;->_size:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, p1, v2, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 77
    .line 78
    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    .line 79
    .line 80
    int-to-long v3, p2

    .line 81
    const-wide/32 v5, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v5

    .line 85
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    or-long/2addr v3, v7

    .line 91
    aput-wide v3, p1, v0

    .line 92
    .line 93
    const v1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq p2, v1, :cond_2

    .line 97
    .line 98
    aget-wide v3, p1, p2

    .line 99
    .line 100
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v7

    .line 106
    int-to-long v7, v0

    .line 107
    and-long/2addr v5, v7

    .line 108
    const/16 v7, 0x1f

    .line 109
    .line 110
    shl-long/2addr v5, v7

    .line 111
    or-long/2addr v3, v5

    .line 112
    aput-wide v3, p1, p2

    .line 113
    .line 114
    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 115
    .line 116
    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 117
    .line 118
    if-ne p1, v1, :cond_3

    .line 119
    .line 120
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 121
    .line 122
    :cond_3
    return-object v2
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 10
    .line 11
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 25
    .line 26
    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    if-ge v13, v5, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v14, v13, 0x3

    .line 32
    .line 33
    aget-wide v14, v1, v14

    .line 34
    .line 35
    and-int/lit8 v16, v13, 0x7

    .line 36
    .line 37
    shl-int/lit8 v16, v16, 0x3

    .line 38
    .line 39
    shr-long v14, v14, v16

    .line 40
    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v14, v14, v16

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v14, v14, v18

    .line 48
    .line 49
    if-gez v14, :cond_1

    .line 50
    .line 51
    aget-object v14, v2, v13

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    const v18, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    mul-int v15, v15, v18

    .line 65
    .line 66
    shl-int/lit8 v18, v15, 0x10

    .line 67
    .line 68
    xor-int v15, v15, v18

    .line 69
    .line 70
    ushr-int/lit8 v12, v15, 0x7

    .line 71
    .line 72
    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/lit8 v15, v15, 0x7f

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    int-to-long v1, v15

    .line 83
    shr-int/lit8 v15, v12, 0x3

    .line 84
    .line 85
    and-int/lit8 v20, v12, 0x7

    .line 86
    .line 87
    shl-int/lit8 v20, v20, 0x3

    .line 88
    .line 89
    aget-wide v21, v7, v15

    .line 90
    .line 91
    move-wide/from16 v23, v1

    .line 92
    .line 93
    shl-long v1, v16, v20

    .line 94
    .line 95
    not-long v1, v1

    .line 96
    and-long v1, v21, v1

    .line 97
    .line 98
    shl-long v16, v23, v20

    .line 99
    .line 100
    or-long v1, v1, v16

    .line 101
    .line 102
    aput-wide v1, v7, v15

    .line 103
    .line 104
    add-int/lit8 v15, v12, -0x7

    .line 105
    .line 106
    and-int/2addr v15, v11

    .line 107
    and-int/lit8 v16, v11, 0x7

    .line 108
    .line 109
    add-int v15, v15, v16

    .line 110
    .line 111
    shr-int/lit8 v15, v15, 0x3

    .line 112
    .line 113
    aput-wide v1, v7, v15

    .line 114
    .line 115
    aput-object v14, v8, v12

    .line 116
    .line 117
    aget-object v1, v3, v13

    .line 118
    .line 119
    aput-object v1, v9, v12

    .line 120
    .line 121
    aget-wide v1, v4, v13

    .line 122
    .line 123
    aput-wide v1, v10, v12

    .line 124
    .line 125
    aput v12, v6, v13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SieveCache[maxSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capacity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", count="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 39
    .line 40
    const/16 v1, 0x5d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lw00;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method
