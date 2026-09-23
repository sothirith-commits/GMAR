.class abstract Lbiyz;
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
.method public abstract a(Lcdtw;Lcefi;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdtw;

    .line 2
    .line 3
    sget-object v0, Lbvml;->a:Lbvml;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdtw;->b:I

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
    sget-object v1, Lbjaf;->a:Lbqeq;

    .line 22
    .line 23
    iget v4, p1, Lcdtw;->b:I

    .line 24
    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, Lcdtw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcduf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcduf;->a:Lcduf;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbvnl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lbvml;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v4, Lbvml;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, v4, Lbvml;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Lcdtw;->b:I

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, La;->bZ(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    sget-object v1, Lbjaf;->b:Lbqev;

    .line 66
    .line 67
    iget v4, p1, Lcdtw;->b:I

    .line 68
    .line 69
    if-ne v4, v2, :cond_2

    .line 70
    .line 71
    iget-object v4, p1, Lcdtw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcdtv;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v4, Lcdtv;->a:Lcdtv;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v1, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lbvml;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lbvml;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v4, Lbvml;->b:I

    .line 95
    .line 96
    :cond_3
    iget v1, p1, Lcdtw;->b:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, La;->bZ(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x4

    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lbiyz;->a(Lcdtw;Lcefi;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbvml;

    .line 115
    .line 116
    return-object p1
.end method
