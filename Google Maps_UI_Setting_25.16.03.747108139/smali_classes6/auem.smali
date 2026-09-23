.class public final Lauem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laueq;


# instance fields
.field public final a:Lbdbg;

.field public final b:Lckep;

.field public final c:Lckse;

.field public final d:Lazph;

.field public final e:Lazol;


# direct methods
.method public constructor <init>(Lbdbg;Lazph;Lckep;Lazol;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lauem;->a:Lbdbg;

    .line 11
    .line 12
    iput-object p2, p0, Lauem;->d:Lazph;

    .line 13
    .line 14
    iput-object p3, p0, Lauem;->b:Lckep;

    .line 15
    .line 16
    iput-object p4, p0, Lauem;->e:Lazol;

    .line 17
    .line 18
    sget-object p1, Lauei;->a:Lauei;

    .line 19
    .line 20
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lauem;->c:Lckse;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lauel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lauel;

    .line 7
    .line 8
    iget v1, v0, Lauel;->c:I

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
    iput v1, v0, Lauel;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lauel;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lauel;-><init>(Lauem;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lauel;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lauel;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lauem;->b:Lckep;

    .line 52
    .line 53
    new-instance v2, Labzp;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v4, v5}, Labzp;-><init>(Lauem;Ljava/lang/String;Lckek;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lauel;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lckbx;

    .line 71
    .line 72
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauem;->c:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lauej;

    .line 8
    .line 9
    invoke-interface {v1}, Lauej;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lauei;->a:Lauei;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
