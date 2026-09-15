.class public final synthetic Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/draw/CacheDrawScope;

.field public final synthetic o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/o;->o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iput-object p2, p0, Landroidx/compose/ui/draw/o;->O:Landroidx/compose/ui/draw/CacheDrawScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/o;->o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget-object p0, p0, Landroidx/compose/ui/draw/o;->O:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static {v0, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->O(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
