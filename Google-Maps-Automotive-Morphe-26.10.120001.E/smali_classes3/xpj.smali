.class public final Lxpj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamby;


# instance fields
.field private final a:Labqd;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labwn;

    .line 5
    .line 6
    invoke-virtual {p1}, Labwn;->ng()Labrd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lwje;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwje;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwje;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwje;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Labmw;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Labqd;

    .line 37
    .line 38
    iput-object p1, p0, Lxpj;->a:Labqd;

    .line 39
    .line 40
    invoke-virtual {p1}, Labqd;->b()Labpm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lwnw;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0}, Lwnw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(Ljava/util/Random;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lambw;Laman;Lambx;)Ladiq;
    .locals 7

    .line 1
    sget-object v0, Labhw;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lxpj;->c(Ljava/util/Random;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lambw;->g()Lamat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, Lamat;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lxpe;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lxpe;-><init>(Lxpj;Lambw;Ljava/lang/String;Ljava/lang/String;Lambw;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    sget-object v0, Lxpg;->a:Lxpg;

    .line 23
    .line 24
    iget-object v0, v0, Lxpg;->g:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lxpi;->b:Lxpi;

    .line 27
    .line 28
    iget-object v1, v1, Lxpi;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lxpg;->b:Lxpg;

    .line 31
    .line 32
    iget-object v2, v2, Lxpg;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lxpg;->e:Lxpg;

    .line 35
    .line 36
    iget-object v5, v5, Lxpg;->g:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, v6

    .line 41
    invoke-static/range {v0 .. v5}, Labqd;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    new-instance v0, Lxpf;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, Lambx;->a(Lambw;Laman;)Ladiq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p0, p1, v3, v4}, Lxpf;-><init>(Lxpj;Ladiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxpj;->a:Labqd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
