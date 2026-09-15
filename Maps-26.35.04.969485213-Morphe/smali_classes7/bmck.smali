.class public Lbmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;
.implements Lblxk;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lbybr;

.field public static final c:Lbxfh;


# instance fields
.field public final d:Lbiwp;

.field public final e:Lbjft;

.field public final f:Landroid/content/Context;

.field public final g:Lbkip;

.field public final h:Layuu;

.field public final i:Lawad;

.field public final j:Lbghz;

.field public final k:Lamsr;

.field public final l:Lbllh;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:Lahef;

.field public p:Z

.field public final q:Lahcl;

.field public final r:Lbjsm;

.field public final s:Lbkil;

.field public final t:Lnsn;

.field public final u:Lakhp;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Laxyz;


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
    sput-object v0, Lbmck;->a:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v0, Lcoyv;->eI:Lbybr;

    .line 11
    .line 12
    sput-object v0, Lbmck;->b:Lbybr;

    .line 13
    .line 14
    const-string v0, "bmck"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbmck;->c:Lbxfh;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbiwp;Lbjft;Lnsn;Lahcl;Landroid/content/Context;Laxyz;Layuu;Lawad;Laxrg;Lbghz;Lakhp;Lamsr;Ljava/util/concurrent/Executor;Lbllh;Lblrh;)V
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
    iput-object v0, p0, Lbmck;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbmck;->d:Lbiwp;

    .line 13
    .line 14
    iput-object p2, p0, Lbmck;->e:Lbjft;

    .line 15
    .line 16
    iput-object p3, p0, Lbmck;->t:Lnsn;

    .line 17
    .line 18
    iput-object p4, p0, Lbmck;->q:Lahcl;

    .line 19
    .line 20
    iput-object p5, p0, Lbmck;->f:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbiwp;->c()Lbiwn;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Lbjti;

    .line 27
    .line 28
    iget-object p5, p5, Lbjti;->E:Lbjsm;

    .line 29
    .line 30
    iput-object p5, p0, Lbmck;->r:Lbjsm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbiwp;->c()Lbiwn;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Lbjti;

    .line 37
    .line 38
    iget-object p5, p5, Lbjti;->H:Lbkil;

    .line 39
    .line 40
    iput-object p5, p0, Lbmck;->s:Lbkil;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p9}, Laxrg;->a()Lcmwu;

    .line 44
    move-result-object p5

    .line 45
    .line 46
    check-cast p5, Lcfvj;

    .line 47
    .line 48
    iget-boolean p5, p5, Lcfvj;->cc:Z

    .line 49
    const/4 p9, 0x0

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p15 .. p15}, Lblrh;->d()Z

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
    invoke-static {p9}, Lahbo;->c(Z)Lahbo;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    iput-object p5, p0, Lbmck;->g:Lbkip;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lbiwp;->G()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Lbmck;->p:Z

    .line 71
    .line 72
    iput-object p6, p0, Lbmck;->w:Laxyz;

    .line 73
    .line 74
    iput-object p7, p0, Lbmck;->h:Layuu;

    .line 75
    .line 76
    iput-object p8, p0, Lbmck;->i:Lawad;

    .line 77
    .line 78
    iput-object p10, p0, Lbmck;->j:Lbghz;

    .line 79
    .line 80
    iput-object p11, p0, Lbmck;->u:Lakhp;

    .line 81
    .line 82
    iput-object p12, p0, Lbmck;->k:Lamsr;

    .line 83
    .line 84
    iput-object p13, p0, Lbmck;->v:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object p14, p0, Lbmck;->l:Lbllh;

    .line 87
    .line 88
    .line 89
    invoke-interface {p8}, Lawad;->av()Lcfsz;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-boolean p1, p1, Lcfsz;->d:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lbmck;->n:Z

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

.method public static i(Lcmvh;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcida;->a:Lcida;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciif;->d:Lciif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbwdu;

    .line 15
    .line 16
    sget-object v2, Lcihx;->s:Lcihx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwdu;->aG(Lcihx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lciif;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v2, Lcida;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v1, v2, Lcida;->c:Lciif;

    .line 38
    .line 39
    iget v1, v2, Lcida;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, v2, Lcida;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcida;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 53
    .line 54
    sget-object v0, Lchol;->a:Lchol;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v1, Lchol;

    .line 66
    .line 67
    iget v2, v1, Lchol;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lchol;->b:I

    .line 72
    .line 73
    iput p1, v1, Lchol;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lchol;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lbkzl;->i(Lcmvh;Lchol;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lchrq;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    iget-object v1, p0, Lbmck;->v:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lbwvm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v3, Lbmcl;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbmcl;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-class v4, Lbmcp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, p0, v0, v1}, Lbmcl;-><init>(Ljava/lang/Class;Lbmck;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lbmck;->w:Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmck;->w:Laxyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmck;->g()V

    .line 9
    .line 10
    iget-object v0, p0, Lbmck;->o:Lahef;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lahef;->d()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lbmck;->o:Lahef;

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmck;->m:Ljava/util/List;

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
    check-cast v1, Lbkiz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbkiz;->c()V

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

.method public final pB(Lblxu;Lblxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rR()V
    .locals 0

    .line 1
    return-void
.end method
