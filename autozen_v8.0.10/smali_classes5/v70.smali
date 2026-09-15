.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lv70;->O:Z

    iput-object p5, p0, Lv70;->e:Lkotlin/Function;

    iput-object p6, p0, Lv70;->g:Ljava/lang/Object;

    iput-object p7, p0, Lv70;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lv70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lv70;->e:Lkotlin/Function;

    iput-boolean p7, p0, Lv70;->O:Z

    iput-object p2, p0, Lv70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv70;->f:Ljava/lang/Object;

    iput-object p6, p0, Lv70;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lv70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv70;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lv70;->O:Z

    iput-object p4, p0, Lv70;->e:Lkotlin/Function;

    iput-object p5, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lv70;->f:Ljava/lang/Object;

    iput-object p7, p0, Lv70;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv70;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv70;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/security/model/UserProfile;

    iget-object v0, p0, Lv70;->e:Lkotlin/Function;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lv70;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lv70;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lv70;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lv70;->O:Z

    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->e(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lv70;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lv70;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/preferences/themes/model/CustomSplashLogo;

    iget-object v0, p0, Lv70;->e:Lkotlin/Function;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lv70;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lv70;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v3, p0, Lv70;->O:Z

    iget-object v5, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->c(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/themes/model/CustomSplashLogo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lv70;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v0, p0, Lv70;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;

    iget-object v0, p0, Lv70;->e:Lkotlin/Function;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lv70;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lapp/color/ColorScheme;

    iget-object v0, p0, Lv70;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, p0, Lv70;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lv70;->O:Z

    invoke-static/range {v1 .. v10}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->s(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lapp/color/ColorScheme;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
