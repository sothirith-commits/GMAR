.class public final Lbfhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeis;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfhf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfhf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbeir;)V
    .locals 8

    .line 1
    iget v0, p0, Lbfhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbfod;

    .line 6
    .line 7
    iget-object v0, p1, Lbfod;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, Lbfhf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbfod;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbdgc;

    .line 21
    .line 22
    iget-object p0, p0, Lbdgc;->s:Lbeag;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbeag;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast p1, Lbfgv;

    .line 29
    .line 30
    invoke-interface {p1}, Lbfgv;->a()Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lbfgv;->e()Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Lbfgv;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {p1}, Lbfgv;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object p0, p0, Lbfhf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lbfhh;

    .line 50
    .line 51
    iget-object v2, p1, Lbfhh;->f:Lbfhg;

    .line 52
    .line 53
    iget v7, p1, Lbfhh;->e:I

    .line 54
    .line 55
    :try_start_0
    iget-object p1, v2, Lbfhj;->f:Lbfhh;

    .line 56
    .line 57
    if-eq p1, p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, v2, Lbfhj;->f:Lbfhh;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lbfhh;

    .line 65
    .line 66
    iget-object v1, v1, Lbfhh;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p0, :cond_5

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lbfhh;

    .line 76
    .line 77
    iget-boolean v1, v1, Lbfhh;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    new-instance v1, Lbfhi;

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    check-cast v3, Lbfhh;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lbfhi;-><init>(Lbfhj;Lbfhh;Landroid/os/ParcelFileDescriptor;III)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lbfhj;->a:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Ljava/lang/Void;

    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, Lbfhi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    move-object v4, p1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    check-cast p0, Lbfhh;

    .line 106
    .line 107
    invoke-virtual {v2, p0, p1}, Lbfhj;->b(Lbfhh;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lbfhj;->d()V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_6
    :goto_1
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {v2}, Lbfhj;->d()V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_7
    throw p0
.end method
