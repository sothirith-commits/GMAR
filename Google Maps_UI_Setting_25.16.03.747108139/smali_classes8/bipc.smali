.class final Lbipc;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbipc;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

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
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbipc;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 6
    .line 7
    new-instance v1, Lbipg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lbipg;-><init>(Landroid/os/AsyncTask;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbipa;->g(ZLbioz;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lbgob;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbgob;->x()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
