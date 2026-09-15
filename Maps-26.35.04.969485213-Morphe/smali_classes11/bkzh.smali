.class public final Lbkzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbjif;->a:Lbjif;

    .line 2
    .line 3
    sget-object v1, Lbjjj;->x:Lbjjj;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    new-instance v1, Lbxde;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbjif;->b:Lbjif;

    .line 12
    .line 13
    sget-object v3, Lbjjj;->f:Lbjjj;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lbxde;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbjif;->c:Lbjif;

    .line 22
    .line 23
    sget-object v5, Lbjjj;->e:Lbjjj;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    new-instance v5, Lbxde;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lbjif;->d:Lbjif;

    .line 32
    .line 33
    sget-object v7, Lbjjj;->b:Lbjjj;

    .line 34
    .line 35
    sget-object v8, Lbjjj;->c:Lbjjj;

    .line 36
    .line 37
    sget-object v9, Lbjjj;->r:Lbjjj;

    .line 38
    .line 39
    invoke-static {v7, v8, v9}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lbjif;->e:Lbjif;

    .line 44
    .line 45
    sget-object v9, Lbjjj;->d:Lbjjj;

    .line 46
    .line 47
    sget-object v10, Lbjjj;->e:Lbjjj;

    .line 48
    .line 49
    invoke-static {v9, v10}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static/range {v0 .. v9}, Lbwul;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lbkzh;->a:Lbwul;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lbwvl;)Lbwvl;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqoc;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqoc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbwvl;

    .line 23
    .line 24
    return-object p0
.end method
