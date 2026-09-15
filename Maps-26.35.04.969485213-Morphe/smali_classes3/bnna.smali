.class public final Lbnna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnzp;

.field public final b:Lbnzp;


# direct methods
.method public constructor <init>(Lbnzp;Lbnzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnna;->b:Lbnzp;

    .line 6
    .line 7
    iput-object p2, p0, Lbnna;->a:Lbnzp;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmo;)Lbnmr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbnna;->a:Lbnzp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbnmo;->c(Lbnzp;)Lbnmr;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbnmz;->b(Landroid/view/View;)Lbnmr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lbnmz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lbnmz;-><init>(Landroid/view/View;Lbnmr;)V

    .line 21
    .line 22
    iput-object p0, p2, Lbnmr;->c:Lbnnl;

    .line 23
    .line 24
    iget-object p1, p0, Lbnmz;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0d6f

    .line 28
    .line 29
    iget-object v1, p0, Lbnmz;->b:Lbnmr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lbnmz;->f:Lbnzp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbnzp;->g()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    sget-object v0, Lgei;->a:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbnmz;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 55
    :cond_0
    return-object p2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lbnmr;->d()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lbnmr;->c(Lbnmr;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lbnmr;->e()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbnzp;->f(Ljava/lang/RuntimeException;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "CVE is already attached and cannot be replaced."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbnzp;->f(Ljava/lang/RuntimeException;)V

    .line 93
    return-object v0
.end method

.method public final b(Landroid/view/View;Lbnmo;)Lbnmr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnmz;->b(Landroid/view/View;)Lbnmr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbnna;->a(Landroid/view/View;Lbnmo;)Lbnmr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnna;->b:Lbnzp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbnzp;->h(I)Lbnmo;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbnna;->a(Landroid/view/View;Lbnmo;)Lbnmr;

    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;Lbnmo;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbnmz;->b(Landroid/view/View;)Lbnmr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbnna;->a(Landroid/view/View;Lbnmo;)Lbnmr;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbnmr;->a()Lbnmx;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-wide v1, p1, Lbnmx;->h:J

    .line 17
    .line 18
    iget-object p1, p2, Lbnmo;->d:Lcmvh;

    .line 19
    .line 20
    iget-object v3, p1, Lcmvh;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v3, Lbnmx;

    .line 23
    .line 24
    iget-wide v3, v3, Lbnmx;->h:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbnmr;->a()Lbnmx;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-wide v1, v1, Lbnmx;->g:J

    .line 35
    .line 36
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast p1, Lbnmx;

    .line 39
    .line 40
    iget-wide v3, p1, Lbnmx;->g:J

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, Lbnmr;->f:Lbnzp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbnzp;->g()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    new-instance v2, Lbnnb;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbnnb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lbnnb;->a(Lbnmr;)V

    .line 59
    .line 60
    iget-object v1, v0, Lbnmr;->c:Lbnnl;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbnnl;->n()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbnzp;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_1
    iget-object v2, v0, Lbnmr;->e:Lcmvh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->clear()Lcmvf;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbnzp;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lbnna;->a:Lbnzp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lbnmo;->c(Lbnzp;)Lbnmr;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbnmr;->c(Lbnmr;)V

    .line 89
    :cond_3
    return-void

    .line 90
    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Disallowed Difference in CVE"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method
