.class public final synthetic Landroidx/compose/runtime/saveable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroidx/compose/runtime/saveable/SaveableHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/a;->o:Landroidx/compose/runtime/saveable/SaveableHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/a;->o:Landroidx/compose/runtime/saveable/SaveableHolder;

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->o(Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
