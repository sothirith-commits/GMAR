.class public final Lbkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjim;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkgn;->b:I

    iput-object p1, p0, Lbkgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbjil;)V
    .locals 8

    iget v0, p0, Lbkgn;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Lbknh;

    iget-object v0, p1, Lbknh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbkgn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbknh;->b:Ljava/lang/Object;

    check-cast p0, Lbifv;

    iget-object p0, p0, Lbifv;->A:Lbjad;

    invoke-virtual {p0, p1}, Lbjad;->g(Ljava/util/List;)V

    return-void

    :cond_1
    check-cast p1, Lbkgd;

    invoke-interface {p1}, Lbkgd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1}, Lbkgd;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    invoke-interface {p1}, Lbkgd;->d()I

    move-result v5

    invoke-interface {p1}, Lbkgd;->c()I

    move-result v6

    iget-object p0, p0, Lbkgn;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbkgp;

    iget-object v2, p1, Lbkgp;->f:Lbkgo;

    iget v7, p1, Lbkgp;->e:I

    :try_start_0
    iget-object p1, v2, Lbkgr;->f:Lbkgp;

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v2, Lbkgr;->f:Lbkgp;

    move-object v1, p0

    check-cast v1, Lbkgp;

    iget-object v1, v1, Lbkgp;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    move-object v1, p0

    check-cast v1, Lbkgp;

    iget-boolean v1, v1, Lbkgp;->a:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    if-eqz v4, :cond_4

    new-instance v1, Lbkgq;

    move-object v3, p0

    check-cast v3, Lbkgp;

    invoke-direct/range {v1 .. v7}, Lbkgq;-><init>(Lbkgr;Lbkgp;Landroid/os/ParcelFileDescriptor;III)V

    sget-object p0, Lbkgr;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0, v0}, Lbkgq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v4, p1

    goto :goto_0

    :cond_4
    check-cast p0, Lbkgp;

    invoke-virtual {v2, p0, p1}, Lbkgr;->b(Lbkgp;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lbkgr;->d()V

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Lbkgr;->d()V

    if-eqz v4, :cond_7

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    throw p0
.end method
