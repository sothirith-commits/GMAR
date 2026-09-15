.class public final Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;",
        "",
        "",
        "flag",
        "constructor-impl",
        "(J)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getFlag",
        "()J",
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
.field public static final Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

.field private static final LayoutWithConstraints:J

.field private static final MarkDirtyDensity:J

.field private static final MarkDirtyNode:J

.field private static final MarkDirtyStyle:J


# instance fields
.field private final flag:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->Companion:Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->constructor-impl(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getLayoutWithConstraints$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->LayoutWithConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyDensity$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyDensity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyNode$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyNode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMarkDirtyStyle$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->MarkDirtyStyle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LayoutCacheOperation(flag="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Lw00;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;->flag:J

    return-wide v0
.end method
