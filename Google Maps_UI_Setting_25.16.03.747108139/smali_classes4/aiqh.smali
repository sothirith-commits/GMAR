.class public Laiqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laimb;


# direct methods
.method public constructor <init>(Laimb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqh;->a:Laimb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfkh;)Larpx;
    .locals 5

    .line 1
    new-instance v0, Larpx;

    .line 2
    .line 3
    sget-object v1, Lbyzd;->a:Lbyzd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbfkh;->d()Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbfkf;->r()Lcgmg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbyzd;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Lbyzd;->c:Lcgmg;

    .line 28
    .line 29
    iget v2, v3, Lbyzd;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v3, Lbyzd;->b:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfkh;->e()Lbfkf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbfkf;->r()Lcgmg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lbyzd;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lbyzd;->d:Lcgmg;

    .line 54
    .line 55
    iget p1, v2, Lbyzd;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iput p1, v2, Lbyzd;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbyzd;

    .line 66
    .line 67
    sget-object v1, Lbyzf;->a:Lbyzf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lbyzf;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lbyzf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v2, Lbyzf;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbyzf;

    .line 92
    .line 93
    iget-object v1, p0, Laiqh;->a:Laimb;

    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, Larpx;-><init>(Laimb;Lbyzf;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final b(Lbyzf;)Larpx;
    .locals 2

    .line 1
    new-instance v0, Larpx;

    .line 2
    .line 3
    iget-object v1, p0, Laiqh;->a:Laimb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Larpx;-><init>(Laimb;Lbyzf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
