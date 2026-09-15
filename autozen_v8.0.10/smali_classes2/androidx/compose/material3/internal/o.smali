.class public final synthetic Landroidx/compose/material3/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic o:Landroidx/compose/material3/internal/Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/o;->o:Landroidx/compose/material3/internal/Listener;

    iput-object p2, p0, Landroidx/compose/material3/internal/o;->O:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/o;->O:Landroid/view/accessibility/AccessibilityManager;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Landroidx/compose/material3/internal/o;->o:Landroidx/compose/material3/internal/Listener;

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->c(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
