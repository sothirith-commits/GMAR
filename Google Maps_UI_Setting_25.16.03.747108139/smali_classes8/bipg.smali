.class public final synthetic Lbipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


# instance fields
.field public final synthetic a:Landroid/os/AsyncTask;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/AsyncTask;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbipg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbipg;->a:Landroid/os/AsyncTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbipg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbipg;->a:Landroid/os/AsyncTask;

    .line 6
    .line 7
    check-cast v0, Lbipc;

    .line 8
    .line 9
    iget-object v0, v0, Lbipc;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbipg;->a:Landroid/os/AsyncTask;

    .line 16
    .line 17
    check-cast v0, Lbiph;

    .line 18
    .line 19
    iget-object v0, v0, Lbiph;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/geophotouploader/UploadService;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
