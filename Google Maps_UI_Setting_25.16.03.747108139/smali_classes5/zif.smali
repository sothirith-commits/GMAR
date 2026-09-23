.class Lzif;
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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcbqr;

    .line 2
    .line 3
    sget-object v0, Lzjp;->a:Lzjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcbqr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcbqr;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lzjp;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lzjp;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lzjp;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lzjp;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcbqr;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lziq;->b:Lbqev;

    .line 42
    .line 43
    iget v2, p1, Lcbqr;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Lcbqh;->a(I)Lcbqh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcbqh;->a:Lcbqh;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lzjp;

    .line 63
    .line 64
    check-cast v1, Lzjb;

    .line 65
    .line 66
    iget v1, v1, Lzjb;->j:I

    .line 67
    .line 68
    iput v1, v2, Lzjp;->d:I

    .line 69
    .line 70
    iget v1, v2, Lzjp;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lzjp;->b:I

    .line 75
    .line 76
    :cond_2
    iget v1, p1, Lcbqr;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget p1, p1, Lcbqr;->e:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v1, Lzjp;

    .line 90
    .line 91
    iget v2, v1, Lzjp;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    iput v2, v1, Lzjp;->b:I

    .line 96
    .line 97
    iput p1, v1, Lzjp;->e:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzjp;

    .line 104
    .line 105
    return-object p1
.end method
