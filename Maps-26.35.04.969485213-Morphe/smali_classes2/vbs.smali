.class public Lvbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lculq;

.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vbs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvbs;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lculq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lvbs;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p2, p0, Lvbs;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Lvbs;->a:Lculq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvbr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvbr;

    .line 8
    .line 9
    iget v1, v0, Lvbr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvbr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvbr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvbr;-><init>(Lvbs;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvbr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lvbr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lvbs;->c:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbwkq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lbqst;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lvbs;->b:Lbxfh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const/16 v0, 0x78a

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lbxfe;

    .line 81
    .line 82
    const-string v0, "GNP registration API is not present."

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p0, p0, Lvbs;->d:Lcqlh;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcaub;

    .line 94
    .line 95
    iget-object p0, p0, Lcaub;->c:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Lbctd;->ad:Lbcsn;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbcot;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbcot;->a()V

    .line 107
    .line 108
    sget-object p0, Lcubp;->a:Lcubp;

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_3
    iput v3, v0, Lvbr;->c:I

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lbqst;->a(Lcudt;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    return-object v1

    .line 119
    .line 120
    :cond_4
    :goto_1
    check-cast p1, Lbqde;

    .line 121
    .line 122
    sget-object p0, Lcubp;->a:Lcubp;

    .line 123
    return-object p0
.end method
