.class public final synthetic Lmtx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leti;


# direct methods
.method public synthetic constructor <init>(ILeti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmtx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmtx;->b:Leti;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrws;

    .line 2
    .line 3
    sget-object v0, Lmug;->a:Labyy;

    .line 4
    .line 5
    iget v0, p0, Lmtx;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lrws;->af(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmtx;->b:Leti;

    .line 14
    .line 15
    new-instance v1, Lrwa;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lrwa;-><init>(Lrws;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lrwa;->d(ILeti;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lrwa;->e()Lrws;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
