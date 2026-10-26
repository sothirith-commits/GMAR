.class public final Likg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttv;
.implements Ltty;


# instance fields
.field public final a:Ltso;

.field public final b:Lluu;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lnyz;

.field public final e:Laokl;

.field public f:Z

.field public g:Z

.field public final h:Lrqr;

.field public i:Landroid/view/View$OnFocusChangeListener;

.field private final synthetic j:Lmts;

.field private final k:Lost;

.field private final l:Lrws;


# direct methods
.method public constructor <init>(Ltso;Lluu;Lcom/google/common/util/concurrent/ListenableFuture;Lnyz;Lrws;Lost;Lojp;Lmts;Lrws;Laokl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Likg;->j:Lmts;

    .line 29
    .line 30
    iput-object p1, p0, Likg;->a:Ltso;

    .line 31
    .line 32
    iput-object p2, p0, Likg;->b:Lluu;

    .line 33
    .line 34
    iput-object p3, p0, Likg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iput-object p4, p0, Likg;->d:Lnyz;

    .line 37
    .line 38
    iput-object p5, p0, Likg;->l:Lrws;

    .line 39
    .line 40
    iput-object p6, p0, Likg;->k:Lost;

    .line 41
    .line 42
    iput-object p10, p0, Likg;->e:Laokl;

    .line 43
    .line 44
    iput-boolean p11, p0, Likg;->f:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Likg;->g:Z

    .line 48
    .line 49
    sget-object p2, Labfp;->a:Labfp;

    .line 50
    .line 51
    new-instance p3, Ljmn;

    .line 52
    .line 53
    const/4 p4, 0x5

    .line 54
    invoke-direct {p3, p2, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Lrws;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 p4, 0x8

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-interface {p6}, Lost;->c()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p6}, Lost;->b()Lxtz;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lwuq;->g(Lxtz;)Laoow;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p3, Ljmn;

    .line 80
    .line 81
    invoke-direct {p3, p2, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {p7}, Lojp;->f()Lxtz;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lwuq;->g(Lxtz;)Laoow;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p5, Ljmn;

    .line 96
    .line 97
    invoke-direct {p5, p2, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p9, Lrws;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lwuq;->g(Lxtz;)Laoow;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p6, Ljmn;

    .line 110
    .line 111
    invoke-direct {p6, p2, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Like;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    const/4 p7, 0x0

    .line 118
    invoke-direct {p2, p4, p7}, Like;-><init>(Laodp;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p5, p6, p3, p2}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lojx;

    .line 126
    .line 127
    invoke-direct {p3, p0, p1}, Lojx;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p8, p10, p2, p3}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lakpy;->Y:Lacjm;

    .line 134
    .line 135
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Likg;->h:Lrqr;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Likg;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Likg;->g:Z

    .line 6
    .line 7
    iget-object p1, p0, Likg;->a:Ltso;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Likg;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
