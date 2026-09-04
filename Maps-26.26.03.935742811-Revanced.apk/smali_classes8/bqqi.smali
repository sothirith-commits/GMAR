.class final Lbqqi;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lbqqj;


# direct methods
.method public constructor <init>(Lbqqj;)V
    .locals 0

    iput-object p1, p0, Lbqqi;->a:Lbqqj;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbqqi;->a:Lbqqj;

    invoke-virtual {p0, p1}, Lbqqj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbqqi;->a:Lbqqj;

    invoke-virtual {p0, p1}, Lbqqj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lbqqi;->a:Lbqqj;

    invoke-virtual {p0, p1}, Lbqqj;->e(Ljava/lang/String;)V

    return-void
.end method
