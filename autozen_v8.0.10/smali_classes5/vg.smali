.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactsPermissionState;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvg;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lvg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lvg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lvg;->d:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lvg;->f:Lkotlin/Function;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lvg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvg;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lvg;->f:Lkotlin/Function;

    iput-object p5, p0, Lvg;->g:Ljava/lang/Object;

    iput-object p6, p0, Lvg;->h:Ljava/lang/Object;

    iput-object p7, p0, Lvg;->c:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lvg;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lvg;->o:I

    iget-object v2, v0, Lvg;->h:Ljava/lang/Object;

    iget-object v3, v0, Lvg;->g:Ljava/lang/Object;

    iget-object v4, v0, Lvg;->f:Lkotlin/Function;

    iget-object v5, v0, Lvg;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lapp/feature/contacts/ui/dialer/DialerUiState;

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v7, v0, Lvg;->O:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lvg;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lvg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lvg;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v6 .. v16}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->i(Lapp/feature/contacts/ui/dialer/DialerUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v5

    check-cast v1, Lapp/feature/contacts/ui/ContactsTab;

    check-cast v3, Lapp/feature/contacts/ui/ContactsPermissionState;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/pager/PagerState;

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Lvg;->O:Lkotlin/jvm/functions/Function1;

    move-object v4, v3

    iget-object v3, v0, Lvg;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lvg;->c:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lvg;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v11}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->x(Lapp/feature/contacts/ui/ContactsTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactsPermissionState;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
