.class public final Lsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxb;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lsxc;

.field private final c:Lbqgo;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Latqe;

.field private g:Z

.field private final h:Lscz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sxe"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxe;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsxc;Lulw;Lscz;Lcgri;Lcgri;Latqe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxe;->b:Lsxc;

    .line 5
    .line 6
    iput-object p3, p0, Lsxe;->h:Lscz;

    .line 7
    .line 8
    iput-object p4, p0, Lsxe;->d:Lcgri;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsxe;->g:Z

    .line 12
    .line 13
    new-instance v0, Lqhy;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v1, p5

    .line 19
    move-object v3, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lqhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsxe;->c:Lbqgo;

    .line 28
    .line 29
    iput-object v1, p0, Lsxe;->e:Lcgri;

    .line 30
    .line 31
    iput-object v3, p0, Lsxe;->f:Latqe;

    .line 32
    .line 33
    return-void
.end method

.method public static n(Lsxd;Z)Lsxd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsxd;->f:Lsxd;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lsxd;->a:Lsxd;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final o()Lsxd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxe;->p()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsxd;

    .line 10
    .line 11
    return-object v0
.end method

.method private final p()Lbfie;
    .locals 1

    .line 1
    iget-object v0, p0, Lsxe;->c:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfie;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsxd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxe;->o()Lsxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lsxd;)Lsxd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsxe;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsxe;->c(Lsxd;)Lsxd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lsxd;)Lsxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lsxe;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->k:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsxe;->n(Lsxd;Z)Lsxd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lsxd;->g:Lcbuw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lumd;->a:Lazhw;

    .line 21
    .line 22
    iget-object v1, p0, Lsxe;->h:Lscz;

    .line 23
    .line 24
    iget-object v1, v1, Lscz;->a:Laujh;

    .line 25
    .line 26
    sget-object v2, Laujw;->ck:Laujp;

    .line 27
    .line 28
    iget v0, v0, Lcbuw;->k:I

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Laujh;->J(Laujp;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsxe;->e:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laujh;

    .line 40
    .line 41
    sget-object v1, Laujw;->nq:Laujr;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lsxe;->p()Lbfie;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final d()Lbfib;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxe;->p()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Lcbuw;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsxe;->o()Lsxd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic f(Lbqfj;Lsxd;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-class v0, Lsxd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lsxe;->d:Lcgri;

    .line 11
    .line 12
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lsea;

    .line 17
    .line 18
    invoke-interface {p2}, Lsea;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcbuw;

    .line 37
    .line 38
    invoke-static {v1}, Lsxd;->a(Lcbuw;)Lsxd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Loxb;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {p2, v0, v1}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsxe;->f:Latqe;

    .line 57
    .line 58
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbyjs;

    .line 63
    .line 64
    iget-boolean p1, p1, Lbyjs;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lsxd;->f:Lsxd;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsxe;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxe;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxe;->b:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lsxd;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsxe;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyjs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyjs;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lsxd;->a:Lsxd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsxd;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lsxe;->a:Lbraj;

    .line 38
    .line 39
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsxd;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v3, "No UX presentation defined for mode tab %s \u2013 defaulting to list"

    .line 46
    .line 47
    const/16 v4, 0x6ca

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lsxe;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxe;->b:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsxe;->b:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsxe;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsxe;->f:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbyjs;

    .line 14
    .line 15
    iget v0, v0, Lbyjs;->g:I

    .line 16
    .line 17
    invoke-static {v0}, La;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    return v0
.end method
