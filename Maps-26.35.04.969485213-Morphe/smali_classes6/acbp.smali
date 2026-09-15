.class final Lacbp;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/speech/tts/UtteranceProgressListener;

.field final synthetic b:Lacbq;


# direct methods
.method public constructor <init>(Lacbq;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lacbp;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 3
    .line 4
    iput-object p1, p0, Lacbp;->b:Lacbq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lacbp;->b:Lacbq;

    .line 3
    .line 4
    iget-object v0, p0, Lacbq;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lacbq;->b:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbp;->b:Lacbq;

    .line 3
    .line 4
    iget-object v0, v0, Lacbq;->a:Lacbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lacbc;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacbp;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lacbp;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbp;->b:Lacbq;

    .line 3
    .line 4
    iget-object v0, v0, Lacbq;->a:Lacbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lacbc;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacbp;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lacbp;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbp;->b:Lacbq;

    .line 3
    .line 4
    iget-object v0, v0, Lacbq;->a:Lacbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lacbc;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lacbc;->d()V

    .line 11
    .line 12
    iget-object p0, p0, Lacbp;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lacbp;->b:Lacbq;

    .line 3
    .line 4
    iget-object v0, v0, Lacbq;->a:Lacbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lacbc;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lacbp;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p0, Lacbp;->a:Landroid/speech/tts/UtteranceProgressListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
