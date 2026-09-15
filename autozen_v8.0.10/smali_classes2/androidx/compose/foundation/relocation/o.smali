.class public final synthetic Landroidx/compose/foundation/relocation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/o;->o:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/relocation/o;->o:Landroidx/compose/ui/geometry/Rect;

    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->o(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
