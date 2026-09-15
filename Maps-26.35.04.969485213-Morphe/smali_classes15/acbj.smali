.class public final Lacbj;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Lnwi;

.field final synthetic b:Lbgoz;

.field public final synthetic c:Lacbk;


# direct methods
.method public constructor <init>(Lacbk;Lnwi;Lbgoz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacbj;->a:Lnwi;

    .line 2
    .line 3
    iput-object p3, p0, Lacbj;->b:Lbgoz;

    .line 4
    .line 5
    iput-object p1, p0, Lacbj;->c:Lacbk;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lacbj;->b:Lbgoz;

    .line 2
    .line 3
    new-instance v0, Laaou;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacbj;->a:Lnwi;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacbj;->b:Lbgoz;

    .line 2
    .line 3
    new-instance v0, Laaou;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacbj;->a:Lnwi;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacbj;->b:Lbgoz;

    .line 2
    .line 3
    new-instance v0, Laaou;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacbj;->a:Lnwi;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacbj;->b:Lbgoz;

    .line 2
    .line 3
    new-instance p2, Laaou;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, p1, v0, v1}, Laaou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lacbj;->a:Lnwi;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
