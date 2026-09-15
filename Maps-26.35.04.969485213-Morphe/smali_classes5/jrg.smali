.class public final Ljrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljst;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;

.field public e:Ljqb;

.field public f:Ljqz;

.field public g:Ljqz;

.field public h:Ljqz;

.field public i:Ljso;

.field public j:Ljqo;

.field public k:Ljqg;

.field public l:Ljqg;

.field public m:Ljqg;

.field public n:Ljrj;

.field public o:Ljrj;

.field public p:Landroidx/xr/arcore/openxr/OpenXrHand;

.field public q:Landroidx/xr/arcore/openxr/OpenXrHand;

.field private final r:Ljava/util/List;

.field private final s:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final t:Lcuav;

.field private final u:Lcuav;

.field private final v:Lcuav;

.field private final w:Lcuav;

.field private final x:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljrg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Ljrg;->r:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Ljrg;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Ljrg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iput-object v0, p0, Ljrg;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljhs;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Ljrg;->t:Lcuav;

    .line 42
    .line 43
    new-instance v0, Ljhs;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Ljrg;->u:Lcuav;

    .line 55
    .line 56
    new-instance v0, Ljhs;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Ljrg;->v:Lcuav;

    .line 68
    .line 69
    new-instance v0, Ljhs;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Ljrg;->w:Lcuav;

    .line 81
    .line 82
    new-instance v0, Ljhs;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Ljhs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Ljrg;->x:Lcuav;

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Ljqb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->e:Ljqb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "arDevice"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Ljqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->x:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljqj;

    .line 9
    return-object p0
.end method

.method public final c()Ljqo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->j:Ljqo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d()Ljqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->v:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljqq;

    .line 9
    return-object p0
.end method

.method public final e()Ljqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->w:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljqq;

    .line 9
    return-object p0
.end method

.method public final f(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Ljrf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljrf;

    .line 8
    .line 9
    iget v1, v0, Ljrf;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ljrf;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljrf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljrf;-><init>(Ljrg;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Ljrf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ljrf;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Ljrf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Ljrg;->s:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljpz;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    throw v3

    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Ljrg;->r:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljre;

    .line 97
    .line 98
    iput-object v2, v0, Ljrf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Ljrf;->d:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljre;->a(Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Ljrg;->j:Ljqo;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljrg;->c()Ljqo;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iput-object v3, v0, Ljrf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Ljrf;->d:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljqo;->a(Lcudt;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eq p0, v1, :cond_8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    return-object v1

    .line 128
    .line 129
    :cond_9
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    return-object p0
.end method

.method public final g()Ljqe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->t:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljqe;

    .line 9
    return-object p0
.end method

.method public final h()Ljqe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljrg;->u:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljqe;

    .line 9
    return-object p0
.end method
