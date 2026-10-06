.class public final Lalzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjy;


# instance fields
.field public final a:Lajzi;

.field public final b:Lamaa;

.field public final c:Lamar;

.field public final d:Lbmvx;

.field public final e:Lbgsg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbmvt;

.field public final h:Lambj;

.field public final i:Latvs;

.field private j:I

.field private final k:Lcpuk;

.field private final l:Layxj;

.field private final m:Laxtp;

.field private final n:Lanzb;


# direct methods
.method public constructor <init>(Lbh;Lajzi;Lanzb;Lambj;Latvs;Lcpuk;Lamag;Lamat;Lbgsg;Laxtp;Layxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lalzy;->j:I

    .line 6
    .line 7
    new-instance v0, Lbmvt;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lalzy;->g:Lbmvt;

    .line 15
    .line 16
    iput-object p2, p0, Lalzy;->a:Lajzi;

    .line 17
    .line 18
    iput-object p3, p0, Lalzy;->n:Lanzb;

    .line 19
    .line 20
    iput-object p4, p0, Lalzy;->h:Lambj;

    .line 21
    .line 22
    iput-object p5, p0, Lalzy;->i:Latvs;

    .line 23
    .line 24
    iput-object p6, p0, Lalzy;->k:Lcpuk;

    .line 25
    .line 26
    iput-object p9, p0, Lalzy;->e:Lbgsg;

    .line 27
    .line 28
    iput-object p10, p0, Lalzy;->m:Laxtp;

    .line 29
    .line 30
    iput-object p11, p0, Lalzy;->l:Layxj;

    .line 31
    .line 32
    iput-object p13, p0, Lalzy;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {p3}, Lanzb;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iput-object p7, p0, Lalzy;->b:Lamaa;

    .line 42
    .line 43
    invoke-interface {p7}, Lamaa;->c()Lbmvq;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance p6, Lalvn;

    .line 48
    .line 49
    const/4 p7, 0x2

    .line 50
    invoke-direct {p6, p0, p7}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p6, p12}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p5, p0, Lalzy;->b:Lamaa;

    .line 58
    .line 59
    iget-object p4, v0, Lbmvt;->a:Lbmvs;

    .line 60
    .line 61
    new-instance p6, Lalvn;

    .line 62
    .line 63
    const/4 p7, 0x3

    .line 64
    invoke-direct {p6, p0, p7}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6, p12}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Lanzb;->i()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iget-object p3, p3, Lanzb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p3, Laxtp;

    .line 79
    .line 80
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcfdj;

    .line 85
    .line 86
    iget-object p3, p3, Lcfdj;->r:Lcfde;

    .line 87
    .line 88
    if-nez p3, :cond_1

    .line 89
    .line 90
    sget-object p3, Lcfde;->a:Lcfde;

    .line 91
    .line 92
    :cond_1
    iget-boolean p3, p3, Lcfde;->c:Z

    .line 93
    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object p8, p5

    .line 97
    :cond_3
    iput-object p8, p0, Lalzy;->c:Lamar;

    .line 98
    .line 99
    new-instance p3, Lalvn;

    .line 100
    .line 101
    const/4 p4, 0x4

    .line 102
    invoke-direct {p3, p0, p4}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lalzy;->d:Lbmvx;

    .line 106
    .line 107
    new-instance p3, Lalzx;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2, p13}, Lalzx;-><init>(Lalzy;Lajzi;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lalua;

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    invoke-direct {p0, p1, p3, p2}, Lalua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p12, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalzy;->b:Lamaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lamaa;->c()Lbmvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lalzy;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lalzy;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lalzy;->k:Lcpuk;

    .line 40
    .line 41
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lafht;

    .line 46
    .line 47
    sget-object v0, Lcpgu;->bC:Lcpgu;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalzy;->n:Lanzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanzb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lanzb;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lalzy;->g:Lbmvt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmvt;->us()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalzy;->m:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfdj;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfdj;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lalzy;->l:Layxj;

    .line 14
    .line 15
    sget-object v0, Layxy;->lB:Layxq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalzy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalzy;->g:Lbmvt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmvt;->us()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lalzy;->b:Lamaa;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final g()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoht;->Y:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lalzy;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbciz;->t(Lbxkc;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lalzy;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalzy;->j:I

    .line 2
    .line 3
    return-void
.end method
