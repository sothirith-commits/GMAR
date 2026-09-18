.class public abstract Lwth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lwtk;


# static fields
.field private static final a:Labqj;

.field public static final b:Lwsp;


# instance fields
.field public final c:Lojx;

.field public d:Lojz;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wth"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwth;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lwso;

    .line 10
    .line 11
    invoke-direct {v0}, Lwso;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lwsm;->a:Lwsm;

    .line 15
    .line 16
    iput-object v1, v0, Lwso;->e:Lwsm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwso;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwth;->b:Lwsp;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lojx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwth;->c:Lojx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;IZLukd;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwth;->f:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lwsm;->e:Lwsm;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lwsm;->f:Lwsm;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 12
    .line 13
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 14
    .line 15
    new-instance v2, Lwsv;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lwsv;-><init>(Lwsp;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v2, Lwso;->e:Lwsm;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lwsv;->f(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput p2, v2, Lwsv;->c:I

    .line 26
    .line 27
    iput-object v1, v2, Lwsv;->a:Lwsp;

    .line 28
    .line 29
    iput-object p4, v2, Lwsv;->d:Lukd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwsv;->a()Lwsw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lojx;->b(Lwsp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwth;->q()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwth;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwth;->d:Lojz;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwth;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Z
.end method

.method public final s()Lojz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwth;->d:Lojz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lwth;->c:Lojx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lojx;->a()Lojz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 2
    .line 3
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 4
    .line 5
    new-instance v2, Lwso;

    .line 6
    .line 7
    invoke-direct {v2}, Lwso;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lwsm;->a:Lwsm;

    .line 11
    .line 12
    iput-object v3, v2, Lwso;->e:Lwsm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwso;->b()Lwsp;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lwsh;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lwsh;

    .line 22
    .line 23
    iget-object v1, v1, Lwsh;->b:Lwsp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lojx;->b(Lwsp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwth;->q()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwth;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwth;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 10
    .line 11
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 12
    .line 13
    new-instance v2, Lwso;

    .line 14
    .line 15
    invoke-direct {v2}, Lwso;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lwsm;->a:Lwsm;

    .line 19
    .line 20
    iput-object v3, v2, Lwso;->e:Lwsm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwso;->b()Lwsp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lwsw;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lwsw;

    .line 31
    .line 32
    iget-object v1, v1, Lwsw;->b:Lwsp;

    .line 33
    .line 34
    iget-object v3, v1, Lwsp;->e:Lwsm;

    .line 35
    .line 36
    sget-object v4, Lwsm;->c:Lwsm;

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lwsp;->e:Lwsm;

    .line 42
    .line 43
    sget-object v4, Lwsm;->c:Lwsm;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lwsm;->h:Lwsm;

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lojx;->b(Lwsp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lwth;->q()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Ltyp;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 2
    .line 3
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 4
    .line 5
    new-instance v2, Lwsg;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lwsg;-><init>(Ltyp;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lwsg;->b:Lwsp;

    .line 11
    .line 12
    iput-object p2, v2, Lwsg;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p3, v2, Lwsg;->d:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Lwsg;->a()Lwsh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lojx;->b(Lwsp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwth;->q()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 2
    .line 3
    iput-object p1, v0, Lojx;->e:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwth;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lojy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 2
    .line 3
    iput-object p1, v0, Lojx;->f:Lojy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwth;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lxeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 2
    .line 3
    iput-object p1, v0, Lojx;->g:Lxeq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwth;->q()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lojz;->f:Lojy;

    .line 14
    .line 15
    sget-object v1, Lojy;->d:Lojy;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwth;->s()Lojz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lojz;->f:Lojy;

    .line 24
    .line 25
    sget-object v1, Lojy;->c:Lojy;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lwth;->a:Labqj;

    .line 30
    .line 31
    sget-object p1, Lxij;->a:Lxij;

    .line 32
    .line 33
    const-string v0, "Trying to set search results when there is no completed search."

    .line 34
    .line 35
    const/16 v1, 0x1823

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lwth;->c:Lojx;

    .line 42
    .line 43
    iput-object p1, v0, Lojx;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwth;->q()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
