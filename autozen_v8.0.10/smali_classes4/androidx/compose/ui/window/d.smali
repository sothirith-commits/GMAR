.class public final synthetic Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/DialogLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/DialogLayout;

    iput p2, p0, Landroidx/compose/ui/window/d;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/window/d;->o:Landroidx/compose/ui/window/DialogLayout;

    iget p0, p0, Landroidx/compose/ui/window/d;->O:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/ui/window/DialogLayout;->a(Landroidx/compose/ui/window/DialogLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
