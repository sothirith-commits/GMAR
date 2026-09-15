.class public final synthetic Landroidx/navigation3/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/navigation3/scene/Scene;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/c;->o:Ljava/util/List;

    iput-object p2, p0, Landroidx/navigation3/ui/c;->O:Landroidx/navigation3/scene/Scene;

    iput-object p3, p0, Landroidx/navigation3/ui/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/c;->O:Landroidx/navigation3/scene/Scene;

    iget-object v1, p0, Landroidx/navigation3/ui/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/navigation3/ui/c;->o:Ljava/util/List;

    invoke-static {p0, v0, v1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->O(Ljava/util/List;Landroidx/navigation3/scene/Scene;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
