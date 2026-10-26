.class public final synthetic Lvvf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvk;


# direct methods
.method public synthetic constructor <init>(ILvvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvvf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvvf;->b:Lvvk;

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
    .locals 3

    .line 1
    check-cast p1, Lvvk;

    .line 2
    .line 3
    sget-object p1, Lackh;->a:Lackh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvvf;->b:Lvvk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvvk;->a()Lvuy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvuy;->a:Lacjm;

    .line 16
    .line 17
    invoke-interface {v0}, Lacjm;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v1, Lackh;

    .line 27
    .line 28
    iget v2, v1, Lackh;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lackh;->b:I

    .line 33
    .line 34
    iput v0, v1, Lackh;->c:I

    .line 35
    .line 36
    new-instance v0, Lvvj;

    .line 37
    .line 38
    iget p0, p0, Lvvf;->a:I

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lvvj;-><init>(ILakbk;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
