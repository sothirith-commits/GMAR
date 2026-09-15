.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lz6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->f:Lkotlin/Function;

    iput-object p5, p0, Lz6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lz6;->O:Z

    iput-object p6, p0, Lz6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz6;->f:Lkotlin/Function;

    iput-boolean p6, p0, Lz6;->O:Z

    iput-object p7, p0, Lz6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lz6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz6;->O:Z

    iput-object p2, p0, Lz6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz6;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lz6;->f:Lkotlin/Function;

    iput-object p7, p0, Lz6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lz6;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/security/model/UserProfile;

    iget-object v0, p0, Lz6;->f:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lz6;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lz6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lz6;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-boolean v6, p0, Lz6;->O:Z

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->a(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    iget-object v0, p0, Lz6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lz6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lz6;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lz6;->f:Lkotlin/Function;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lz6;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-boolean v6, p0, Lz6;->O:Z

    invoke-static/range {v1 .. v8}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->g(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/SheetState;

    iget-object v0, p0, Lz6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lz6;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lz6;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lz6;->f:Lkotlin/Function;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lz6;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-boolean v1, p0, Lz6;->O:Z

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/BottomSheetKt;->j(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
