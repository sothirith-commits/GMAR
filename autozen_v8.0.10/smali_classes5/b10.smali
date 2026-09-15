.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->o:Ljava/util/List;

    iput-object p2, p0, Lb10;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb10;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lb10;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lb10;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lb10;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lb10;->o:Ljava/util/List;

    iget-object v1, p0, Lb10;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lb10;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lb10;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lb10;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lb10;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v9}, Lapp/ui/launcherV2/MainLauncherScreenKt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
