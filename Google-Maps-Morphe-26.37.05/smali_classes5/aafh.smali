.class public Laafh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field final b:Lpo;

.field public final c:Lpq;

.field public final d:Landroid/app/Activity;

.field public final e:Lbgsg;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laahl;

.field public final h:Laqrk;

.field public final i:Laqqx;

.field public final j:Laagz;

.field public k:Lbwdh;

.field public final l:Lcpuk;

.field public final m:Laahx;

.field public final n:Laaxg;

.field public final o:Laqpr;

.field public final p:Lagem;

.field public final q:Lhc;

.field public final r:Lhc;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lawvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aafh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laafh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laahl;Laqrk;Lawvf;Laahx;Landroid/app/Activity;Lbgsg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lhc;Lhc;Lagem;Laqpr;Laagz;Laaxg;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laafg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laafg;-><init>(Laafh;)V

    .line 9
    .line 10
    iput-object v0, p0, Laafh;->b:Lpo;

    .line 11
    .line 12
    new-instance v1, Lpq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpq;-><init>(Lpk;)V

    .line 16
    .line 17
    iput-object v1, p0, Laafh;->c:Lpq;

    .line 18
    .line 19
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 20
    .line 21
    iput-object v0, p0, Laafh;->k:Lbwdh;

    .line 22
    .line 23
    iput-object p5, p0, Laafh;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p6, p0, Laafh;->e:Lbgsg;

    .line 26
    .line 27
    iput-object p7, p0, Laafh;->s:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p8, p0, Laafh;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p1, p0, Laafh;->g:Laahl;

    .line 32
    .line 33
    iput-object p2, p0, Laafh;->h:Laqrk;

    .line 34
    .line 35
    iput-object p4, p0, Laafh;->m:Laahx;

    .line 36
    .line 37
    iput-object p3, p0, Laafh;->t:Lawvf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Laqqx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iput-object p1, p0, Laafh;->i:Laqqx;

    .line 49
    .line 50
    iput-object p9, p0, Laafh;->r:Lhc;

    .line 51
    .line 52
    iput-object p10, p0, Laafh;->q:Lhc;

    .line 53
    .line 54
    iput-object p11, p0, Laafh;->p:Lagem;

    .line 55
    .line 56
    iput-object p12, p0, Laafh;->o:Laqpr;

    .line 57
    .line 58
    iput-object p13, p0, Laafh;->j:Laagz;

    .line 59
    .line 60
    move-object/from16 p1, p14

    .line 61
    .line 62
    iput-object p1, p0, Laafh;->n:Laaxg;

    .line 63
    .line 64
    move-object/from16 p1, p15

    .line 65
    .line 66
    iput-object p1, p0, Laafh;->l:Lcpuk;

    .line 67
    return-void
.end method

.method public static f(Labus;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labus;->i()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    invoke-virtual {p0}, Labus;->f()Lbvtl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvtl;->i()Z

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
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Labur;->b:Labur;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Labur;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Labus;->e()Lbvtl;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbvtl;->i()Z

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
    iget-object v0, p0, Laafh;->i:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Laafh;->p:Lagem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v2, Laaaf;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lyto;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lyto;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Laaaf;

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lzaf;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lzaf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwbj;->x(Lbvsz;)Lbwdh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Laafh;->k:Lbwdh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwdh;->b()Lbwcr;

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
    invoke-static {p0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

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
    check-cast v2, Laafj;

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Laafj;->k(I)V

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
    iget-object p0, p0, Laafh;->i:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laagt;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laagt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Laafh;->s:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Labus;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laafh;->m:Laahx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laahx;->g(Labus;Z)V

    .line 6
    return-void
.end method

.method public final e(Labus;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laafh;->i:Laqqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqqx;->p(Labus;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 9
    return-void
.end method
