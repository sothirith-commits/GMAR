.class final Lwxa;
.super Landroid/speech/tts/UtteranceProgressListener;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lwxb;


# direct methods
.method public constructor <init>(Lwxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxa;->a:Lwxb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwxa;->a:Lwxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwxb;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwxa;->a:Lwxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwxb;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwxa;->a:Lwxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwxb;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
