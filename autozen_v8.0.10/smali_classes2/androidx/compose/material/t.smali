.class public final synthetic Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material/FadeInFadeOutState;

.field public final synthetic o:Landroidx/compose/material/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/t;->o:Landroidx/compose/material/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material/t;->O:Landroidx/compose/material/FadeInFadeOutState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/t;->o:Landroidx/compose/material/SnackbarData;

    iget-object p0, p0, Landroidx/compose/material/t;->O:Landroidx/compose/material/FadeInFadeOutState;

    invoke-static {v0, p0}, Landroidx/compose/material/SnackbarHostKt;->c(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/FadeInFadeOutState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
