.class public final synthetic Landroidx/compose/runtime/saveable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic o:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/f;->o:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/f;->O:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/f;->b:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/runtime/saveable/f;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Landroidx/compose/runtime/saveable/f;->o:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f;->O:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/f;->b:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Landroidx/compose/runtime/saveable/f;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->O(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
