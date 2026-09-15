.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh60;->o:I

    iput-object p1, p0, Lh60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    iput-object p2, p0, Lh60;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh60;->o:I

    iget-object v1, p0, Lh60;->b:Landroid/content/Context;

    iget-object p0, p0, Lh60;->O:Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/main/music/compose/NavigationBarMusicPlayerWidgetViewKt;->k(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->a(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->o(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->k(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
