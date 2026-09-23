.class public final Lasgn;
.super Lascq;
.source "PG"


# instance fields
.field public a:Lbzkx;

.field private final b:Llht;

.field private final c:Lknj;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:D


# direct methods
.method public constructor <init>(Llht;Lknj;Ljava/util/concurrent/atomic/AtomicInteger;D)V
    .locals 1

    .line 1
    sget-object v0, Lbzky;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbzkx;->a:Lbzkx;

    .line 7
    .line 8
    iput-object v0, p0, Lasgn;->a:Lbzkx;

    .line 9
    .line 10
    iput-object p1, p0, Lasgn;->b:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lasgn;->c:Lknj;

    .line 13
    .line 14
    iput-object p3, p0, Lasgn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-wide p4, p0, Lasgn;->g:D

    .line 17
    .line 18
    return-void
.end method

.method private static c(Lbzkx;)V
    .locals 5

    .line 1
    iget v0, p0, Lbzkx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bn(I)I

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
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbzkx;->b:I

    .line 19
    .line 20
    invoke-static {v0}, La;->bn(I)I

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
    iget-object p0, p0, Lbzkx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbzkw;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lbzkw;->a:Lbzkw;

    .line 35
    .line 36
    :goto_1
    iget v0, p0, Lbzkw;->b:I

    .line 37
    .line 38
    invoke-static {v0}, La;->bH(I)I

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
    invoke-static {v2}, La;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbzkw;->c:Lbzkx;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lbzkx;->a:Lbzkx;

    .line 56
    .line 57
    :cond_4
    invoke-static {v0}, Lasgn;->c(Lbzkx;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbzkw;->d:Lbzkx;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lbzkx;->a:Lbzkx;

    .line 65
    .line 66
    :cond_5
    invoke-static {p0}, Lasgn;->c(Lbzkx;)V

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
    check-cast p1, Lbzky;

    .line 2
    .line 3
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasgn;->b:Llht;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lascl;->h()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p1, Lbzky;->c:Lbzks;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbzks;->a:Lbzks;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lasgn;->c:Lknj;

    .line 28
    .line 29
    iget-wide v4, p0, Lasgn;->g:D

    .line 30
    .line 31
    iget-wide v6, v2, Lbzks;->b:D

    .line 32
    .line 33
    mul-double/2addr v6, v4

    .line 34
    double-to-int v2, v6

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, v3, Lknj;->c:I

    .line 38
    .line 39
    iget-object v0, p0, Lasgn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v1, p1, Lbzky;->c:Lbzks;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lbzks;->a:Lbzks;

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v1, Lbzks;->c:D

    .line 48
    .line 49
    mul-double/2addr v1, v4

    .line 50
    double-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lknj;->b()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p1, Lbzky;->d:Lbzkx;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbzkx;->a:Lbzkx;

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lasgn;->c(Lbzkx;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbzky;->d:Lbzkx;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbzkx;->a:Lbzkx;

    .line 71
    .line 72
    :cond_3
    iput-object p1, p0, Lasgn;->a:Lbzkx;

    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {}, Lascn;->c()Lascm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcdkp;->d:Lcdkp;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lascm;->b(Lcdkp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lascm;->a()Lascn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lascn;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    throw v0
.end method
