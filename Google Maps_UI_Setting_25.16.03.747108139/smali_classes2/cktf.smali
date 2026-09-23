.class public final Lcktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksi;


# instance fields
.field private final a:Lcksi;

.field private final b:Lckgh;


# direct methods
.method public constructor <init>(Lcksi;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcktf;->a:Lcksi;

    .line 5
    .line 6
    iput-object p2, p0, Lcktf;->b:Lckgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lckte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckte;

    .line 7
    .line 8
    iget v1, v0, Lckte;->c:I

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
    iput v1, v0, Lckte;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lckte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckte;-><init>(Lcktf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lckte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lckte;->c:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcktf;->a:Lcksi;

    .line 52
    .line 53
    iget-object v2, p0, Lcktf;->b:Lckgh;

    .line 54
    .line 55
    new-instance v4, Lcktd;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2}, Lcktd;-><init>(Lckpx;Lckgh;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lckte;->c:I

    .line 61
    .line 62
    invoke-interface {p2, v4, v0}, Lcksi;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lckbr;

    .line 70
    .line 71
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final uC()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcktf;->a:Lcksi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksi;->uC()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
