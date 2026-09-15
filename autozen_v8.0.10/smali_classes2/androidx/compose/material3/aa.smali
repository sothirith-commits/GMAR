.class public final synthetic Landroidx/compose/material3/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic o:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/aa;->o:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    iput-object p2, p0, Landroidx/compose/material3/aa;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/aa;->b:Landroidx/compose/material3/ModalBottomSheetProperties;

    iput-wide p4, p0, Landroidx/compose/material3/aa;->c:J

    iput-object p6, p0, Landroidx/compose/material3/aa;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/aa;->c:J

    iget-object v5, p0, Landroidx/compose/material3/aa;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Landroidx/compose/material3/aa;->o:Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    iget-object v1, p0, Landroidx/compose/material3/aa;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/aa;->b:Landroidx/compose/material3/ModalBottomSheetProperties;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->d(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroidx/compose/ui/unit/LayoutDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
