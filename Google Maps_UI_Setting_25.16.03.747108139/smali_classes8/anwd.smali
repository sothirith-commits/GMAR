.class public final Lanwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanwd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbdjf;Lbdkf;)V
    .locals 3

    .line 1
    iget p1, p0, Lanwd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const-string p1, "SearchListViewModelImpl.onViewAttachedToWindow"

    .line 9
    .line 10
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    instance-of v1, p2, Larco;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lanwd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Larco;

    .line 22
    .line 23
    invoke-interface {v2}, Larco;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast v1, Larcc;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Larcc;->E(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lanwd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Larcc;

    .line 36
    .line 37
    iget-boolean v2, v2, Larcc;->g:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Larcc;

    .line 43
    .line 44
    iget-object v2, v2, Larcc;->e:Lbdkf;

    .line 45
    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Larcc;

    .line 49
    .line 50
    iput-boolean v0, v1, Larcc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lbpxo;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p2

    .line 66
    :cond_2
    iget-object p1, p0, Lanwd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lamwu;

    .line 69
    .line 70
    iget-object v0, p1, Lamwu;->u:Lbdkf;

    .line 71
    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lamwu;->t:Lamvo;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Lamvo;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lanwd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lanwi;

    .line 86
    .line 87
    iget-boolean v0, p1, Lanwi;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lanwi;->d:Lbdkf;

    .line 92
    .line 93
    if-ne p2, p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lanup;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p2, p0, v0}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
