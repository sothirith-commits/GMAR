.class public Lvrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqp;


# instance fields
.field public final a:Lsea;

.field public final b:Larzw;

.field public final c:Lbfjy;

.field public final d:Lccft;

.field public final e:Lsex;

.field public f:Ljava/lang/String;

.field public g:Lbdqq;

.field public h:Lbqgo;

.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/List;

.field private final k:Z

.field private final l:I

.field private final m:Lbqpa;

.field private final n:Lvwm;

.field private final o:Lcavn;

.field private final p:Lazhw;

.field private final q:Lbrxm;

.field private final r:Lbrxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsea;Larzw;Lbfjy;Lccft;Ljava/util/List;ZILbqpa;Lbqpa;Lbrxm;Lbrxm;Lvwm;Lcavn;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lvrf;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lvrf;->i:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lvrf;->a:Lsea;

    .line 13
    .line 14
    iput-object p4, p0, Lvrf;->c:Lbfjy;

    .line 15
    .line 16
    iput-object p3, p0, Lvrf;->b:Larzw;

    .line 17
    .line 18
    iput-object p5, p0, Lvrf;->d:Lccft;

    .line 19
    .line 20
    invoke-static {p6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvrf;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p7, p0, Lvrf;->k:Z

    .line 27
    .line 28
    iput p8, p0, Lvrf;->l:I

    .line 29
    .line 30
    new-instance p1, Lsex;

    .line 31
    .line 32
    invoke-direct {p1, p9}, Lsex;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvrf;->e:Lsex;

    .line 36
    .line 37
    iput-object p10, p0, Lvrf;->m:Lbqpa;

    .line 38
    .line 39
    iput-object p11, p0, Lvrf;->q:Lbrxm;

    .line 40
    .line 41
    iput-object p12, p0, Lvrf;->r:Lbrxm;

    .line 42
    .line 43
    iput-object p13, p0, Lvrf;->n:Lvwm;

    .line 44
    .line 45
    sget-object p1, Lcavn;->c:Lcavn;

    .line 46
    .line 47
    move-object/from16 p2, p14

    .line 48
    .line 49
    invoke-static {p2, p1}, Lukl;->p(Lcavn;Lcavn;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x1

    .line 54
    if-eq p3, p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    iput-object p1, p0, Lvrf;->o:Lcavn;

    .line 60
    .line 61
    sget-object p1, Lazhw;->a:Lbraj;

    .line 62
    .line 63
    new-instance p1, Lazht;

    .line 64
    .line 65
    invoke-direct {p1}, Lazht;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcfgr;->cW:Lbrxm;

    .line 69
    .line 70
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lvrf;->p:Lazhw;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lvrf;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lvwm;
    .locals 3

    .line 1
    iget-object v0, p0, Lvrf;->n:Lvwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvwm;->m()Lcavn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcavn;->c:Lcavn;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcavn;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic d()Lvqd;
    .locals 1

    .line 1
    sget-object v0, Lvqd;->a:Lvqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->r:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lcawy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvrf;->m:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvrf;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvqj;

    .line 25
    .line 26
    invoke-interface {v2}, Lvqj;->a()Lvqk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lvqk;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v2}, Lvqj;->l()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lvpt;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lvpt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvrf;->d:Lccft;

    .line 2
    .line 3
    iget-object v0, v0, Lccft;->d:Lcbet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbet;->a:Lcbet;

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public i()Lccft;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->d:Lccft;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->o:Lcavn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lukl;->a(Lcavn;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->h:Lbqgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrf;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvrf;->i:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f141d7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvrf;->o:Lcavn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lvrf;->i:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lukl;->l(Landroid/content/Context;Lcavn;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->d:Lccft;

    .line 2
    .line 3
    iget-object v0, v0, Lccft;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvqj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvrf;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcbfi;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvrf;->d:Lccft;

    .line 6
    .line 7
    iget-object v0, v0, Lccft;->e:Lcbfi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method public u()Lbqqn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqqn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvrf;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvpt;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvpt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public v()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->q:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvrf;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvqj;

    .line 14
    .line 15
    const/16 v2, 0x4b

    .line 16
    .line 17
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lvqj;->m(Lbdrg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvqj;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lvqj;->n(Lbdrg;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrf;->k:Z

    .line 2
    .line 3
    return v0
.end method
