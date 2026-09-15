.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlinx/collections/immutable/PersistentList;

.field public final synthetic c:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmg0;->o:Z

    iput-boolean p2, p0, Lmg0;->O:Z

    iput-object p3, p0, Lmg0;->b:Lkotlinx/collections/immutable/PersistentList;

    iput-object p4, p0, Lmg0;->c:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lmg0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lmg0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lmg0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v0, p0, Lmg0;->o:Z

    iget-boolean v1, p0, Lmg0;->O:Z

    iget-object v2, p0, Lmg0;->b:Lkotlinx/collections/immutable/PersistentList;

    iget-object v3, p0, Lmg0;->c:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lmg0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lmg0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lmg0;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->i(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
