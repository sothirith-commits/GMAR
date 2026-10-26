.class public final Lwfn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labqd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Luql;->a:Luql;

    .line 2
    .line 3
    sget-object v1, Lurn;->y:Lurn;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Labxe;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Luql;->b:Luql;

    .line 12
    .line 13
    sget-object v3, Lurn;->f:Lurn;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Labxe;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Luql;->c:Luql;

    .line 22
    .line 23
    sget-object v5, Lurn;->e:Lurn;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Labxe;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Luql;->d:Luql;

    .line 32
    .line 33
    sget-object v7, Lurn;->b:Lurn;

    .line 34
    .line 35
    sget-object v8, Lurn;->c:Lurn;

    .line 36
    .line 37
    sget-object v9, Lurn;->r:Lurn;

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Luql;->e:Luql;

    .line 44
    .line 45
    sget-object v9, Lurn;->d:Lurn;

    .line 46
    .line 47
    sget-object v10, Lurn;->e:Lurn;

    .line 48
    .line 49
    invoke-static {v9, v10}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v0 .. v9}, Labqd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lwfn;->a:Labqd;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Labrd;)Labrd;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lurm;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lurm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Labmw;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labrd;

    .line 23
    .line 24
    return-object p0
.end method
