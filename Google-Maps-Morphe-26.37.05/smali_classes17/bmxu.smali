.class final Lbmxu;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmxu;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

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
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbmxu;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmxr;

    .line 6
    .line 7
    new-instance v1, Lbmxt;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lbmxt;-><init>(Lbmxu;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lbmxr;->g(ZLbmxq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->k:Lbzus;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbzus;->W()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
