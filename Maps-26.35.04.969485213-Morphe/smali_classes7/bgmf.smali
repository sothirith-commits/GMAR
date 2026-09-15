.class final Lbgmf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbgmh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbgmh;Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbgmf;->a:Lbgmh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbgmf;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lbgmf;->c:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 5
    .line 6
    iget-object p0, p0, Lbgmf;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    sget-object p1, Lbgmh;->a:Lbxfh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "Error reading bitmap in DownloadButtonIconAsyncTask"

    .line 30
    .line 31
    const/16 v1, 0x27ed

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgmf;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbgmf;->a:Lbgmh;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbgmh;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method
