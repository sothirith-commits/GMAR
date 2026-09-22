.class final Lacen;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lnxq;

.field final synthetic b:Lbgsg;

.field final synthetic c:Laceo;


# direct methods
.method public constructor <init>(Laceo;Lnxq;Lbgsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacen;->a:Lnxq;

    .line 2
    .line 3
    iput-object p3, p0, Lacen;->b:Lbgsg;

    .line 4
    .line 5
    iput-object p1, p0, Lacen;->c:Laceo;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacen;->b:Lbgsg;

    .line 2
    .line 3
    new-instance v0, Lacem;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lacen;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacen;->b:Lbgsg;

    .line 2
    .line 3
    new-instance v0, Lacem;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lacen;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacen;->b:Lbgsg;

    .line 2
    .line 3
    new-instance v0, Lacem;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lacen;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacen;->b:Lbgsg;

    .line 2
    .line 3
    new-instance p2, Lacem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lacen;->a:Lnxq;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
