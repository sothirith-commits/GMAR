.class public final Landroidx/compose/foundation/text/KeyModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyModifiers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyModifiers;",
        "",
        "flags",
        "",
        "constructor-impl",
        "(I)I",
        "isAltPressed",
        "",
        "isCtrlPressed",
        "isMetaPressed",
        "isShiftPressed",
        "(ZZZZ)I",
        "plus",
        "other",
        "plus-1uj4btU",
        "(II)I",
        "equals",
        "hashCode",
        "toString",
        "",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Alt:I

.field private static final AltMeta:I

.field private static final AltShift:I

.field public static final Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

.field private static final Ctrl:I

.field private static final CtrlAlt:I

.field private static final CtrlMeta:I

.field private static final CtrlShift:I

.field private static final Meta:I

.field private static final None:I

.field private static final Shift:I

.field private static final ShiftMeta:I


# instance fields
.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/foundation/text/KeyModifiers;->Meta:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlAlt:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlMeta:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->AltMeta:I

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic access$getAlt$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAltShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrlShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShiftMeta$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    .line 2
    .line 3
    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 24
    return p0
.end method

.method public static constructor-impl(ZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    or-int/2addr p0, p1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_2
    or-int/2addr p0, v0

    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/KeyModifiers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/KeyModifiers;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyModifiers;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final plus-1uj4btU(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KeyModifiers(flags="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    return p0
.end method
