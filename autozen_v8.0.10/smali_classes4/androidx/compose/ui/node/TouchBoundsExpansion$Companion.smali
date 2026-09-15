.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "packedValue",
        "",
        "position",
        "unpack",
        "(JI)I",
        "int",
        "trimAndShift",
        "(II)J",
        "start",
        "top",
        "end",
        "bottom",
        "",
        "isLayoutDirectionAware",
        "pack$ui",
        "(IIIIZ)J",
        "pack",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "None",
        "J",
        "getNone-RZrCHBk",
        "()J",
        "MASK",
        "I",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final trimAndShift(II)J
    .locals 0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    mul-int/lit8 p2, p2, 0xf

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private final unpack(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long p0, p1, p3

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method


# virtual methods
.method public final getNone-RZrCHBk()J
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final pack$ui(IIIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    or-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    or-long p0, p1, p3

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    const-wide/high16 p2, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    :goto_0
    or-long/2addr p0, p2

    .line 33
    return-wide p0
.end method
