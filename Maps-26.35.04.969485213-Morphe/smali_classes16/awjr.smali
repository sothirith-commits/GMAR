.class public final Lawjr;
.super Lawgb;
.source "PG"


# instance fields
.field public a:Lchgu;

.field private final b:Lnwi;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:D

.field private final g:Lbvsd;


# direct methods
.method public constructor <init>(Lnwi;Lbvsd;Ljava/util/concurrent/atomic/AtomicInteger;D)V
    .locals 1

    .line 1
    sget-object v0, Lchgv;->b:Lcmvl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawgb;-><init>(Lcmux;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchgu;->a:Lchgu;

    .line 7
    .line 8
    iput-object v0, p0, Lawjr;->a:Lchgu;

    .line 9
    .line 10
    iput-object p1, p0, Lawjr;->b:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Lawjr;->g:Lbvsd;

    .line 13
    .line 14
    iput-object p3, p0, Lawjr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-wide p4, p0, Lawjr;->f:D

    .line 17
    .line 18
    return-void
.end method

.method private static b(Lchgu;)V
    .locals 5

    .line 1
    iget v0, p0, Lchgu;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->as(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lchgu;->b:I

    .line 19
    .line 20
    invoke-static {v0}, La;->as(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v1, v4, :cond_6

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lchgu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lchgt;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lchgt;->a:Lchgt;

    .line 35
    .line 36
    :goto_1
    iget v0, p0, Lchgt;->b:I

    .line 37
    .line 38
    invoke-static {v0}, La;->bN(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :goto_2
    invoke-static {v2}, La;->bf(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lchgt;->c:Lchgu;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lchgu;->a:Lchgu;

    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Lawjr;->b(Lchgu;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lchgt;->d:Lchgu;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lchgu;->a:Lchgu;

    .line 65
    .line 66
    :cond_5
    invoke-static {p0}, Lawjr;->b(Lchgu;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p1, Lchgv;

    .line 2
    .line 3
    sget-object v0, Locx;->a:Lbgqh;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lawjr;->b:Lnwi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lawfx;->d()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Lchgv;->c:Lchgp;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lchgp;->a:Lchgp;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lawjr;->g:Lbvsd;

    .line 32
    .line 33
    iget-wide v4, p0, Lawjr;->f:D

    .line 34
    .line 35
    iget-wide v6, v2, Lchgp;->b:D

    .line 36
    .line 37
    mul-double/2addr v6, v4

    .line 38
    double-to-int v2, v6

    .line 39
    sub-int/2addr v1, v2

    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Lbvsd;->a:I

    .line 42
    .line 43
    iget-object v0, p0, Lawjr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iget-object v1, p1, Lchgv;->c:Lchgp;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lchgp;->a:Lchgp;

    .line 50
    .line 51
    :cond_1
    iget-wide v1, v1, Lchgp;->c:D

    .line 52
    .line 53
    mul-double/2addr v1, v4

    .line 54
    double-to-int v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbvsd;->c()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p1, Lchgv;->d:Lchgu;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lchgu;->a:Lchgu;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lawjr;->b(Lchgu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lchgv;->d:Lchgu;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lchgu;->a:Lchgu;

    .line 75
    .line 76
    :cond_3
    iput-object p1, p0, Lawjr;->a:Lchgu;

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {}, Lawfy;->c()Lbace;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lclsl;->d:Lclsl;

    .line 85
    .line 86
    iput-object v0, p1, Lbace;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbace;->k()Lawfy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lawfy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    throw p1
.end method
