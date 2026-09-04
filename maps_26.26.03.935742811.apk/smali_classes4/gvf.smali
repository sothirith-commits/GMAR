.class public final Lgvf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lgwr;


# direct methods
.method public constructor <init>(Lgwr;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lgwr;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgvf;->a:Lgwr;

    new-instance p1, Laum;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Laum;-><init>(I)V

    invoke-interface {p0, p1}, Lgwr;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
