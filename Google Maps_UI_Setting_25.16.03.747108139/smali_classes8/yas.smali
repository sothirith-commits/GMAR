.class final Lyas;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/speech/tts/UtteranceProgressListener;

.field final synthetic b:Lyat;


# direct methods
.method public constructor <init>(Lyat;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyas;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 2
    .line 3
    iput-object p1, p0, Lyas;->b:Lyat;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyas;->b:Lyat;

    .line 2
    .line 3
    iget-object v1, v0, Lyat;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, v0, Lyat;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyas;->b:Lyat;

    .line 2
    .line 3
    iget-object v0, v0, Lyat;->a:Lxzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxzz;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyas;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyas;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyas;->b:Lyat;

    .line 2
    .line 3
    iget-object v0, v0, Lyat;->a:Lxzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxzz;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyas;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyas;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyas;->b:Lyat;

    .line 2
    .line 3
    iget-object v0, v0, Lyat;->a:Lxzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxzz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lxzz;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyas;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyas;->b:Lyat;

    .line 2
    .line 3
    iget-object v0, v0, Lyat;->a:Lxzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxzz;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyas;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyas;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
