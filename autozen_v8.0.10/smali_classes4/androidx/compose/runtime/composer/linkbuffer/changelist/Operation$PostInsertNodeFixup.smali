.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;
.super Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostInsertNodeFixup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00060\u0007j\u0002`\u0008*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0012\u001a\u00020\u0011*\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "slots",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "getGroupHandle",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "errorContext",
        "",
        "execute",
        "(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;-><init>()V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;->INSTANCE:Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation$PostInsertNodeFixup;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operation;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/composer/RememberManager;",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p4, 0x1

    .line 7
    const/4 p5, 0x2

    .line 8
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p4, p5}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->node(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getGroupHandle(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)J
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;->getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
