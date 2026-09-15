.class public final synthetic Landroidx/compose/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Landroidx/compose/material/internal/PopupLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/internal/PopupLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/a;->o:Landroidx/compose/material/internal/PopupLayout;

    iput p2, p0, Landroidx/compose/material/internal/a;->O:I

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

    iget-object v0, p0, Landroidx/compose/material/internal/a;->o:Landroidx/compose/material/internal/PopupLayout;

    iget p0, p0, Landroidx/compose/material/internal/a;->O:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material/internal/PopupLayout;->a(Landroidx/compose/material/internal/PopupLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
