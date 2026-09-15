.class public final synthetic Landroidx/navigation3/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:[Landroidx/navigation3/runtime/NavKey;


# direct methods
.method public synthetic constructor <init>([Landroidx/navigation3/runtime/NavKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/runtime/o;->o:[Landroidx/navigation3/runtime/NavKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation3/runtime/o;->o:[Landroidx/navigation3/runtime/NavKey;

    invoke-static {p0}, Landroidx/navigation3/runtime/RememberNavBackStackKt__RememberNavBackStack_androidKt;->o([Landroidx/navigation3/runtime/NavKey;)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p0

    return-object p0
.end method
