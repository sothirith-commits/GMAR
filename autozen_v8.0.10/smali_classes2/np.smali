.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lnp;->O:Z

    iput-object p3, p0, Lnp;->b:Ljava/lang/String;

    iput-object p4, p0, Lnp;->c:Ljava/lang/String;

    iput-object p5, p0, Lnp;->d:Ljava/lang/String;

    iput-object p6, p0, Lnp;->e:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p7, p0, Lnp;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnp;->g:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lnp;->g:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, p0, Lnp;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lnp;->O:Z

    iget-object v2, p0, Lnp;->b:Ljava/lang/String;

    iget-object v3, p0, Lnp;->c:Ljava/lang/String;

    iget-object v4, p0, Lnp;->d:Ljava/lang/String;

    iget-object v5, p0, Lnp;->e:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v6, p0, Lnp;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
