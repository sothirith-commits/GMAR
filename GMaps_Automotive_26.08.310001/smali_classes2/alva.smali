.class public abstract Lalva;
.super Lalvd;
.source "PG"

# interfaces
.implements Lalwc;
.implements Laman;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field private a:Lalpf;

.field private volatile b:Z

.field private final c:Lamao;

.field public final t:Lameb;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalva;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalva;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lameg;Lamdu;Lameb;Lalpf;Lallu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalvd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lalva;->t:Lameb;

    .line 8
    .line 9
    invoke-static {p5}, Lalxy;->i(Lallu;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput-boolean p3, p0, Lalva;->u:Z

    .line 14
    .line 15
    new-instance p3, Lamao;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lamao;-><init>(Laman;Lameg;Lamdu;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lalva;->c:Lamao;

    .line 21
    .line 22
    iput-object p4, p0, Lalva;->a:Lalpf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lalyf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalva;->a()Lallp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalng;->a:Lallo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lalyf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lalqz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lalva;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lalva;->q()Laluz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Laluz;->a(Lalqz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalva;->u()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lalvc;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lalva;->u()Lalvc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lalvc;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lalvd;->w()Lamao;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Lamao;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lamao;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Lamao;->b:Lamef;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lamef;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lamao;->b:Lamef;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lamao;->b:Lamef;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v1, v1}, Lamao;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lalmv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalva;->a:Lalpf;

    .line 2
    .line 3
    sget-object v1, Lalxy;->b:Lalpa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalpf;->g(Lalpa;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lalva;->a:Lalpf;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lalmv;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Lalpf;->j(Lalpa;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lalmx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalva;->u()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lalvc;->q:Lalwe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lalvc;->r:Lalmx;

    .line 21
    .line 22
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalva;->u()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lalvc;->j:Lalwr;

    .line 6
    .line 7
    check-cast p0, Lamak;

    .line 8
    .line 9
    iput p1, p0, Lamak;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lalva;->c:Lamao;

    .line 2
    .line 3
    iget v0, p0, Lamao;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "max size already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lamao;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Lalwe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalva;->u()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lalvc;->q:Lalwe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Already called setListener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lalvc;->q:Lalwe;

    .line 18
    .line 19
    invoke-virtual {p0}, Lalva;->q()Laluz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lalva;->a:Lalpf;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laluz;->c(Lalpf;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lalva;->a:Lalpf;

    .line 30
    .line 31
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalvd;->r()Lalvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalvc;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lalva;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
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

.method protected abstract q()Laluz;
.end method

.method protected bridge synthetic r()Lalvc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract u()Lalvc;
.end method

.method public final v(Lamef;ZZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lalva;->q()Laluz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2, p3, p4}, Laluz;->b(Lamef;ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final w()Lamao;
    .locals 0

    .line 1
    iget-object p0, p0, Lalva;->c:Lamao;

    .line 2
    .line 3
    return-object p0
.end method
