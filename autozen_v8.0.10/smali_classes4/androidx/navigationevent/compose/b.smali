.class public final synthetic Landroidx/navigationevent/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic o:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/b;->o:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/b;->O:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/b;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/navigationevent/compose/b;->d:Z

    iput-object p6, p0, Landroidx/navigationevent/compose/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/navigationevent/compose/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/navigationevent/compose/b;->g:Landroidx/navigationevent/compose/NavigationEventState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/navigationevent/compose/b;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/navigationevent/compose/b;->g:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v0, p0, Landroidx/navigationevent/compose/b;->o:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/b;->O:Z

    iget-object v2, p0, Landroidx/navigationevent/compose/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/navigationevent/compose/b;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/navigationevent/compose/b;->d:Z

    iget-object v5, p0, Landroidx/navigationevent/compose/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->i(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
