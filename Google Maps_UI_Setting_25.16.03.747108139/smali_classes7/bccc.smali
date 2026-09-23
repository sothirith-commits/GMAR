.class final Lbccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field final synthetic a:Lbcce;


# direct methods
.method public constructor <init>(Lbcce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccc;->a:Lbcce;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbfn;)V
    .locals 8

    .line 1
    check-cast p1, Lbcbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcbs;->a()Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbcbs;->e()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Lbcbs;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {p1}, Lbcbs;->c()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, p0, Lbccc;->a:Lbcce;

    .line 20
    .line 21
    iget v7, v3, Lbcce;->e:I

    .line 22
    .line 23
    iget-object v2, v3, Lbcce;->f:Lbccd;

    .line 24
    .line 25
    :try_start_0
    iget-object p1, v2, Lbccg;->f:Lbcce;

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v2, Lbccg;->f:Lbcce;

    .line 32
    .line 33
    iget-object v1, v3, Lbcce;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v3, Lbcce;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v1, Lbccf;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lbccf;-><init>(Lbccg;Lbcce;Landroid/os/ParcelFileDescriptor;III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbccg;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lbccf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    .line 63
    .line 64
    move-object v4, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v3, p1}, Lbccg;->b(Lbcce;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lbccg;->d()V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    invoke-virtual {v2}, Lbccg;->d()V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_5
    throw p1
.end method
