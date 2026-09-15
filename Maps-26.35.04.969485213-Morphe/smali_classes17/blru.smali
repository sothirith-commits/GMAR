.class final Lblru;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lblrv;


# direct methods
.method public constructor <init>(Lblrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblru;->a:Lblrv;

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
    iget-object p0, p0, Lblru;->a:Lblrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblrv;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lblru;->a:Lblrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblrv;->e(Ljava/lang/String;)V

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
    iget-object p0, p0, Lblru;->a:Lblrv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lblrv;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
