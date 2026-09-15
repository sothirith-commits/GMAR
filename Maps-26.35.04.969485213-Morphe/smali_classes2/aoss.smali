.class public final Laoss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lbmsp;

.field private g:Laxov;


# direct methods
.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laoss;->c:Z

    .line 7
    .line 8
    sget-object v1, Laxor;->b:Laxou;

    .line 9
    .line 10
    iput-object v1, p0, Laoss;->g:Laxov;

    .line 11
    .line 12
    iput-boolean v0, p0, Laoss;->e:Z

    .line 13
    .line 14
    new-instance v0, Laohc;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laohc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Laoss;->f:Lbmsp;

    .line 22
    .line 23
    iput-object p1, p0, Laoss;->a:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Laoss;->b:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laxov;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laoss;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laoss;->g:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lbmti;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgfr;->p()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "LoginStatusListener.gmmAccountChanged()"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Laoss;->c:Z

    .line 37
    .line 38
    iput-object p1, p0, Laoss;->g:Laxov;

    .line 39
    .line 40
    iget-object p0, p0, Laoss;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    :cond_3
    return-void
.end method
