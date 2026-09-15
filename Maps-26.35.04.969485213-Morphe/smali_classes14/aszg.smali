.class public final synthetic Laszg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdh;


# instance fields
.field public final synthetic a:Laszl;

.field public final synthetic b:Lokb;


# direct methods
.method public synthetic constructor <init>(Laszl;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszg;->a:Laszl;

    .line 5
    .line 6
    iput-object p2, p0, Laszg;->b:Lokb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcciq;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lbcgg;

    .line 5
    .line 6
    iget p2, p1, Lcciq;->b:I

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Laszg;->a:Laszl;

    .line 13
    .line 14
    iget-object p1, p1, Lcciq;->c:Lccdr;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lccdr;->a:Lccdr;

    .line 19
    .line 20
    :cond_0
    move-object v3, p1

    .line 21
    iget-object p1, p2, Laszl;->e:Laynr;

    .line 22
    .line 23
    iget-object p0, p0, Laszg;->b:Lokb;

    .line 24
    .line 25
    new-instance v4, Lbbx;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v4, p2, p0, v0, v1}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Laynr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lasze;

    .line 36
    .line 37
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Lagiy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Laynr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lanqi;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lasze;-><init>(Lagiy;Lanqi;Lccdr;Lgby;Lbcgg;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    sget-object p0, Lbgqx;->al:Lbgqx;

    .line 70
    .line 71
    return-object p0
.end method
