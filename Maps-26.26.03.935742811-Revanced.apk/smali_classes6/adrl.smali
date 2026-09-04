.class public final Ladrl;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:Lblnv;

.field public final synthetic c:Ladrm;


# direct methods
.method public constructor <init>(Ladrm;Loaw;Lblnv;)V
    .locals 0

    iput-object p2, p0, Ladrl;->a:Loaw;

    iput-object p3, p0, Ladrl;->b:Lblnv;

    iput-object p1, p0, Ladrl;->c:Ladrm;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ladrl;->b:Lblnv;

    new-instance v0, Labqc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ladrl;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ladrl;->b:Lblnv;

    new-instance v0, Labqc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ladrl;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ladrl;->b:Lblnv;

    new-instance v0, Ladsv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ladrl;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Ladrl;->b:Lblnv;

    new-instance p2, Labqc;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Ladrl;->a:Loaw;

    invoke-virtual {p0, p2}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
