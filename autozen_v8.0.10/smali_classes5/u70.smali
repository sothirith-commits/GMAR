.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu70;->o:I

    iput-object p1, p0, Lu70;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lu70;->b:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu70;->o:I

    iget-object v1, p0, Lu70;->b:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iget-object p0, p0, Lu70;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->l(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->w(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->x(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->i(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->c(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->D(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->O(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->j(Lkotlin/jvm/functions/Function1;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
