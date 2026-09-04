.class public final Lbjur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lbjur;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method static final b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 3

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lbjfo;->m(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    iput-object p2, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {v0, p1}, Lbjfo;->o(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    new-instance p2, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbjbi;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 1

    iget p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lbjuv;->a:Lcaxa;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iput-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
