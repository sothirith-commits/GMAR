.class public final Leqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lepk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lepk;

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {v0, v1}, Lepk;-><init>(Ljava/util/List;)V

    sput-object v0, Leqh;->a:Lepk;

    return-void
.end method

.method public static final a(Left;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Left;
    .locals 6

    new-instance v0, Leqg;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Left;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Left;
    .locals 6

    new-instance v0, Leqg;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method
