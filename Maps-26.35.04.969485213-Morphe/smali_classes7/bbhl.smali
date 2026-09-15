.class public Lbbhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmsp;",
        "Lbgqx;"
    }
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbgoz;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbbao;

.field public e:Lbkod;

.field public final f:Lbh;

.field public final g:Lbjce;

.field public final h:Lgrb;

.field public final i:Lcuan;

.field public j:Lbbbq;

.field public k:Z

.field public final l:Ljwh;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbhl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbhl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgoz;Lbjce;Landroid/content/res/Resources;Lahkk;Laynr;Lbh;Lcuan;Lbbao;Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbhl;->k:Z

    .line 7
    .line 8
    new-instance v1, Lbpiq;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbpiq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v1, p0, Lbbhl;->l:Ljwh;

    .line 15
    .line 16
    new-instance v1, Lbbhk;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v1, p0, Lbbhl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    .line 23
    iput-object p2, p0, Lbbhl;->b:Lbgoz;

    .line 24
    .line 25
    iput-object p3, p0, Lbbhl;->g:Lbjce;

    .line 26
    .line 27
    iput-object p4, p0, Lbbhl;->c:Landroid/content/res/Resources;

    .line 28
    .line 29
    iput-object p9, p0, Lbbhl;->d:Lbbao;

    .line 30
    .line 31
    .line 32
    invoke-interface {p10, p0, p1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    sget-object p1, Lbbbq;->a:Lbbbq;

    .line 35
    .line 36
    iput-object p1, p0, Lbbhl;->j:Lbbbq;

    .line 37
    .line 38
    iput-object p5, p0, Lbbhl;->n:Lahkk;

    .line 39
    .line 40
    iput-object p7, p0, Lbbhl;->f:Lbh;

    .line 41
    .line 42
    iput-object p8, p0, Lbbhl;->i:Lcuan;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, v2, p1}, Laynr;->w(ZLaxov;)Lcuqg;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgee;->i(Lcuqg;)Lgrb;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbbhl;->h:Lgrb;

    .line 54
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbbbq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lbbhl;->j:Lbbbq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lbbhl;->j:Lbbbq;

    .line 21
    .line 22
    iget-object p1, p0, Lbbhl;->b:Lbgoz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lbbhl;->j:Lbbbq;

    .line 56
    .line 57
    iget v1, v1, Lbbbq;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbbhl;->n:Lahkk;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbbmr;->w(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object v0, p0, Lbbhl;->j:Lbbbq;

    .line 73
    .line 74
    iget-object v0, v0, Lbbbq;->f:Lbbda;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lbbda;->a:Lbbda;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lbbda;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, Lbbmr;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lcoyj;->dZ:Lbybr;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, v2, Lbbmr;->f:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    iput v0, v2, Lbbmr;->a:I

    .line 94
    .line 95
    sget-object v0, Lbbni;->b:Lbbni;

    .line 96
    .line 97
    iput-object v0, v2, Lbbmr;->g:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lbbhl;->a()V

    .line 109
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    sget-object v4, Lbbhj;->a:Lbgqh;

    .line 25
    .line 26
    const-class v5, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 44
    .line 45
    iget-object v1, p0, Lbbhl;->j:Lbbbq;

    .line 46
    .line 47
    iget v1, v1, Lbbbq;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La;->ch(I)I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    :cond_1
    :goto_1
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lbbhl;->k:Z

    .line 65
    xor-int/2addr v1, v3

    .line 66
    or-int/2addr v0, v1

    .line 67
    .line 68
    iput-boolean v0, p0, Lbbhl;->k:Z

    .line 69
    return-void
.end method
