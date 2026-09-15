.class final Lbmur;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/geophotouploader/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmur;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

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
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbmur;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 6
    .line 7
    iget-object v0, v0, Lbmuj;->j:Lbmwk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmwk;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 14
    .line 15
    iget-object v1, v1, Lbmuj;->j:Lbmwk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbmwk;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbmuj;->l(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmuj;

    .line 29
    .line 30
    new-instance v3, Lbmuq;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lbmuq;-><init>(Lbmur;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v2, p0, v3}, Lbmuj;->h(ZLbmui;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->l:Lcamn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcamn;->ao()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->g:Lbmug;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lbmug;->d(II)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
