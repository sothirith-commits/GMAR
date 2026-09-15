.class public final synthetic Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/c;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/window/c;->o:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/ui/window/Api33Impl;->o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
