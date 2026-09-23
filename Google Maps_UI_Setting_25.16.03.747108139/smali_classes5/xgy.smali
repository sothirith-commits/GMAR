.class public Lxgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfy;


# instance fields
.field private final a:Lakxz;

.field private final b:Lxfb;

.field private final c:Lcgfz;

.field private final d:Z

.field private final e:Lbqfj;


# direct methods
.method public constructor <init>(Lakxz;Lxfb;Lcgfz;ZLbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxz;",
            "Lxfb;",
            "Lcgfz;",
            "Z",
            "Lbqfj<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgy;->a:Lakxz;

    .line 5
    .line 6
    iput-object p2, p0, Lxgy;->b:Lxfb;

    .line 7
    .line 8
    iput-object p3, p0, Lxgy;->c:Lcgfz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxgy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxgy;->e:Lbqfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 8

    .line 1
    iget-object v0, p0, Lxgy;->c:Lcgfz;

    .line 2
    .line 3
    iget-object v1, v0, Lcgfz;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v7, Lazzq;

    .line 14
    .line 15
    invoke-direct {v7}, Lazzq;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v7, Lazzq;->d:Z

    .line 20
    .line 21
    new-instance v1, Lmky;

    .line 22
    .line 23
    iget-object v2, v0, Lcgfz;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lazzs;->a:Lazzs;

    .line 26
    .line 27
    sget-object v5, Lmky;->a:Lj$/time/Duration;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public b()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lxgy;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcfgk;->aN:Lbrxm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcfgn;->cX:Lbrxm;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    iget-object v1, p0, Lxgy;->e:Lbqfj;

    .line 20
    .line 21
    check-cast v1, Lbqft;

    .line 22
    .line 23
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxgy;->b:Lxfb;

    .line 31
    .line 32
    invoke-interface {v1}, Lxfb;->e()Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llwf;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lbfjy;->c:J

    .line 49
    .line 50
    new-instance v3, Lbson;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxgy;->b:Lxfb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxfb;->e()Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llwf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lxgy;->a:Lakxz;

    .line 19
    .line 20
    invoke-static {}, Lwwk;->a()Lwwg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    iput v3, v2, Lwwg;->k:I

    .line 26
    .line 27
    sget-object v3, Lcgly;->h:Lcgly;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwwg;->b(Lcgly;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lwwg;->e:Llwf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwwg;->a()Lwwk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lakxz;->u(Lwwk;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 42
    .line 43
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgy;->c:Lcgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfz;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f1301a6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxgy;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgy;->c:Lcgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgy;->c:Lcgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
