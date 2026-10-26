.class abstract Lxwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lycf;)Laekt;
    .locals 4

    .line 1
    sget-object v0, Laekt;->a:Laekt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laekt;

    .line 13
    .line 14
    iget-object v2, p1, Lycf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Laekt;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Laekt;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Laekt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lxwd;->e(Lycf;Lakbk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lxwd;->f(Lycf;Lakbk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lxwd;->c(Lycf;Lakbk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lxwd;->b(Lycf;Lakbk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lxwd;->d(Lycf;Lakbk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laekt;

    .line 47
    .line 48
    return-object p0
.end method

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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lycf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxwd;->a(Lycf;)Laekt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lycf;Lakbk;)V
.end method

.method public abstract c(Lycf;Lakbk;)V
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

.method public abstract d(Lycf;Lakbk;)V
.end method

.method public abstract e(Lycf;Lakbk;)V
.end method

.method public abstract f(Lycf;Lakbk;)V
.end method
