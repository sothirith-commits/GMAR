.class final Ladru;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Landroid/speech/tts/UtteranceProgressListener;

.field final synthetic b:Ladrv;


# direct methods
.method public constructor <init>(Ladrv;Landroid/speech/tts/UtteranceProgressListener;)V
    .locals 0

    iput-object p2, p0, Ladru;->a:Landroid/speech/tts/UtteranceProgressListener;

    iput-object p1, p0, Ladru;->b:Ladrv;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ladru;->b:Ladrv;

    iget-object v0, p0, Ladrv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Ladrv;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladru;->b:Ladrv;

    iget-object v0, v0, Ladrv;->a:Ladre;

    invoke-virtual {v0}, Ladre;->b()V

    invoke-direct {p0, p1}, Ladru;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ladru;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladru;->b:Ladrv;

    iget-object v0, v0, Ladrv;->a:Ladre;

    invoke-virtual {v0}, Ladre;->b()V

    invoke-direct {p0, p1}, Ladru;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ladru;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladru;->b:Ladrv;

    iget-object v0, v0, Ladrv;->a:Ladre;

    invoke-virtual {v0}, Ladre;->a()V

    invoke-virtual {v0}, Ladre;->d()V

    iget-object p0, p0, Ladru;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p0, p1}, Landroid/speech/tts/UtteranceProgressListener;->onStart(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Ladru;->b:Ladrv;

    iget-object v0, v0, Ladrv;->a:Ladre;

    invoke-virtual {v0}, Ladre;->b()V

    invoke-direct {p0, p1}, Ladru;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ladru;->a:Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    return-void
.end method
