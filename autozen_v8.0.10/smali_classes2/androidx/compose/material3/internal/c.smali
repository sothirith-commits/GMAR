.class public final synthetic Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic o:Landroidx/compose/material3/internal/DialogWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c;->o:Landroidx/compose/material3/internal/DialogWrapper;

    iput-object p2, p0, Landroidx/compose/material3/internal/c;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/window/DialogProperties;

    iput-object p4, p0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/c;->d:Z

    iput-boolean p6, p0, Landroidx/compose/material3/internal/c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, Landroidx/compose/material3/internal/c;->d:Z

    iget-boolean v5, p0, Landroidx/compose/material3/internal/c;->e:Z

    iget-object v0, p0, Landroidx/compose/material3/internal/c;->o:Landroidx/compose/material3/internal/DialogWrapper;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/ui/window/DialogProperties;

    iget-object v3, p0, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->O(Landroidx/compose/material3/internal/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
