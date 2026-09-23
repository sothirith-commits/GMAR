.class Lbizg;
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
    check-cast p1, Lcdsu;

    .line 2
    .line 3
    sget-object v0, Lbvng;->a:Lbvng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdsu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lcdsu;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbvng;

    .line 23
    .line 24
    iget v3, v2, Lbvng;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbvng;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbvng;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lcdsu;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbjam;->a:Lbqev;

    .line 39
    .line 40
    iget-object v2, p1, Lcdsu;->d:Lcdsj;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcdsj;->a:Lcdsj;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lbvng;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lbvmu;

    .line 61
    .line 62
    iput-object v1, v2, Lbvng;->d:Lbvmu;

    .line 63
    .line 64
    iget v1, v2, Lbvng;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v2, Lbvng;->b:I

    .line 69
    .line 70
    :cond_2
    iget v1, p1, Lcdsu;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x8

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lbjam;->b:Lbqev;

    .line 77
    .line 78
    iget-object p1, p1, Lcdsu;->e:Lcdst;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcdst;->b:Lcdst;

    .line 83
    .line 84
    :cond_3
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v1, Lbvng;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Lbvnf;

    .line 99
    .line 100
    iput-object p1, v1, Lbvng;->e:Lbvnf;

    .line 101
    .line 102
    iget p1, v1, Lbvng;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x8

    .line 105
    .line 106
    iput p1, v1, Lbvng;->b:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbvng;

    .line 113
    .line 114
    return-object p1
.end method
