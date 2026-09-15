.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zenthek/domain/launcher/model/LauncherType;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZZLcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljx;->O:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Ljx;->b:Ljava/util/List;

    iput-boolean p4, p0, Ljx;->c:Z

    iput-boolean p5, p0, Ljx;->d:Z

    iput-object p6, p0, Ljx;->e:Lcom/zenthek/domain/launcher/model/LauncherType;

    iput-object p7, p0, Ljx;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljx;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ljx;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ljx;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ljx;->O:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Ljx;->b:Ljava/util/List;

    iget-boolean v3, p0, Ljx;->c:Z

    iget-boolean v4, p0, Ljx;->d:Z

    iget-object v5, p0, Ljx;->e:Lcom/zenthek/domain/launcher/model/LauncherType;

    iget-object v6, p0, Ljx;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ljx;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Ljx;->h:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v10}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZZLcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
