.class public final Labpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpc;


# instance fields
.field private final a:Lalxl;

.field private final b:Laltd;

.field private final c:Latqe;

.field private final d:Labnn;

.field private final e:Lbdjg;

.field private final f:Lbdjg;

.field private final g:Lmm;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Lalxl;Labou;Laltd;Latqe;Labnn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalxl;",
            "Labou;",
            "Laltd;",
            "Latqe<",
            "Lbyiy;",
            ">;",
            "Labnn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpf;->a:Lalxl;

    .line 5
    .line 6
    iput-object p3, p0, Labpf;->b:Laltd;

    .line 7
    .line 8
    iput-object p4, p0, Labpf;->c:Latqe;

    .line 9
    .line 10
    iput-object p5, p0, Labpf;->d:Labnn;

    .line 11
    .line 12
    new-instance p2, Laerl;

    .line 13
    .line 14
    sget-object p3, Lalsw;->a:Lalsw;

    .line 15
    .line 16
    invoke-direct {p2, p5, p3}, Laerl;-><init>(Labnn;Lalsw;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Labpf;->h:Laerl;

    .line 20
    .line 21
    new-instance p2, Labpd;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Labpd;-><init>(Lalxl;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdkf;->G:Lbdkf;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Labpf;->e:Lbdjg;

    .line 33
    .line 34
    new-instance p2, Labpe;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Labpe;-><init>(Labpf;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Labpf;->f:Lbdjg;

    .line 44
    .line 45
    invoke-interface {p5}, Labnn;->a()Lmm;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Labpf;->g:Lmm;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic e(Labpf;)Lalxl;
    .locals 0

    .line 1
    iget-object p0, p0, Labpf;->a:Lalxl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Labpf;->g:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labpo;
    .locals 1

    .line 1
    iget-object v0, p0, Labpf;->h:Laerl;

    .line 2
    .line 3
    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic c()Lbdog;
    .locals 1

    .line 1
    invoke-static {}, Laaev;->N()Lbdog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labpf;->b:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labpf;->h:Laerl;

    .line 10
    .line 11
    iget-object v1, p0, Labpf;->e:Lbdjg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Laerl;->b(Lbdjg;Lbdjg;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Labpf;->d:Labnn;

    .line 20
    .line 21
    sget-object v1, Lalsw;->a:Lalsw;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Labnn;->d(Lalsw;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Labou;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Labpf;->c:Latqe;

    .line 33
    .line 34
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbyiy;

    .line 39
    .line 40
    iget-boolean v1, v1, Lbyiy;->aV:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Labpf;->e:Lbdjg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Labpf;->f:Lbdjg;

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v1}, Lckcx;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
