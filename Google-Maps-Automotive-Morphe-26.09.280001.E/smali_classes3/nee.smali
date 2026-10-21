.class public final Lnee;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lajdi;->b:Lajdi;

    .line 2
    .line 3
    sget-object v1, Laizl;->a:Laizl;

    .line 4
    .line 5
    sget-object v2, Lajdi;->c:Lajdi;

    .line 6
    .line 7
    sget-object v3, Laizl;->b:Laizl;

    .line 8
    .line 9
    sget-object v4, Lajdi;->d:Lajdi;

    .line 10
    .line 11
    sget-object v6, Lajdi;->e:Lajdi;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v7, v1

    .line 15
    invoke-static/range {v0 .. v7}, Labsb;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Lalnc;)Laeor;
    .locals 0

    .line 1
    invoke-static {p0}, Lnee;->d(Lalnc;)Lajeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmqo;->an(Lajeh;)Laeor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lalnc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnee;->d(Lalnc;)Lajeh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmqo;->ao(Lajeh;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lnbu;Ljdd;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljdd;->V()Z

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
    invoke-virtual {p1}, Ljdd;->W()Z

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
    invoke-virtual {p0}, Lnbu;->aw()[Lncg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lnbu;->S:Lalgq;

    .line 20
    .line 21
    iget-object v0, v0, Lalgq;->h:Lajbc;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lajbc;->a:Lajbc;

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, v0, Lajbc;->u:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lalnc;->o()Lajme;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lajme;->d:Lakdp;

    .line 38
    .line 39
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lmok;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lmok;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lned;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lned;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lgyd;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lgyd;-><init>(I)V

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
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v1
.end method

.method private static d(Lalnc;)Lajeh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalnc;->g()I

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
    invoke-virtual {p0, v0}, Lalnc;->h(I)Lnbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnbl;->c()Lajeh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lalnc;->k()Lajeh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
