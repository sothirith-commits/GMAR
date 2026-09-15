.class public final synthetic Lbmul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmui;


# instance fields
.field public final synthetic a:Lbmum;


# direct methods
.method public synthetic constructor <init>(Lbmum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmul;->a:Lbmum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbmul;->a:Lbmum;

    .line 2
    .line 3
    iget-object p0, p0, Lbmum;->a:Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/geophotouploader/UploadService;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
