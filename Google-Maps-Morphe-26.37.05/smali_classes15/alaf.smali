.class public final Lalaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalae;


# instance fields
.field private final a:Lcpuk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lalaf;->a:Lcpuk;

    .line 11
    .line 12
    iput-object p2, p0, Lalaf;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 4

    .line 1
    sget-object v0, Lcplc;->a:Lcplc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcneu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcplc;

    .line 15
    .line 16
    iget v2, v1, Lcplc;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcplc;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Lalaf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcplc;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lchrq;->a:Lchrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lchrq;

    .line 50
    .line 51
    iget v3, v2, Lchrq;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lchrq;->b:I

    .line 56
    .line 57
    iput-object p1, v2, Lchrq;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lchrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lcplc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcplc;->w:Lchrq;

    .line 76
    .line 77
    iget p1, v1, Lcplc;->b:I

    .line 78
    .line 79
    const/high16 v2, 0x1000000

    .line 80
    .line 81
    or-int/2addr p1, v2

    .line 82
    iput p1, v1, Lcplc;->b:I

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, Lalaf;->a:Lcpuk;

    .line 85
    .line 86
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lauwt;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p0, v0, p1, v1}, Lauwt;->ab(Lcneu;Lonx;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
