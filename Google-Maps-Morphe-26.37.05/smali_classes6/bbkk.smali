.class public Lbbkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmvx;",
        "Lbguc;"
    }
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbbdn;

.field public e:Lbkrk;

.field public final f:Lbh;

.field public final g:Lbjfe;

.field public final h:Lgrs;

.field public final i:Lctbe;

.field public j:Lbbeq;

.field public k:Z

.field public final l:Ljxl;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lahpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bbkk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbbkk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbgsg;Lbjfe;Landroid/content/res/Resources;Lahpk;Lawma;Lbh;Lctbe;Lbbdn;Lbmvq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbkk;->k:Z

    .line 7
    .line 8
    new-instance v0, Lboqt;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lboqt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lbbkk;->l:Ljxl;

    .line 15
    .line 16
    new-instance v0, Lagkt;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lagkt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lbbkk;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    iput-object p2, p0, Lbbkk;->b:Lbgsg;

    .line 26
    .line 27
    iput-object p3, p0, Lbbkk;->g:Lbjfe;

    .line 28
    .line 29
    iput-object p4, p0, Lbbkk;->c:Landroid/content/res/Resources;

    .line 30
    .line 31
    iput-object p9, p0, Lbbkk;->d:Lbbdn;

    .line 32
    .line 33
    .line 34
    invoke-interface {p10, p0, p1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    sget-object p1, Lbbeq;->a:Lbbeq;

    .line 37
    .line 38
    iput-object p1, p0, Lbbkk;->j:Lbbeq;

    .line 39
    .line 40
    iput-object p5, p0, Lbbkk;->n:Lahpk;

    .line 41
    .line 42
    iput-object p7, p0, Lbbkk;->f:Lbh;

    .line 43
    .line 44
    iput-object p8, p0, Lbbkk;->i:Lctbe;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, v1, p1}, Lawma;->i(ZLaxre;)Lctrc;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgqz;->d(Lctrc;)Lgrs;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbbkk;->h:Lgrs;

    .line 56
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbbeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Lbbkk;->j:Lbbeq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lbbkk;->j:Lbbeq;

    .line 21
    .line 22
    iget-object p1, p0, Lbbkk;->b:Lbgsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

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
    iget-object v1, p0, Lbbkk;->j:Lbbeq;

    .line 56
    .line 57
    iget v1, v1, Lbbeq;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbbkk;->n:Lahpk;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbbpq;->w(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object v0, p0, Lbbkk;->j:Lbbeq;

    .line 73
    .line 74
    iget-object v0, v0, Lbbeq;->f:Lbbga;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lbbga;->a:Lbbga;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Lbbga;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, Lbbpq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lcohn;->ec:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, v2, Lbbpq;->f:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x2

    .line 92
    .line 93
    iput v0, v2, Lbbpq;->a:I

    .line 94
    .line 95
    sget-object v0, Lbbqh;->b:Lbbqh;

    .line 96
    .line 97
    iput-object v0, v2, Lbbpq;->g:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbbpq;->s()Laibc;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lahpk;->g(Laibc;)Lbbps;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lbbkk;->a()V

    .line 109
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

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
    sget-object v4, Lbbkj;->a:Lbgtn;

    .line 25
    .line 26
    const-class v5, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

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
    iget-object v1, p0, Lbbkk;->j:Lbbeq;

    .line 46
    .line 47
    iget v1, v1, Lbbeq;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La;->cc(I)I

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
    iget-boolean v0, p0, Lbbkk;->k:Z

    .line 65
    xor-int/2addr v1, v3

    .line 66
    or-int/2addr v0, v1

    .line 67
    .line 68
    iput-boolean v0, p0, Lbbkk;->k:Z

    .line 69
    return-void
.end method
