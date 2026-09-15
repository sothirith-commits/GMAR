.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm60;->o:I

    iput-object p1, p0, Lm60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm60;->o:I

    iget-object p0, p0, Lm60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->b(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->u(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->p(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->a(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->g(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->m(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->v(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->n(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->n(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
