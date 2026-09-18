.class public final Lvwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Luho;->a:Luho;

    .line 2
    .line 3
    sget-object v1, Luin;->x:Luin;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Laboq;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Luho;->b:Luho;

    .line 12
    .line 13
    sget-object v3, Luin;->f:Luin;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Laboq;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Luho;->c:Luho;

    .line 22
    .line 23
    sget-object v5, Luin;->e:Luin;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Laboq;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Luho;->d:Luho;

    .line 32
    .line 33
    sget-object v7, Luin;->b:Luin;

    .line 34
    .line 35
    sget-object v8, Luin;->c:Luin;

    .line 36
    .line 37
    sget-object v9, Luin;->r:Luin;

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Luho;->e:Luho;

    .line 44
    .line 45
    sget-object v9, Luin;->d:Luin;

    .line 46
    .line 47
    sget-object v10, Luin;->e:Luin;

    .line 48
    .line 49
    invoke-static {v9, v10}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v0 .. v9}, Labhl;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lvwm;->a:Labhl;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Labil;)Labil;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvwb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lvwb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Labil;

    .line 22
    .line 23
    return-object p0
.end method
