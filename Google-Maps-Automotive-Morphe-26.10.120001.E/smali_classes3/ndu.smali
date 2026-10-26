.class public final Lndu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajby;->b:Lajby;

    .line 2
    .line 3
    sget-object v1, Laiya;->a:Laiya;

    .line 4
    .line 5
    sget-object v2, Lajby;->c:Lajby;

    .line 6
    .line 7
    sget-object v3, Laiya;->b:Laiya;

    .line 8
    .line 9
    sget-object v4, Lajby;->d:Lajby;

    .line 10
    .line 11
    sget-object v6, Lajby;->e:Lajby;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v7, v1

    .line 15
    invoke-static/range {v0 .. v7}, Labqd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lallu;)Laemu;
    .locals 0

    .line 1
    invoke-static {p0}, Lndu;->d(Lallu;)Lajcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmpu;->cw(Lajcx;)Laemu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lallu;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lndu;->d(Lallu;)Lajcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmpu;->cx(Lajcx;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lnbl;Ljbt;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljbt;->U()Z

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
    invoke-virtual {p1}, Ljbt;->V()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnbl;->ax()[Lnbx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lnbl;->R:Lalfj;

    .line 19
    .line 20
    iget-object v0, v0, Lalfj;->h:Laizs;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laizs;->a:Laizs;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v0, Laizs;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 31
    .line 32
    invoke-virtual {p0}, Lallu;->o()Lajkv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lajkv;->d:Lakci;

    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lmno;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lnpo;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lnpo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lgvb;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lgvb;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_2
    return v1
.end method

.method private static d(Lallu;)Lajcx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lallu;->g()I

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
    invoke-virtual {p0, v0}, Lallu;->h(I)Lnbc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnbc;->c()Lajcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lallu;->k()Lajcx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method
