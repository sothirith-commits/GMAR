.class public final synthetic Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Landroidx/compose/material3/internal/DialogLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DialogLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/g;->o:Landroidx/compose/material3/internal/DialogLayout;

    iput p2, p0, Landroidx/compose/material3/internal/g;->O:I

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

    iget-object v0, p0, Landroidx/compose/material3/internal/g;->o:Landroidx/compose/material3/internal/DialogLayout;

    iget p0, p0, Landroidx/compose/material3/internal/g;->O:I

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/internal/DialogLayout;->a(Landroidx/compose/material3/internal/DialogLayout;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
