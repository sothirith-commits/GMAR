.class public final Laorl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoqp;


# instance fields
.field private final a:Laoqp;

.field private final b:Laofm;


# direct methods
.method public constructor <init>(Laoqp;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorl;->a:Laoqp;

    .line 5
    .line 6
    iput-object p2, p0, Laorl;->b:Laofm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laork;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laork;

    .line 7
    .line 8
    iget v1, v0, Laork;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laork;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laork;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laork;-><init>(Laorl;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laork;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Laork;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Laorl;->a:Laoqp;

    .line 52
    .line 53
    iget-object p0, p0, Laorl;->b:Laofm;

    .line 54
    .line 55
    new-instance v2, Laorj;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0}, Laorj;-><init>(Laoox;Laofm;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Laork;->c:I

    .line 61
    .line 62
    check-cast p2, Laoqs;

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Laoqs;->f(Laoqs;Laoox;Laodp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p0, Laoay;

    .line 72
    .line 73
    invoke-direct {p0}, Laoay;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final nO()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laorl;->a:Laoqp;

    .line 2
    .line 3
    invoke-interface {p0}, Laoqp;->nO()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
