.class public final Layom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layor;


# instance fields
.field public final a:Lbghz;

.field public final b:Laynr;

.field public final c:Layoq;

.field public final d:Lcusg;

.field private final e:Lcudy;


# direct methods
.method public constructor <init>(Lbghz;Laynr;Lcudy;Layoq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Layom;->a:Lbghz;

    .line 12
    .line 13
    iput-object p2, p0, Layom;->b:Laynr;

    .line 14
    .line 15
    iput-object p3, p0, Layom;->e:Lcudy;

    .line 16
    .line 17
    iput-object p4, p0, Layom;->c:Layoq;

    .line 18
    .line 19
    sget-object p1, Layoi;->a:Layoi;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Layom;->d:Lcusg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Layol;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Layol;

    .line 8
    .line 9
    iget v1, v0, Layol;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Layol;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Layol;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Layol;-><init>(Layom;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Layol;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Layol;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Layom;->e:Lcudy;

    .line 53
    .line 54
    new-instance v2, Laqzn;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v4, v5}, Laqzn;-><init>(Layom;Ljava/lang/String;Lcudt;I)V

    .line 61
    .line 62
    iput v3, v0, Layol;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, v0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcuba;

    .line 72
    .line 73
    iget-object p0, p2, Lcuba;->a:Ljava/lang/Object;

    .line 74
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lgkh;-><init>(Layom;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Layom;->e:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layom;->d:Lcusg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Layoj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Layoj;->close()V

    .line 12
    .line 13
    sget-object v0, Layoi;->a:Layoi;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
