.class public final Laphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphc;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Laywx;

.field private final d:Lkmt;

.field private final e:Laywl;

.field private final f:Lbdjz;

.field private final g:Lcgri;

.field private final h:Labif;


# direct methods
.method public constructor <init>(Llht;Lcgri;Laywx;Lkmt;Laywl;Lbdjz;Lcgri;Labif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laphd;->a:Llht;

    .line 29
    .line 30
    iput-object p2, p0, Laphd;->b:Lcgri;

    .line 31
    .line 32
    iput-object p3, p0, Laphd;->c:Laywx;

    .line 33
    .line 34
    iput-object p4, p0, Laphd;->d:Lkmt;

    .line 35
    .line 36
    iput-object p5, p0, Laphd;->e:Laywl;

    .line 37
    .line 38
    iput-object p6, p0, Laphd;->f:Lbdjz;

    .line 39
    .line 40
    iput-object p7, p0, Laphd;->g:Lcgri;

    .line 41
    .line 42
    iput-object p8, p0, Laphd;->h:Labif;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcfye;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 5
    .line 6
    invoke-virtual {v0}, Latsw;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laphl;

    .line 10
    .line 11
    iget-object v2, p0, Laphd;->a:Llht;

    .line 12
    .line 13
    iget-object v3, p0, Laphd;->d:Lkmt;

    .line 14
    .line 15
    iget-object v4, p0, Laphd;->e:Laywl;

    .line 16
    .line 17
    iget-object v6, p0, Laphd;->g:Lcgri;

    .line 18
    .line 19
    iget-object v7, p0, Laphd;->h:Labif;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Laphl;-><init>(Landroid/app/Activity;Lkmt;Laywl;Lcfye;Lcgri;Labif;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v5, Lcfye;->F:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Laphr;

    .line 31
    .line 32
    iget-object v4, p0, Laphd;->b:Lcgri;

    .line 33
    .line 34
    iget-object v5, p0, Laphd;->c:Laywx;

    .line 35
    .line 36
    invoke-direct {p1, v2, v4, v5, v1}, Laphr;-><init>(Landroid/app/Activity;Lcgri;Laywx;Laphk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Laphd;->f:Lbdjz;

    .line 44
    .line 45
    new-instance v4, Labvr;

    .line 46
    .line 47
    invoke-direct {v4}, Labvr;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v1, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lkmr;->d:Lkmr;

    .line 62
    .line 63
    invoke-virtual {v3, p1, v0}, Lkmt;->c(Landroid/view/View;Lkmr;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    invoke-virtual {v3}, Lkmt;->a()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Laphd;->f:Lbdjz;

    .line 81
    .line 82
    new-instance v4, Laphh;

    .line 83
    .line 84
    invoke-direct {v4}, Laphh;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, p1, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lkmr;->d:Lkmr;

    .line 99
    .line 100
    invoke-virtual {v3, p1, v0}, Lkmt;->c(Landroid/view/View;Lkmr;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
