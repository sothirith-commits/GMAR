.class public final synthetic Lxjo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lxjp;


# direct methods
.method public synthetic constructor <init>(Lxjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjo;->a:Lxjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjo;->a:Lxjp;

    .line 2
    .line 3
    iget-object p1, p0, Lxjp;->a:Lxlf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxjp;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
