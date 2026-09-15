.class public final Lccjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbtk;->c:Lcbtk;

    .line 2
    .line 3
    sget-object v1, Lcbtk;->b:Lcbtk;

    .line 4
    .line 5
    sget-object v2, Lcbtk;->d:Lcbtk;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lccjw;->a:Lbwvl;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcbtn;)Lcbtj;
    .locals 3

    .line 1
    iget-object p0, p0, Lcbtn;->b:Lcmwf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lccjv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lccjv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcbto;

    .line 30
    .line 31
    invoke-static {p0}, Lccjy;->a(Lcbto;)Lcbtj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
