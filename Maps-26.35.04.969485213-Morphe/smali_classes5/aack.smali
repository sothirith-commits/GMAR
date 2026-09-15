.class public Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field final b:Lpo;

.field public final c:Lpq;

.field public final d:Landroid/app/Activity;

.field public final e:Lbgoz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laaep;

.field public final h:Laqoj;

.field public final i:Laqnx;

.field public final j:Laaec;

.field public k:Lbwul;

.field public final l:Lcqlh;

.field public final m:Laafa;

.field public final n:Laaue;

.field public final o:Laqmr;

.field public final p:Laevw;

.field public final q:Lhc;

.field public final r:Lhc;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aack"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laack;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laaep;Laqoj;Lawsz;Laafa;Landroid/app/Activity;Lbgoz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhc;Lhc;Laevw;Laqmr;Laaec;Laaue;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laacj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laacj;-><init>(Laack;)V

    .line 9
    .line 10
    iput-object v0, p0, Laack;->b:Lpo;

    .line 11
    .line 12
    new-instance v1, Lpq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpq;-><init>(Lpk;)V

    .line 16
    .line 17
    iput-object v1, p0, Laack;->c:Lpq;

    .line 18
    .line 19
    sget-object v0, Lbxck;->b:Lbwul;

    .line 20
    .line 21
    iput-object v0, p0, Laack;->k:Lbwul;

    .line 22
    .line 23
    iput-object p5, p0, Laack;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p6, p0, Laack;->e:Lbgoz;

    .line 26
    .line 27
    iput-object p7, p0, Laack;->s:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p8, p0, Laack;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p1, p0, Laack;->g:Laaep;

    .line 32
    .line 33
    iput-object p2, p0, Laack;->h:Laqoj;

    .line 34
    .line 35
    iput-object p4, p0, Laack;->m:Laafa;

    .line 36
    .line 37
    iput-object p3, p0, Laack;->t:Lawsz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Laqnx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p0, Laack;->i:Laqnx;

    .line 49
    .line 50
    iput-object p9, p0, Laack;->r:Lhc;

    .line 51
    .line 52
    iput-object p10, p0, Laack;->q:Lhc;

    .line 53
    .line 54
    iput-object p11, p0, Laack;->p:Laevw;

    .line 55
    .line 56
    iput-object p12, p0, Laack;->o:Laqmr;

    .line 57
    .line 58
    iput-object p13, p0, Laack;->j:Laaec;

    .line 59
    .line 60
    move-object/from16 p1, p14

    .line 61
    .line 62
    iput-object p1, p0, Laack;->n:Laaue;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Laack;->l:Lcqlh;

    .line 67
    return-void
.end method

.method public static f(Labrk;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labrk;->i()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Labrk;->f()Lbwkq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Labrk;->b()Labrj;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Labrj;->b:Labrj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Labrj;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Labrk;->e()Lbwkq;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laack;->i:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laack;->p:Laevw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v2, Lzxj;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lyqs;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lyqs;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lzxj;

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lywl;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lywl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwsn;->x(Lbwke;)Lbwul;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Laack;->k:Lbwul;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwul;->b()Lbwtv;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Laacn;

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Laacn;->k(I)V

    .line 94
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laack;->i:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lywt;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Laack;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Labrk;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laack;->m:Laafa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laafa;->g(Labrk;Z)V

    .line 6
    return-void
.end method

.method public final e(Labrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laack;->i:Laqnx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqnx;->p(Labrk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 9
    return-void
.end method
