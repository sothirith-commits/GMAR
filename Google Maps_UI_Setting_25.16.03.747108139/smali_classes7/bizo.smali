.class Lbizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


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
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdru;

    .line 2
    .line 3
    sget-object v0, Lbvny;->a:Lbvny;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdru;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, La;->bZ(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbjas;->b:Lbqev;

    .line 22
    .line 23
    iget v4, p1, Lcdru;->b:I

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, Lcdru;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcdqb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcdqb;->a:Lcdqb;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v4, Lbvny;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lbvny;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v4, Lbvny;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcdru;->b:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, La;->bZ(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    sget-object v1, Lbjas;->a:Lbqev;

    .line 64
    .line 65
    iget v3, p1, Lcdru;->b:I

    .line 66
    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lcdru;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcdrx;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Lcdrx;->a:Lcdrx;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lbvny;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lbvny;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    iput p1, v1, Lbvny;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbvny;

    .line 100
    .line 101
    return-object p1
.end method
