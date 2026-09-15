.class public final synthetic Lo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo60;->o:I

    iput-object p1, p0, Lo60;->O:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo60;->o:I

    iget-object p0, p0, Lo60;->O:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->d(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->o(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->b(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
