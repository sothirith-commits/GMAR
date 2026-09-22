.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxyt;

.field public final synthetic c:I

.field public final synthetic d:Lxwj;


# direct methods
.method public synthetic constructor <init>(ZLxyt;ILxwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvvw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvvw;->b:Lxyt;

    .line 7
    .line 8
    iput p3, p0, Lvvw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvvw;->d:Lxwj;

    .line 11
    .line 12
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
    .locals 1

    .line 1
    check-cast p1, Lvwf;

    .line 2
    .line 3
    new-instance v0, Lvwd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvwd;-><init>(Lvwf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvwe;->b:Lvwe;

    .line 9
    .line 10
    iput-object p1, v0, Lvwd;->a:Lvwe;

    .line 11
    .line 12
    iget-boolean p1, p0, Lvvw;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvwd;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvvw;->b:Lxyt;

    .line 18
    .line 19
    iput-object p1, v0, Lvwd;->c:Lxyt;

    .line 20
    .line 21
    iget p1, p0, Lvvw;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvwd;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvvw;->d:Lxwj;

    .line 27
    .line 28
    iput-object p0, v0, Lvwd;->e:Lxwj;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxwj;->i()Lcpja;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lvwd;->d:Lcpja;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvwd;->a()Lvwf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
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
