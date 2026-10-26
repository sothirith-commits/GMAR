.class public final synthetic Lmtv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmtv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lmtv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmtv;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakbk;

    .line 6
    .line 7
    sget-object p0, Lgzs;->a:Labyy;

    .line 8
    .line 9
    sget-object p0, Lhcm;->c:Lhcm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast v0, Lhcz;

    .line 17
    .line 18
    sget-object v1, Lhcz;->a:Lhcz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhcm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, v0, Lhcz;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Lrws;

    .line 28
    .line 29
    sget-object p0, Lmug;->a:Labyy;

    .line 30
    .line 31
    new-instance p0, Lrwa;

    .line 32
    .line 33
    invoke-direct {p0}, Lrwa;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lrws;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lrwa;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrwa;->e()Lrws;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lmtv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
