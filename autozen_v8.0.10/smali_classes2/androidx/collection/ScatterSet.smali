.class public abstract Landroidx/collection/ScatterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJY\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u0004R$\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u0012\u0004\u0008\'\u0010\u0004R\u0016\u0010(\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0011\u0010/\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001bR\u0011\u00101\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001b\u0082\u0001\u00012\u00a8\u00063"
    }
    d2 = {
        "Landroidx/collection/ScatterSet;",
        "E",
        "",
        "<init>",
        "()V",
        "",
        "isEmpty",
        "()Z",
        "isNotEmpty",
        "first",
        "()Ljava/lang/Object;",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "separator",
        "prefix",
        "postfix",
        "",
        "limit",
        "truncated",
        "Lkotlin/Function1;",
        "transform",
        "",
        "joinToString",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "toString",
        "()Ljava/lang/String;",
        "",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "",
        "elements",
        "[Ljava/lang/Object;",
        "getElements$annotations",
        "_capacity",
        "I",
        "_size",
        "",
        "mutableSetWrapper",
        "Ljava/util/Set;",
        "getCapacity",
        "capacity",
        "getSize",
        "size",
        "Landroidx/collection/MutableScatterSet;",
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
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public metadata:[J

.field public mutableSetWrapper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/collection/ScatterSet;-><init>()V

    return-void
.end method

.method public static synthetic joinToString$default(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p8, :cond_6

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-string p1, ", "

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 17
    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 22
    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    const/4 p4, -0x1

    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    const-string p5, "..."

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/collection/ScatterSet;->joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_6
    const-string p0, "Super calls with default arguments not supported in this target, function: joinToString"

    .line 50
    .line 51
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static synthetic o(Landroidx/collection/ScatterSet;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/ScatterSet;->toString$lambda$0(Landroidx/collection/ScatterSet;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$0(Landroidx/collection/ScatterSet;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const-string p0, "(this)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 15
    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    .line 23
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 24
    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 32
    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 34
    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 36
    .line 37
    aget-wide v10, v7, v8

    .line 38
    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 43
    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 45
    .line 46
    shl-long v7, v13, v7

    .line 47
    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 64
    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_2
    const-wide/16 v15, 0x0

    .line 74
    .line 75
    cmp-long v11, v9, v15

    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v11

    .line 90
    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v15, 0x1

    .line 99
    .line 100
    sub-long v15, v9, v15

    .line 101
    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_3
    if-ltz v11, :cond_3

    .line 115
    .line 116
    return v12

    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/ScatterSet;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/ScatterSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 27
    .line 28
    array-length v3, p0

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    if-ltz v3, :cond_6

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_0
    aget-wide v5, p0, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    sub-int v7, v4, v3

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v2

    .line 60
    :goto_1
    if-ge v9, v7, :cond_4

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    invoke-virtual {p1, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v8, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v4, v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 p0, v3, 0x3

    .line 50
    .line 51
    add-int/2addr p0, v8

    .line 52
    aget-object p0, v0, p0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    shr-long/2addr v4, v7

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-ne v6, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p0, "The ScatterSet is empty"

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwNoSuchElementExceptionForInline(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir0;->q()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_6

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_2

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    :goto_3
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v4

    .line 78
    :cond_6
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final joinToString(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    aget-wide v8, v0, v6

    .line 39
    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v10, v12

    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    sub-int v10, v6, v4

    .line 55
    .line 56
    not-int v10, v10

    .line 57
    ushr-int/lit8 v10, v10, 0x1f

    .line 58
    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v10, v10, 0x8

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-ge v12, v10, :cond_5

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v13, v13, v15

    .line 72
    .line 73
    if-gez v13, :cond_4

    .line 74
    .line 75
    shl-int/lit8 v13, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v13, v12

    .line 78
    aget-object v13, v3, v13

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    move/from16 v15, p4

    .line 88
    .line 89
    if-ne v7, v15, :cond_2

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object/from16 v0, p3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object/from16 v5, p5

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v14, p1

    .line 120
    .line 121
    move/from16 v15, p4

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    :goto_3
    shr-long/2addr v8, v11

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v14, p1

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    if-ne v10, v11, :cond_1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v14, p1

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    move-object/from16 v5, p5

    .line 143
    .line 144
    :goto_4
    if-eq v6, v4, :cond_1

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lza0;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, Lza0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x19

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "["

    .line 13
    .line 14
    const-string v3, "]"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Landroidx/collection/ScatterSet;->joinToString$default(Landroidx/collection/ScatterSet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
