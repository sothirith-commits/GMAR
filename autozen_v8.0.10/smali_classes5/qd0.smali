.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/feature/contacts/ui/recents/RecentsUiState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p10, p0, Lqd0;->o:I

    iput-object p1, p0, Lqd0;->O:Lapp/feature/contacts/ui/recents/RecentsUiState;

    iput-object p2, p0, Lqd0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqd0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqd0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqd0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqd0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqd0;->g:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lqd0;->h:I

    iput p9, p0, Lqd0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqd0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lqd0;->O:Lapp/feature/contacts/ui/recents/RecentsUiState;

    iget-object v2, p0, Lqd0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lqd0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lqd0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lqd0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lqd0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lqd0;->g:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lqd0;->h:I

    iget v9, p0, Lqd0;->i:I

    invoke-static/range {v1 .. v11}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->h(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lqd0;->O:Lapp/feature/contacts/ui/recents/RecentsUiState;

    iget-object v1, p0, Lqd0;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lqd0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lqd0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lqd0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lqd0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lqd0;->g:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lqd0;->h:I

    iget v8, p0, Lqd0;->i:I

    invoke-static/range {v0 .. v10}, Lapp/feature/contacts/ui/recents/RecentCallsScreenKt;->i(Lapp/feature/contacts/ui/recents/RecentsUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
