.class public final Laxoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Ljava/util/List;

.field public volatile d:Ljava/util/List;

.field public final e:Laxyz;

.field public final f:Lhc;

.field private final g:Ladmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladmj;Laxyz;Ljava/util/concurrent/Executor;Lhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Laxoc;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Laxoc;->g:Ladmj;

    .line 20
    .line 21
    iput-object p3, p0, Laxoc;->e:Laxyz;

    .line 22
    .line 23
    iput-object p4, p0, Laxoc;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p5, p0, Laxoc;->f:Lhc;

    .line 26
    .line 27
    sget-object p1, Lcuci;->a:Lcuci;

    .line 28
    .line 29
    iput-object p1, p0, Laxoc;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Laxoc;->d:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laxoc;->g:Ladmj;

    .line 3
    .line 4
    iget-object v1, v0, Ladmj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laxrg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcpxr;

    .line 13
    .line 14
    iget-object v1, v1, Lcpxr;->u:Lcpxq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcpxq;->a:Lcpxq;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lcpxq;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laots;->A()Laotr;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "search_zero_suggest_upcoming_personal_events"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Laotr;->y(Ljava/util/List;)V

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    new-array v3, v3, [Laote;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    sget-object v5, Laote;->w:Laote;

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Laotr;->f([Laote;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Laotr;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Laotr;->a()Laots;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Laotg;->a()Laotf;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Laotf;->e(Laots;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laotf;->a()Laotg;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lagqu;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, v4}, Lagqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, v0, Ladmj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Laxbg;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Lrb;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v2}, Lrb;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    new-instance p1, Laxbg;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v1, v2}, Laxbg;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    iget-object p0, p0, Laxoc;->b:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Laxug;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
