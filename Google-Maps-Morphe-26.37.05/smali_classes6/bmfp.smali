.class public Lbmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lbmap;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lbxkg;

.field public static final c:Lbwny;


# instance fields
.field public final d:Lbizp;

.field public final e:Lbjiw;

.field public final f:Landroid/content/Context;

.field public final g:Lbklu;

.field public final h:Layxj;

.field public final i:Lawcf;

.field public final j:Lbgld;

.field public final k:Lamvv;

.field public final l:Lblol;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:Lahiz;

.field public p:Z

.field public final q:Lahhf;

.field public final r:Lbjvq;

.field public final s:Lbklq;

.field public final t:Lntx;

.field public final u:Lakej;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmfp;->a:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v0, Lcohz;->eI:Lbxkg;

    .line 11
    .line 12
    sput-object v0, Lbmfp;->b:Lbxkg;

    .line 13
    .line 14
    const-string v0, "bmfp"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbmfp;->c:Lbwny;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbizp;Lbjiw;Lntx;Lahhf;Landroid/content/Context;Laybo;Layxj;Lawcf;Laxtp;Lbgld;Lakej;Lamvv;Ljava/util/concurrent/Executor;Lblol;Lbluo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmfp;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbmfp;->d:Lbizp;

    .line 13
    .line 14
    iput-object p2, p0, Lbmfp;->e:Lbjiw;

    .line 15
    .line 16
    iput-object p3, p0, Lbmfp;->t:Lntx;

    .line 17
    .line 18
    iput-object p4, p0, Lbmfp;->q:Lahhf;

    .line 19
    .line 20
    iput-object p5, p0, Lbmfp;->f:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Lbjwl;

    .line 27
    .line 28
    iget-object p5, p5, Lbjwl;->E:Lbjvq;

    .line 29
    .line 30
    iput-object p5, p0, Lbmfp;->r:Lbjvq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Lbjwl;

    .line 37
    .line 38
    iget-object p5, p5, Lbjwl;->H:Lbklq;

    .line 39
    .line 40
    iput-object p5, p0, Lbmfp;->s:Lbklq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p9}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    check-cast p5, Lcfef;

    .line 47
    .line 48
    iget-boolean p5, p5, Lcfef;->cc:Z

    .line 49
    const/4 p9, 0x0

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p15 .. p15}, Lbluo;->d()Z

    .line 55
    move-result p5

    .line 56
    .line 57
    if-eqz p5, :cond_0

    .line 58
    const/4 p9, 0x1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p9}, Lahgj;->c(Z)Lahgj;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    iput-object p5, p0, Lbmfp;->g:Lbklu;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbizp;->G()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Lbmfp;->p:Z

    .line 71
    .line 72
    iput-object p6, p0, Lbmfp;->w:Laybo;

    .line 73
    .line 74
    iput-object p7, p0, Lbmfp;->h:Layxj;

    .line 75
    .line 76
    iput-object p8, p0, Lbmfp;->i:Lawcf;

    .line 77
    .line 78
    iput-object p10, p0, Lbmfp;->j:Lbgld;

    .line 79
    .line 80
    iput-object p11, p0, Lbmfp;->u:Lakej;

    .line 81
    .line 82
    iput-object p12, p0, Lbmfp;->k:Lamvv;

    .line 83
    .line 84
    iput-object p13, p0, Lbmfp;->v:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object p14, p0, Lbmfp;->l:Lblol;

    .line 87
    .line 88
    .line 89
    invoke-interface {p8}, Lawcf;->av()Lcfbu;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-boolean p1, p1, Lcfbu;->d:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lbmfp;->n:Z

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :cond_1
    return-void
.end method

.method public static i(Lcmem;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchme;->a:Lchme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lchrj;->d:Lchrj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbvmw;

    .line 15
    .line 16
    sget-object v2, Lchra;->s:Lchra;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbvmw;->aB(Lchra;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lchrj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v2, Lchme;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v1, v2, Lchme;->c:Lchrj;

    .line 38
    .line 39
    iget v1, v2, Lchme;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lchme;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lchme;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lblcq;->l(Lcmem;Lchme;)V

    .line 53
    .line 54
    sget-object v0, Lcgxn;->a:Lcgxn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v1, Lcgxn;

    .line 66
    .line 67
    iget v2, v1, Lcgxn;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lcgxn;->b:I

    .line 72
    .line 73
    iput p1, v1, Lcgxn;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcgxn;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lblcq;->i(Lcmem;Lcgxn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lchav;

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmfp;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbkme;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbkme;->c()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    iget-object v1, p0, Lbmfp;->v:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbwei;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v3, Lbmfq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbmfq;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-class v4, Lbmfu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v1}, Lbmfq;-><init>(Ljava/lang/Class;Lbmfp;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lbmfp;->w:Laybo;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmfp;->w:Laybo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmfp;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lbmfp;->o:Lahiz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahiz;->d()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lbmfp;->o:Lahiz;

    .line 19
    :cond_0
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rS()V
    .locals 0

    .line 1
    return-void
.end method
