.class public final Lmvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lairi;->b:Lairi;

    .line 2
    .line 3
    sget-object v1, Lainl;->a:Lainl;

    .line 4
    .line 5
    sget-object v2, Lairi;->c:Lairi;

    .line 6
    .line 7
    sget-object v3, Lainl;->b:Lainl;

    .line 8
    .line 9
    sget-object v4, Lairi;->d:Lairi;

    .line 10
    .line 11
    sget-object v6, Lairi;->e:Lairi;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v7, v1

    .line 15
    invoke-static/range {v0 .. v7}, Labhl;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lalam;)Laedw;
    .locals 0

    .line 1
    invoke-static {p0}, Lmvy;->d(Lalam;)Laish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiw;->aB(Laish;)Laedw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lalam;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmvy;->d(Lalam;)Laish;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiw;->aC(Laish;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lmtp;Lixc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lixc;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lixc;->W()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmtp;->au()[Lmub;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmtp;->S:Lakub;

    .line 20
    .line 21
    iget-object v0, v0, Lakub;->i:Laipc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Laipc;->a:Laipc;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Laipc;->u:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 32
    .line 33
    invoke-virtual {p0}, Lalam;->o()Lajae;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lajae;->d:Lajre;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lmgt;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lmgt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lmvw;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, v0}, Lmvw;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lgsg;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lgsg;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    return v1
.end method

.method private static d(Lalam;)Laish;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalam;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lalam;->h(I)Lmtg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lmtg;->c()Laish;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lalam;->k()Laish;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
