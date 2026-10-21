.class public final Lpvt;
.super Lqbg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Lpvx;


# direct methods
.method public constructor <init>(Lpvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvt;->a:Lpvx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqbg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpye;)Lpye;
    .locals 2

    .line 1
    check-cast p1, Lpyr;

    .line 2
    .line 3
    iget-object p0, p0, Lpvt;->a:Lpvx;

    .line 4
    .line 5
    iget-object v0, p0, Lpvx;->e:Labsb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpyr;->h()Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lpyq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lpyq;-><init>(Lpyr;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpvx;->e:Labsb;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpyr;->h()Labjh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v0, Lpya;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpyq;->b()Lpyr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object p1
.end method

.method public final b(Labrt;)Labrt;
    .locals 2

    .line 1
    iget-object v0, p0, Lpvt;->a:Lpvx;

    .line 2
    .line 3
    iget-object v0, v0, Lpvx;->k:Ltfh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltfh;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Labyi;->a:Labrt;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpvq;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lpvq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmzb;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Labrt;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpvt;->a:Lpvx;

    .line 2
    .line 3
    iget-object p0, p0, Lpvx;->k:Ltfh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltfh;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
