.class Lavtf;
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
    .locals 3

    .line 1
    check-cast p1, Lccnt;

    .line 2
    .line 3
    sget-object v0, Lcbpk;->a:Lcbpk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lccnt;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lavtm;->a:Lbqev;

    .line 16
    .line 17
    iget v2, p1, Lccnt;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lccns;->a(I)Lccns;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lccns;->a:Lccns;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v2, Lcbpk;

    .line 37
    .line 38
    check-cast v1, Lcbpj;

    .line 39
    .line 40
    iget v1, v1, Lcbpj;->c:I

    .line 41
    .line 42
    iput v1, v2, Lcbpk;->c:I

    .line 43
    .line 44
    iget v1, v2, Lcbpk;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lcbpk;->b:I

    .line 49
    .line 50
    :cond_1
    iget v1, p1, Lccnt;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lavtm;->b:Lbqev;

    .line 57
    .line 58
    iget-object p1, p1, Lccnt;->d:Lccnr;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lccnr;->a:Lccnr;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v1, Lcbpk;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcbol;

    .line 79
    .line 80
    iput-object p1, v1, Lcbpk;->d:Lcbol;

    .line 81
    .line 82
    iget p1, v1, Lcbpk;->b:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    iput p1, v1, Lcbpk;->b:I

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcbpk;

    .line 93
    .line 94
    return-object p1
.end method
