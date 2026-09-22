.class public final synthetic Labye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Labyf;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labyf;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labye;->a:Labyf;

    .line 5
    .line 6
    iput p2, p0, Labye;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Labye;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Labye;->c:Z

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
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcbkk;

    .line 3
    .line 4
    iget p1, p0, Labye;->d:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcoib;->qz:Lbxkg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcoib;->qA:Lbxkg;

    .line 15
    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    iget-object p1, p0, Labye;->a:Labyf;

    .line 18
    .line 19
    iget-boolean v6, p0, Labye;->c:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Labye;->b:Z

    .line 22
    .line 23
    iget-object p0, p1, Labyf;->e:Lagem;

    .line 24
    .line 25
    iget-object p1, p0, Lagem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Labyg;

    .line 28
    .line 29
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lnxq;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lagem;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Ladqm;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Labyg;-><init>(Lnxq;Ladqm;Lcbkk;Lbxkg;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
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
