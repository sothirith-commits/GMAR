.class final Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;",
        "",
        "<init>",
        "()V",
        "IsBalloon",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "getIsBalloon",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;

.field private static final IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->INSTANCE:Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    new-instance v1, Lcom/skydoves/balloon/compose/b;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "IsBalloon"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IsBalloon$lambda$0(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "merge function called on unmergeable property IsBalloon. A dialog should not be a child of a clickable/focusable node."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic o(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->IsBalloon$lambda$0(Lkotlin/Unit;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIsBalloon()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/skydoves/balloon/compose/BalloonSemanticsProperties;->IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object p0
.end method
