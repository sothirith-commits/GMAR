.class public final Lawru;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final g:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbcjg;

.field public final c:Lawup;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field private final h:Lbcjd;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "StartPageVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lawru;->g:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Laybo;Ljava/util/concurrent/Executor;Lbcjg;Lawup;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lakgq;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lakgq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lawru;->h:Lbcjd;

    .line 12
    .line 13
    iput-object p1, p0, Lawru;->a:Lnxq;

    .line 14
    .line 15
    iput-object p6, p0, Lawru;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p2, p0, Lawru;->l:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Lawru;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lawru;->b:Lbcjg;

    .line 22
    .line 23
    iput-object p5, p0, Lawru;->c:Lawup;

    .line 24
    .line 25
    iput-object p7, p0, Lawru;->j:Lcpuk;

    .line 26
    .line 27
    iput-object p8, p0, Lawru;->k:Lcpuk;

    .line 28
    .line 29
    iput-object p9, p0, Lawru;->e:Lcpuk;

    .line 30
    .line 31
    iput-object p10, p0, Lawru;->f:Lcpuk;

    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawrm;->f()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Laidd;->c()V

    .line 15
    return-void
.end method

.method public final e()Lawsw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawrm;

    .line 9
    .line 10
    iget-object p0, p0, Lawrm;->b:Lawsw;

    .line 11
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawrm;->c()V

    .line 12
    return-void
.end method

.method public final g(Lawtd;Lawrw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawrm;

    .line 9
    .line 10
    sget-object v0, Lbmvj;->a:Lbmvj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lawrm;->g(Lawtd;Lawrw;Lbmvj;)V

    .line 14
    return-void
.end method

.method public final h(Lcnau;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcnau;->ordinal()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    const/4 v0, 0x7

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lawrm;->b()Lawri;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lawri;->c()Lcnbi;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    iget-boolean p0, p0, Lcnbi;->c:Z

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lawrm;->b()Lawri;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lawri;->c()Lcnbi;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-boolean p0, p0, Lcnbi;->b:Z

    .line 54
    return p0
.end method

.method public final nA()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    iget-object v0, p0, Lawru;->j:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lawru;->e:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lawrm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lawrm;->d()V

    .line 20
    .line 21
    sget-object v0, Laxxi;->a:Laxxi;

    .line 22
    .line 23
    iget-object v1, p0, Lawru;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lbwei;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    new-instance v3, Lawrv;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lawrv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-class v4, Lnvq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, p0, v0, v1}, Lawrv;-><init>(Ljava/lang/Class;Lawru;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lawru;->l:Laybo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 56
    .line 57
    iget-object v0, p0, Lawru;->b:Lbcjg;

    .line 58
    .line 59
    iget-object p0, p0, Lawru;->h:Lbcjd;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Lbcjg;->n(Lbcjd;)V

    .line 63
    return-void
.end method

.method public final nB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawru;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lawrm;->e()V

    .line 12
    .line 13
    iget-object v0, p0, Lawru;->b:Lbcjg;

    .line 14
    .line 15
    iget-object v1, p0, Lawru;->h:Lbcjd;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbcjg;->z(Lbcjd;)V

    .line 19
    .line 20
    iget-object v0, p0, Lawru;->l:Laybo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Laidd;->nB()V

    .line 27
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lawru;->g:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    iget-object v0, p0, Lawru;->e:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lawrm;

    .line 12
    .line 13
    iget-object p0, p0, Lawru;->k:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lojk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lojk;->h()Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lawrm;->h()V

    .line 26
    return-void
.end method
