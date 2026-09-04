.class public final Lbidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/RecognitionListener;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field private final e:Lbidx;

.field private f:Lcdur;

.field private g:Ljava/util/concurrent/ScheduledFuture;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbidw;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lbidx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbidw;->f:Lcdur;

    iput-object v0, p0, Lbidw;->g:Ljava/util/concurrent/ScheduledFuture;

    const-string v0, ""

    iput-object v0, p0, Lbidw;->b:Ljava/lang/String;

    iput-object v0, p0, Lbidw;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbidw;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbidw;->h:Z

    iput-boolean v0, p0, Lbidw;->i:Z

    iput-object p1, p0, Lbidw;->e:Lbidx;

    return-void
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "results_recognition"

    invoke-static {p0, v0}, Lbidw;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final e()V
    .locals 1

    iget-object p0, p0, Lbidw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lbidw;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbidw;->i:Z

    iget-object v0, p0, Lbidw;->e:Lbidx;

    invoke-interface {v0, p1}, Lbidx;->f(Ljava/lang/String;)V

    sget-object v1, Lbrjc;->d:Lbrjc;

    invoke-interface {v0, v1}, Lbidx;->a(Lbrjc;)V

    invoke-interface {v0, p1}, Lbidx;->tU(Ljava/lang/String;)V

    invoke-direct {p0}, Lbidw;->e()V

    return-void
.end method

.method public final b(Lcdur;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbidw;->h:Z

    iput-object p2, p0, Lbidw;->d:Ljava/lang/Long;

    iput-object p1, p0, Lbidw;->f:Lcdur;

    return-void
.end method

.method public final onBeginningOfSpeech()V
    .locals 0

    invoke-direct {p0}, Lbidw;->e()V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 5

    invoke-direct {p0}, Lbidw;->e()V

    iget-object v0, p0, Lbidw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbidw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbidw;->f:Lcdur;

    if-eqz v0, :cond_1

    new-instance v1, Lbhwe;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lbidw;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lbidw;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(I)V
    .locals 2

    iget-object v0, p0, Lbidw;->e:Lbidx;

    sget-object v1, Lbrjc;->a:Lbrjc;

    invoke-interface {v0, v1}, Lbidx;->a(Lbrjc;)V

    invoke-interface {v0, p1}, Lbidx;->e(I)V

    invoke-direct {p0}, Lbidw;->e()V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lbidw;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "final_result"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbidw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbidw;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lbidw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbidw;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lbidw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    invoke-static {p1, v1}, Lbidw;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbidw;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lbidw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lbidw;->i:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbidw;->e:Lbidx;

    invoke-interface {p0, p1}, Lbidx;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lbidw;->e()V

    const-string p1, ""

    iput-object p1, p0, Lbidw;->b:Ljava/lang/String;

    iput-object p1, p0, Lbidw;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbidw;->i:Z

    iget-object p0, p0, Lbidw;->e:Lbidx;

    sget-object p1, Lbrjc;->c:Lbrjc;

    invoke-interface {p0, p1}, Lbidx;->a(Lbrjc;)V

    invoke-interface {p0}, Lbidx;->b()V

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbidw;->b:Ljava/lang/String;

    invoke-static {p1}, Lbidw;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbidw;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbidw;->b:Ljava/lang/String;

    iget-object v0, p0, Lbidw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbidw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 0

    iget-object p0, p0, Lbidw;->e:Lbidx;

    invoke-interface {p0, p1}, Lbidx;->c(F)V

    return-void
.end method
