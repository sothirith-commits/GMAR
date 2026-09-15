.class public final synthetic Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/o;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/o;->o:I

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroidx/compose/material3/OverflowStateImpl;

    invoke-static {p1, p2}, Landroidx/compose/material3/OverflowStateImpl;->o(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/OverflowStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Landroidx/compose/material3/AppBarOverflowStateImpl;

    invoke-static {p1, p2}, Landroidx/compose/material3/AppBarOverflowStateImpl;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/AppBarOverflowStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
