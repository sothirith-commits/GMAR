.class public final Lwgp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labsb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lurm;->a:Lurm;

    .line 2
    .line 3
    sget-object v1, Lusn;->y:Lusn;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Labze;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lurm;->b:Lurm;

    .line 12
    .line 13
    sget-object v3, Lusn;->f:Lusn;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Labze;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Labze;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lurm;->c:Lurm;

    .line 22
    .line 23
    sget-object v5, Lusn;->e:Lusn;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Labze;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Labze;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lurm;->d:Lurm;

    .line 32
    .line 33
    sget-object v7, Lusn;->b:Lusn;

    .line 34
    .line 35
    sget-object v8, Lusn;->c:Lusn;

    .line 36
    .line 37
    sget-object v9, Lusn;->r:Lusn;

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Labtb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lurm;->e:Lurm;

    .line 44
    .line 45
    sget-object v9, Lusn;->d:Lusn;

    .line 46
    .line 47
    sget-object v10, Lusn;->e:Lusn;

    .line 48
    .line 49
    invoke-static {v9, v10}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v0 .. v9}, Labsb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lwgp;->a:Labsb;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Labtb;)Labtb;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvex;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvex;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Labot;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labtb;

    .line 23
    .line 24
    return-object p0
.end method
