.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Llnr;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lnqg;

.field public final e:Lanzm;

.field public f:Z

.field public g:Z

.field public final h:Lrgy;

.field public i:Landroid/view/View$OnFocusChangeListener;

.field private final synthetic j:Lmmq;

.field private final k:Lojc;

.field private final l:Lreh;


# direct methods
.method public constructor <init>(Ltju;Llnr;Lcom/google/common/util/concurrent/ListenableFuture;Lnqg;Lreh;Lojc;Loay;Lmmq;Liwy;Lanzm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lifq;->j:Lmmq;

    .line 5
    .line 6
    iput-object p1, p0, Lifq;->a:Ltju;

    .line 7
    .line 8
    iput-object p2, p0, Lifq;->b:Llnr;

    .line 9
    .line 10
    iput-object p3, p0, Lifq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p4, p0, Lifq;->d:Lnqg;

    .line 13
    .line 14
    iput-object p5, p0, Lifq;->l:Lreh;

    .line 15
    .line 16
    iput-object p6, p0, Lifq;->k:Lojc;

    .line 17
    .line 18
    iput-object p10, p0, Lifq;->e:Lanzm;

    .line 19
    .line 20
    iput-boolean p11, p0, Lifq;->f:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lifq;->g:Z

    .line 24
    .line 25
    sget-object p2, Laawz;->a:Laawz;

    .line 26
    .line 27
    new-instance p3, Ltwi;

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p3, p2, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lreh;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p4, 0x5

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p6}, Lojc;->c()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p6}, Lojc;->b()Lxkw;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lwmd;->n(Lxkw;)Laody;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ltwi;

    .line 55
    .line 56
    invoke-direct {p3, p2, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p7}, Loay;->f()Lxkw;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lwmd;->n(Lxkw;)Laody;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p5, Ltwi;

    .line 71
    .line 72
    invoke-direct {p5, p2, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p9, Liwy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lwmd;->n(Lxkw;)Laody;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p6, Ltwi;

    .line 85
    .line 86
    invoke-direct {p6, p2, p4}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lifo;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    const/4 p7, 0x0

    .line 93
    invoke-direct {p2, p4, p7}, Lifo;-><init>(Lansr;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p5, p6, p3, p2}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lobf;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1}, Lobf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p8, p10, p2, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lakeu;->X:Lacax;

    .line 109
    .line 110
    sget-object p2, Lrgy;->a:Labqj;

    .line 111
    .line 112
    new-instance p2, Lrgv;

    .line 113
    .line 114
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lrgv;->c:Lacax;

    .line 118
    .line 119
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lifq;->h:Lrgy;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lifq;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lifq;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Lifq;->a:Ltju;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lifq;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lifq;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
