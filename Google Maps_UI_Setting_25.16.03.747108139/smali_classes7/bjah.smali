.class final Lbjah;
.super Lbizb;
.source "PG"


# static fields
.field static final a:Lbqev;

.field static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjat;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjah;->a:Lbqev;

    .line 7
    .line 8
    new-instance v0, Lavtg;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lavtg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbjah;->b:Lbqev;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbizb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdqi;Lcefi;)V
    .locals 4

    .line 1
    iget v0, p1, Lcdqi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbvmj;->a:Lbvmj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbjah;->b:Lbqev;

    .line 13
    .line 14
    iget v3, p1, Lcdqi;->c:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcdqi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcdqb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcdqb;->a:Lcdqb;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbvmj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Lbvmj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v2, Lbvmj;->b:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcefi;->eH(Lcefi;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Lbvmj;->a:Lbvmj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lbjah;->a:Lbqev;

    .line 57
    .line 58
    iget v3, p1, Lcdqi;->c:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcdqi;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcdrx;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lcdrx;->a:Lcdrx;

    .line 68
    .line 69
    :goto_1
    invoke-interface {v2, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v2, Lbvmj;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lbvmj;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v2, Lbvmj;->b:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcefi;->eH(Lcefi;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
