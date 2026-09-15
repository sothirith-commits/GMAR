.class public final Lrej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Luej;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lculq;

.field public e:Z

.field public f:Z

.field public final g:Lbcgg;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public final i:Laigf;

.field private final synthetic j:Lvio;

.field private final k:Lamsw;

.field private final l:Lauoi;


# direct methods
.method public constructor <init>(Lbgoz;Luej;Lcom/google/common/util/concurrent/ListenableFuture;Laigf;Lauoi;Lamsw;Lajug;Lvio;Lakhp;Lculq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lrej;->j:Lvio;

    .line 5
    .line 6
    iput-object p1, p0, Lrej;->a:Lbgoz;

    .line 7
    .line 8
    iput-object p2, p0, Lrej;->b:Luej;

    .line 9
    .line 10
    iput-object p3, p0, Lrej;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Lrej;->i:Laigf;

    .line 13
    .line 14
    iput-object p5, p0, Lrej;->l:Lauoi;

    .line 15
    .line 16
    iput-object p6, p0, Lrej;->k:Lamsw;

    .line 17
    .line 18
    iput-object p10, p0, Lrej;->d:Lculq;

    .line 19
    .line 20
    iput-boolean p11, p0, Lrej;->e:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lrej;->f:Z

    .line 24
    .line 25
    sget-object p1, Lbwio;->a:Lbwio;

    .line 26
    .line 27
    new-instance p2, Lqhw;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p1, p3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lauoi;->w()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p6}, Lamsw;->c()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Lamsw;->b()Lbmsi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-interface {p7}, Lajug;->h()Lbmsi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p3, p9, Lakhp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3}, Lcajb;->aX(Lbmsi;)Lcuqg;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lreg;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    const/4 p6, 0x0

    .line 74
    invoke-direct {p4, p5, p6}, Lreg;-><init>(Lcudt;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p2, p4}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lreh;

    .line 82
    .line 83
    invoke-direct {p2, p0, p6}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p8, p10, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcoyv;->dk:Lbybr;

    .line 90
    .line 91
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lrej;->g:Lbcgg;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrej;->j:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrej;->j:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrej;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lrej;->f:Z

    .line 6
    .line 7
    iget-object p1, p0, Lrej;->a:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
