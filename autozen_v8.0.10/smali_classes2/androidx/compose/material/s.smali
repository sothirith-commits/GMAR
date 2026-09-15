.class public final synthetic Landroidx/compose/material/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/material/SnackbarData;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/material/FadeInFadeOutState;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic o:Landroidx/compose/material/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/s;->o:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/s;->O:Landroidx/compose/material/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material/s;->b:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/s;->c:Landroidx/compose/material/FadeInFadeOutState;

    iput-object p5, p0, Landroidx/compose/material/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/compose/material/s;->o:Landroidx/compose/material/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material/s;->O:Landroidx/compose/material/SnackbarData;

    iget-object v2, p0, Landroidx/compose/material/s;->b:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material/s;->c:Landroidx/compose/material/FadeInFadeOutState;

    iget-object v4, p0, Landroidx/compose/material/s;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/SnackbarHostKt;->g(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
