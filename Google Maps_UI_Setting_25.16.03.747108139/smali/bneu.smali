.class public final Lbneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbext;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbnex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bneu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbneu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbnex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbneu;->b:Lbnex;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbeva;->a(Lbext;Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->c(Lbext;Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbneu;->a:Lbraj;

    .line 8
    .line 9
    invoke-static {p1}, Lbeus;->o(Lcfcg;)Ljava/util/logging/Level;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lbrag;

    .line 22
    .line 23
    sget-object v0, Lbnex;->a:Lbrba;

    .line 24
    .line 25
    new-instance v1, Lbnew;

    .line 26
    .line 27
    invoke-static {p1}, Lbeus;->o(Lcfcg;)Ljava/util/logging/Level;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lceqf;->a:Lceqf;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lceqf;

    .line 46
    .line 47
    iget p1, p1, Lcfcg;->E:I

    .line 48
    .line 49
    iput p1, v4, Lceqf;->d:I

    .line 50
    .line 51
    iget p1, v4, Lceqf;->c:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, v4, Lceqf;->c:I

    .line 56
    .line 57
    sget-object p1, Lceqe;->a:Lceqe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcefk;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lbneu;->b:Lbnex;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lbnex;->b(Lcefk;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v2, v3, p1}, Lbnew;-><init>(Lbnex;Ljava/util/logging/Level;Lcefi;Lcefk;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lbnew;->b:Lcefi;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p2, v2}, Lbewb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p1, Lceqf;

    .line 91
    .line 92
    iget v2, p1, Lceqf;->c:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, p1, Lceqf;->c:I

    .line 97
    .line 98
    iput-object p2, p1, Lceqf;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Lbnew;->a()Lckya;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, v0, p1}, Lbrag;->p(Lbrba;Ljava/lang/Object;)Lbrax;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/16 p2, 0x2b02

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lbrax;->M(I)Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbrag;

    .line 115
    .line 116
    invoke-interface {p1, p4, p5}, Lbrag;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final varargs synthetic e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lbeva;->d(Lbext;Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic f(Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbeva;->e(Lbext;Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
