.class public final synthetic Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/a;->o:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    invoke-static {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->a(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    return-object p0
.end method
