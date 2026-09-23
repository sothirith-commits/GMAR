.class public final Lbmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmki;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbmlt;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmlt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbmip;-><init>(Landroid/content/Context;Lbmlt;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmlt;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbmip;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbmip;->b:Lbmlt;

    iput-boolean p3, p0, Lbmip;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILbmkh;)V
    .locals 5

    .line 1
    check-cast p1, Lbmik;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lbmip;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, v1

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    const/16 v2, 0x78

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/16 v4, 0xf0

    .line 29
    .line 30
    filled-new-array {v3, v1, v0, v2, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x5

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget v2, v0, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    int-to-float v3, v2

    .line 43
    cmpg-float v3, p2, v3

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_3
    move v0, v4

    .line 55
    :goto_1
    iget-boolean p2, p0, Lbmip;->c:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lbmip;->b:Lbmlt;

    .line 60
    .line 61
    iget-object p1, p1, Lbmik;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lbmlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p2, p0, Lbmip;->b:Lbmlt;

    .line 69
    .line 70
    iget-object p1, p1, Lbmik;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lbmlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    new-instance p2, Lblzc;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p2, p3, v0}, Lblzc;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lbsro;->a:Lbsro;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
