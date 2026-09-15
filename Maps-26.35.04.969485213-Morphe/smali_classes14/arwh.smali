.class public final Larwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxo;
.implements Larey;


# instance fields
.field public final a:Larwf;

.field private final b:Laaxl;

.field private final c:Laaxh;

.field private final d:Laaxe;

.field private final e:Lbgoz;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laaxu;

.field private final h:Lcqlh;

.field private volatile i:Larwg;

.field private final j:Lbelp;


# direct methods
.method public constructor <init>(Laaxl;Laaxh;Laaxe;Larwf;Lbgoz;Ljava/util/concurrent/Executor;Lbelp;Laaxu;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Larwh;->e:Lbgoz;

    .line 5
    .line 6
    iput-object p6, p0, Larwh;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Larwh;->b:Laaxl;

    .line 9
    .line 10
    iput-object p2, p0, Larwh;->c:Laaxh;

    .line 11
    .line 12
    iput-object p3, p0, Larwh;->d:Laaxe;

    .line 13
    .line 14
    iput-object p4, p0, Larwh;->a:Larwf;

    .line 15
    .line 16
    iput-object p7, p0, Larwh;->j:Lbelp;

    .line 17
    .line 18
    iput-object p8, p0, Larwh;->g:Laaxu;

    .line 19
    .line 20
    iput-object p9, p0, Larwh;->h:Lcqlh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Laaxt;
    .locals 1

    .line 1
    iget-object v0, p0, Larwh;->i:Larwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Larwh;->i:Larwg;

    .line 8
    .line 9
    iget-object p0, p0, Larwg;->b:Laaxt;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c(Lcmui;)V
    .locals 4

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larwh;->i:Larwg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Larwh;->i:Larwg;

    .line 13
    .line 14
    iget-object v0, v0, Larwg;->a:Lokb;

    .line 15
    .line 16
    iget-object p0, p0, Larwh;->h:Lcqlh;

    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laqmr;

    .line 23
    .line 24
    new-instance v2, Lawsz;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Laqmr;->o(Lawsz;Lcmui;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Larwh;->a:Larwf;

    .line 2
    .line 3
    iput-object p1, v0, Larwf;->a:Lawsz;

    .line 4
    .line 5
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lokb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Larwh;->e:Lbgoz;

    .line 16
    .line 17
    iget-object v6, p0, Larwh;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v4, p0, Larwh;->d:Laaxe;

    .line 20
    .line 21
    iget-object v3, p0, Larwh;->c:Laaxh;

    .line 22
    .line 23
    iget-object v0, p0, Larwh;->j:Lbelp;

    .line 24
    .line 25
    iget-object v2, p0, Larwh;->b:Laaxl;

    .line 26
    .line 27
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v7, Larwg;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    new-instance v0, Larvz;

    .line 33
    .line 34
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laaxw;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Larvz;-><init>(Lokb;Laaxl;Laaxh;Laaxe;Laaxw;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Larwh;->g:Laaxu;

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    move-object v7, v0

    .line 50
    move-object v0, v2

    .line 51
    move-object v5, v3

    .line 52
    move-object v2, v6

    .line 53
    move-object v3, p0

    .line 54
    move-object v6, v1

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v8}, Larwg;-><init>(Lbgoz;Ljava/util/concurrent/Executor;Larwh;Laaxe;Laaxh;Lokb;Laavh;Laaxu;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Larwh;->i:Larwg;

    .line 60
    .line 61
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    iget-object v0, p0, Larwh;->a:Larwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Larwf;->rH()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Larwh;->i:Larwg;

    .line 8
    .line 9
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Larwh;->a()Laaxt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laaxt;->c()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
