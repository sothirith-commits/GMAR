.class public final Lyak;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "PG"


# instance fields
.field final synthetic a:Llht;

.field final synthetic b:Lbdih;

.field public final synthetic c:Lyal;


# direct methods
.method public constructor <init>(Lyal;Llht;Lbdih;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyak;->a:Llht;

    .line 2
    .line 3
    iput-object p3, p0, Lyak;->b:Lbdih;

    .line 4
    .line 5
    iput-object p1, p0, Lyak;->c:Lyal;

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
    iget-object p1, p0, Lyak;->b:Lbdih;

    .line 2
    .line 3
    new-instance v0, Lxxp;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyak;->a:Llht;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyak;->b:Lbdih;

    .line 2
    .line 3
    new-instance v0, Lxxp;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyak;->a:Llht;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyak;->b:Lbdih;

    .line 2
    .line 3
    new-instance v0, Lxxp;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyak;->a:Llht;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyak;->b:Lbdih;

    .line 2
    .line 3
    new-instance p2, Lxxp;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p2, p0, p1, v0}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyak;->a:Llht;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
