.class final Lbmxv;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmxv;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

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
    iget-object p0, p0, Lbmxv;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->stopSelf()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
