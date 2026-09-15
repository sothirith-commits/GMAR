.class final Lbojo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbojq;


# direct methods
.method public constructor <init>(Lbojq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbojo;->a:Lbojq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lbojo;->a:Lbojq;

    .line 4
    .line 5
    iget-object p0, p0, Lbojq;->r:Lbojr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbojr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbojo;->a:Lbojq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgtu;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbojq;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lgtu;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbojq;->r:Lbojr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbojr;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
