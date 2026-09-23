.class final Lbkac;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbkae;


# direct methods
.method public constructor <init>(Lbkae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkac;->a:Lbkae;

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
    iget-object p1, p0, Lbkac;->a:Lbkae;

    .line 4
    .line 5
    iget-object p1, p1, Lbkae;->r:Lbkaf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbkaf;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkac;->a:Lbkae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfat;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbkae;->q:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lfat;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbkae;->r:Lbkaf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbkaf;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
