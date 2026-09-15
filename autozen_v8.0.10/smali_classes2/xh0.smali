.class public final synthetic Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SheetState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lxh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxh0;->b:F

    iput-object p2, p0, Lxh0;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lxh0;->o:I

    iput-object p1, p0, Lxh0;->O:Ljava/lang/Object;

    iput p2, p0, Lxh0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxh0;->o:I

    iget-object v1, p0, Lxh0;->O:Ljava/lang/Object;

    iget p0, p0, Lxh0;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/material3/SheetState;

    invoke-static {p0, v1}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->d(FLandroidx/compose/material3/SheetState;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {v1, p0}, Landroidx/compose/material3/SheetDefaultsKt;->d(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {v1, p0}, Landroidx/compose/material3/SheetDefaultsKt;->g(Landroidx/compose/ui/unit/Density;F)F

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
