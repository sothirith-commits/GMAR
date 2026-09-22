.class public final Lblcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbjli;->a:Lbjli;

    .line 2
    .line 3
    sget-object v1, Lbjml;->y:Lbjml;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Lbwlv;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbjli;->b:Lbjli;

    .line 12
    .line 13
    sget-object v3, Lbjml;->f:Lbjml;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lbwlv;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbjli;->c:Lbjli;

    .line 22
    .line 23
    sget-object v5, Lbjml;->e:Lbjml;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Lbwlv;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbjli;->d:Lbjli;

    .line 32
    .line 33
    sget-object v7, Lbjml;->b:Lbjml;

    .line 34
    .line 35
    sget-object v8, Lbjml;->c:Lbjml;

    .line 36
    .line 37
    sget-object v9, Lbjml;->r:Lbjml;

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lbjli;->e:Lbjli;

    .line 44
    .line 45
    sget-object v9, Lbjml;->d:Lbjml;

    .line 46
    .line 47
    sget-object v10, Lbjml;->e:Lbjml;

    .line 48
    .line 49
    invoke-static {v9, v10}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v0 .. v9}, Lbwdh;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lblcm;->a:Lbwdh;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lbweh;)Lbweh;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqpg;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqpg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbweh;

    .line 23
    .line 24
    return-object p0
.end method
