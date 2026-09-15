.class public final synthetic Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvbd;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbkod;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvbd;Lcom/google/common/util/concurrent/SettableFuture;Lbkod;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvba;->a:Lvbd;

    .line 5
    .line 6
    iput-object p2, p0, Lvba;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lvba;->c:Lbkod;

    .line 9
    .line 10
    iput p4, p0, Lvba;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvba;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvba;->a:Lvbd;

    .line 2
    .line 3
    iget-object v1, v0, Lvbd;->d:Lbcpq;

    .line 4
    .line 5
    sget-object v2, Lbcsu;->D:Lbcsu;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbcpq;->q(Lbcsu;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvbd;->f:Lnud;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnud;->c()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvba;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    iget-object v2, p0, Lvba;->c:Lbkod;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Lbkod;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget v4, p0, Lvba;->e:I

    .line 24
    .line 25
    iget p0, p0, Lvba;->d:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Lbkod;->c()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v2, p0, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lvbd;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbkod;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v2, v6, v6, p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v6

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, v0, Lvbd;->f:Lnud;

    .line 84
    .line 85
    invoke-virtual {p0}, Lnud;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lvbd;->d:Lbcpq;

    .line 89
    .line 90
    sget-object v0, Lbcsu;->D:Lbcsu;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    iget-object v1, v0, Lvbd;->f:Lnud;

    .line 98
    .line 99
    invoke-virtual {v1}, Lnud;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lvbd;->d:Lbcpq;

    .line 103
    .line 104
    sget-object v1, Lbcsu;->D:Lbcsu;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
