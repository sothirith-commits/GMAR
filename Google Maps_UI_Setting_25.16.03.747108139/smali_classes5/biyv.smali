.class Lbiyv;
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
    check-cast p1, Lcdpr;

    .line 2
    .line 3
    sget-object v0, Lbvmb;->a:Lbvmb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdpr;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbjac;->a:Lbqev;

    .line 16
    .line 17
    iget v2, p1, Lcdpr;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Lcdtu;->a(I)Lcdtu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcdtu;->a:Lcdtu;

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
    check-cast v2, Lbvmb;

    .line 37
    .line 38
    check-cast v1, Lbvjz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbvjz;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v2, Lbvmb;->c:I

    .line 45
    .line 46
    iget v1, v2, Lbvmb;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v2, Lbvmb;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Lcdpr;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget p1, p1, Lcdpr;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v1, Lbvmb;

    .line 66
    .line 67
    iget v2, v1, Lbvmb;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lbvmb;->b:I

    .line 72
    .line 73
    iput p1, v1, Lbvmb;->d:I

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbvmb;

    .line 80
    .line 81
    return-object p1
.end method
