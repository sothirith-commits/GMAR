.class public final Lbdgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# instance fields
.field final synthetic a:Lbdgk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdgk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdgd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdgd;->a:Lbdgk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbdgd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdgd;->a:Lbdgk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdgk;->w()Laino;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnws;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lnws;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laxwq;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lqua;

    .line 24
    .line 25
    iget-object v1, p0, Lqua;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p0, p0, Lqua;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, Lbdge;

    .line 35
    .line 36
    iget-object v1, v0, Lbdge;->b:Lcpuk;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdgk;->w()Laino;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lanbo;

    .line 47
    .line 48
    invoke-interface {v1}, Lanbo;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x4

    .line 58
    :goto_0
    iget-object v0, v0, Lbdge;->a:Lcpuk;

    .line 59
    .line 60
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landh;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    iget-object p0, v0, Landh;->n:Laybo;

    .line 69
    .line 70
    iget-object v0, v0, Landh;->g:Lcpuk;

    .line 71
    .line 72
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbmfl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbmfl;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1}, Lblnf;->f(ZI)Lblnf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v2, v0, Landh;->n:Laybo;

    .line 91
    .line 92
    iget-object v0, v0, Landh;->g:Lcpuk;

    .line 93
    .line 94
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbmfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbmfl;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v3, Lblna;

    .line 105
    .line 106
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v3, v0, v1, p0}, Lblna;-><init>(ZILj$/util/Optional;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Laybo;->d(Laybs;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Lbmhe;)V
    .locals 4

    .line 1
    iget v0, p0, Lbdgd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbdgd;->a:Lbdgk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdgk;->w()Laino;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpoy;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laxwq;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Laxwp;-><init>(Laxwo;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqua;

    .line 23
    .line 24
    iget-object v0, p0, Lqua;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object p0, p0, Lqua;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, Lbdge;

    .line 34
    .line 35
    iget-object v1, v0, Lbdge;->b:Lcpuk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbdgk;->w()Laino;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lanbo;

    .line 46
    .line 47
    invoke-interface {v1}, Lanbo;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    :goto_0
    sget-object v2, Lbmhe;->b:Lbmhe;

    .line 58
    .line 59
    if-ne p1, v2, :cond_2

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lbdge;->c:Lahlo;

    .line 64
    .line 65
    invoke-virtual {p0}, Laino;->t()Lbjbb;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lahlo;->k(Lbjbb;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lbdge;->a:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landh;

    .line 81
    .line 82
    new-instance v2, Lblnb;

    .line 83
    .line 84
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v2, p1, v1, p0}, Lblnb;-><init>(Lbmhe;ILj$/util/Optional;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Landh;->n:Laybo;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Laybo;->d(Laybs;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, v0, Lbdge;->a:Lcpuk;

    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landh;

    .line 104
    .line 105
    new-instance v0, Lblnb;

    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, p1, v1, v2}, Lblnb;-><init>(Lbmhe;ILj$/util/Optional;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Landh;->n:Laybo;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
