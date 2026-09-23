.class Lzik;
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
    .locals 6

    .line 1
    check-cast p1, Lcbqy;

    .line 2
    .line 3
    sget-object v0, Lzjw;->a:Lzjw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbqy;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, La;->bY(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lcbqy;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcbqy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v1, Lzjw;

    .line 42
    .line 43
    iput v3, v1, Lzjw;->b:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Lzjw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Lcbqy;->b:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, La;->bY(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x3

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lcbqy;->b:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcbqy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcbda;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcbda;->a:Lcbda;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v1, Lzjw;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lzjw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, v1, Lzjw;->b:I

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lzjw;

    .line 92
    .line 93
    return-object p1
.end method
