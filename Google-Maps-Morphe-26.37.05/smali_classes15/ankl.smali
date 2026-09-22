.class public final Lankl;
.super Lbman;
.source "PG"


# instance fields
.field public final a:Lanea;

.field public final b:Lnxq;

.field public c:Lbmaz;

.field public final d:Layoa;

.field private final e:Lawcf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laybo;

.field private final h:Lazds;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Lanea;Lnxq;Lawcf;Laybo;Ljava/util/concurrent/Executor;Layoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazds;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lankl;->h:Lazds;

    .line 10
    .line 11
    iput-object p3, p0, Lankl;->a:Lanea;

    .line 12
    .line 13
    iput-object p4, p0, Lankl;->b:Lnxq;

    .line 14
    .line 15
    iput-object p5, p0, Lankl;->e:Lawcf;

    .line 16
    .line 17
    iput-object p6, p0, Lankl;->g:Laybo;

    .line 18
    .line 19
    iput-object p7, p0, Lankl;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Lankl;->d:Layoa;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lankl;->c:Lbmaz;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanfl;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 13
    .line 14
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxxb;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    iget-object v1, p0, Lankl;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbwei;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lankm;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lankm;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lnvr;

    .line 21
    .line 22
    iget-object v5, p0, Lankl;->h:Lazds;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v0, v1}, Lankm;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lankl;->g:Laybo;

    .line 35
    .line 36
    invoke-virtual {p0, v5, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lankl;->g:Laybo;

    .line 2
    .line 3
    iget-object p0, p0, Lankl;->h:Lazds;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lankl;->e:Lawcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lawcf;->cL()Lcovt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcovt;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lankl;->c:Lbmaz;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lanfl;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 23
    .line 24
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 29
    .line 30
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 31
    .line 32
    invoke-static {p0}, Lyaa;->e(Lcjfk;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lankl;->c:Lbmaz;

    .line 2
    .line 3
    return-void
.end method
