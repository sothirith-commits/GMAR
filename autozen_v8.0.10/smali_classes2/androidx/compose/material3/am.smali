.class public final synthetic Landroidx/compose/material3/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/material3/FadeInFadeOutState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/am;->o:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/am;->O:Landroidx/compose/material3/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material3/am;->b:Landroidx/compose/material3/FadeInFadeOutState;

    iput-object p4, p0, Landroidx/compose/material3/am;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/am;->o:Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material3/am;->O:Landroidx/compose/material3/SnackbarData;

    iget-object v2, p0, Landroidx/compose/material3/am;->b:Landroidx/compose/material3/FadeInFadeOutState;

    iget-object v3, p0, Landroidx/compose/material3/am;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SnackbarHostKt;->d(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
