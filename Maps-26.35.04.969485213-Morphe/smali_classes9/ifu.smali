.class final Lifu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lify;


# direct methods
.method public constructor <init>(Lify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifu;->a:Lify;

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
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lifu;->a:Lify;

    .line 12
    .line 13
    iput-boolean v1, p0, Lify;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lify;->h:Lifr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lify;->d(Lifr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lifu;->a:Lify;

    .line 22
    .line 23
    iput-boolean v1, p0, Lify;->k:Z

    .line 24
    .line 25
    iget-object p1, p0, Lify;->l:Lbvkh;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lify;->j:Lifz;

    .line 30
    .line 31
    iget-object p1, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lifg;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lifg;->c(Lify;)Lige;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lifg;->o(Lige;Lifz;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
