.class public abstract Lbaxk;
.super Lbaxm;
.source "PG"

# interfaces
.implements Lbays;


# instance fields
.field public a:Lbaxl;


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaxm;-><init>(Ladmj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lbaxe;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaxk;->a:Lbaxl;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lbaxl;->a:Ladmj;

    .line 6
    .line 7
    iget-object v0, v0, Ladmj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbaxe;

    .line 10
    .line 11
    iget v1, v0, Lbaxe;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbaxe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbaxc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbaxc;->a:Lbaxc;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lbaxc;->d:Lbaxb;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbaxb;->a:Lbaxb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lbaxm;->e()Lbaxe;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbaxe;

    .line 46
    .line 47
    iget v3, v1, Lbaxe;->b:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lbaxe;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbaxc;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, Lbaxc;->a:Lbaxc;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lbbnb;->W(Lbaxb;Lcmvf;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbbnb;->V(Lcmvf;)Lbaxc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lbbnb;->U(Lbaxc;Lcmvf;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbbnb;->T(Lcmvf;)Lbaxe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-super {p0}, Lbaxm;->e()Lbaxe;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final synthetic f()Lbayv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaxk;->a:Lbaxl;

    .line 2
    .line 3
    return-object p0
.end method
