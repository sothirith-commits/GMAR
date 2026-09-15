.class public abstract Lcrwu;
.super Lcrwx;
.source "PG"

# interfaces
.implements Lcrxv;
.implements Lcsch;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field private a:Lcrrk;

.field private volatile b:Z

.field private final c:Lcsci;

.field public final t:Lcsfu;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrwu;->s:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method protected constructor <init>(Lcsfz;Lcsfn;Lcsfu;Lcrrk;Lcrnx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcrwx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcrwu;->t:Lcsfu;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lcrzt;->i(Lcrnx;)Z

    .line 12
    move-result p3

    .line 13
    .line 14
    iput-boolean p3, p0, Lcrwu;->u:Z

    .line 15
    .line 16
    new-instance p3, Lcsci;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p2}, Lcsci;-><init>(Lcsch;Lcsfz;Lcsfn;)V

    .line 20
    .line 21
    iput-object p3, p0, Lcrwu;->c:Lcsci;

    .line 22
    .line 23
    iput-object p4, p0, Lcrwu;->a:Lcrrk;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcrzz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwu;->a()Lcrns;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcrpj;->a:Lcrnr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "remote_addr"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcrzz;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Should not cancel with OK status"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iput-boolean v1, p0, Lcrwu;->b:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcrwu;->q()Lcrwt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcrwt;->a(Lio/grpc/Status;)V

    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwu;->u()Lcrww;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcrww;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcrwu;->u()Lcrww;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcrww;->s:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcrwx;->w()Lcsci;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcsci;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcsci;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcsci;->b:Lcsfy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcsfy;->a()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcsci;->b:Lcsfy;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcsci;->b:Lcsfy;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcsci;->a(ZZ)V

    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lcrox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrwu;->a:Lcrrk;

    .line 3
    .line 4
    sget-object v1, Lcrzt;->b:Lcrrf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcrrk;->f(Lcrrf;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcrwu;->a:Lcrrk;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcrox;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final j(Lcrpa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwu;->u()Lcrww;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lcrww;->q:Lcrxx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Already called start"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lcrww;->r:Lcrpa;

    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwu;->u()Lcrww;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcrww;->j:Lcryk;

    .line 7
    .line 8
    check-cast p0, Lcsce;

    .line 9
    .line 10
    iput p1, p0, Lcsce;->b:I

    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcrwu;->c:Lcsci;

    .line 3
    .line 4
    iget v0, p0, Lcsci;->a:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "max size already set"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iput p1, p0, Lcsci;->a:I

    .line 18
    return-void
.end method

.method public final m(Lcrxx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwu;->u()Lcrww;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcrww;->q:Lcrxx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "Already called setListener"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, v0, Lcrww;->q:Lcrxx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcrwu;->q()Lcrwt;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcrwu;->a:Lcrrk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcrwt;->c(Lcrrk;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcrwu;->a:Lcrrk;

    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrwx;->r()Lcrww;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcrww;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcrwu;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected abstract q()Lcrwt;
.end method

.method protected bridge synthetic r()Lcrww;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract u()Lcrww;
.end method

.method public final v(Lcsfy;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcrwu;->q()Lcrwt;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Lcrwt;->b(Lcsfy;ZZI)V

    .line 20
    return-void
.end method

.method protected final w()Lcsci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrwu;->c:Lcsci;

    .line 3
    return-object p0
.end method
