.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic o:Lapp/ui/main/music/controller/MusicSessionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/music/controller/MusicSessionManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60;->o:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp60;->o:Lapp/ui/main/music/controller/MusicSessionManagerImpl;

    invoke-static {p0, p1}, Lapp/ui/main/music/controller/MusicSessionManagerImpl;->c(Lapp/ui/main/music/controller/MusicSessionManagerImpl;Ljava/util/List;)V

    return-void
.end method
