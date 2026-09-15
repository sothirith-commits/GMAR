.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->o:Landroidx/compose/runtime/saveable/Saver;

    iput-object p2, p0, Lff0;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lff0;->o:Landroidx/compose/runtime/saveable/Saver;

    iget-object p0, p0, Lff0;->O:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->O(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
