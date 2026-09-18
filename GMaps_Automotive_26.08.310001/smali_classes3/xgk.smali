.class public final Lxgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqq;


# instance fields
.field private final a:Labhl;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Labnz;

    .line 5
    .line 6
    invoke-virtual {p1}, Labnz;->nc()Labil;

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
    new-instance v0, Lvwb;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvwb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvwb;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lvwb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Labee;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

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
    check-cast p1, Labhl;

    .line 37
    .line 38
    iput-object p1, p0, Lxgk;->a:Labhl;

    .line 39
    .line 40
    invoke-virtual {p1}, Labhl;->b()Labgu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lweu;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, v0}, Lweu;-><init>(I)V

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
.method public final a(Lalqo;Lalpf;Lalqp;)Lalui;
    .locals 7

    .line 1
    sget-object v0, Laazf;->a:Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {v0}, Lxgk;->c(Ljava/util/Random;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lalqo;->g()Lalpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, Lalpl;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lxgf;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lxgf;-><init>(Lxgk;Lalqo;Ljava/lang/String;Ljava/lang/String;Lalqo;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v1

    .line 22
    sget-object v0, Lxgh;->a:Lxgh;

    .line 23
    .line 24
    iget-object v1, v0, Lxgh;->g:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lxgj;->b:Lxgj;

    .line 27
    .line 28
    iget-object v2, v0, Lxgj;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lxgh;->b:Lxgh;

    .line 31
    .line 32
    iget-object v3, v0, Lxgh;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lxgh;->e:Lxgh;

    .line 35
    .line 36
    iget-object v0, v0, Lxgh;->g:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v1 .. v6}, Labhl;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    new-instance v0, Lxgg;

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Lalqp;->a(Lalqo;Lalpf;)Lalui;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, p1, v4, v5}, Lxgg;-><init>(Lxgk;Lalui;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    iget-object p0, p0, Lxgk;->a:Labhl;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
