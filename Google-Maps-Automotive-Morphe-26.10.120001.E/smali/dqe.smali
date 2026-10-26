.class final Ldqe;
.super Landroid/os/Handler;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldqi;


# direct methods
.method public constructor <init>(Ldqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqe;->a:Ldqi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldqe;->a:Ldqi;

    .line 11
    .line 12
    iput-boolean v1, p0, Ldqi;->i:Z

    .line 13
    .line 14
    iget-object p1, p0, Ldqi;->h:Ldqb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldqi;->d(Ldqb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ldqe;->a:Ldqi;

    .line 21
    .line 22
    iput-boolean v1, p0, Ldqi;->k:Z

    .line 23
    .line 24
    iget-object p1, p0, Ldqi;->l:Lamgu;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ldqi;->j:Ldqj;

    .line 29
    .line 30
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ldpr;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ldpr;->c(Ldqi;)Ldqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Ldpr;->o(Ldqp;Ldqj;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
