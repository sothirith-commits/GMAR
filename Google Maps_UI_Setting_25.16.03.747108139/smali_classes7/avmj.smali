.class final Lavmj;
.super Lavlz;
.source "PG"


# static fields
.field public static final a:Lavmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavmj;

    .line 2
    .line 3
    invoke-direct {v0}, Lavmj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavmj;->a:Lavmj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavlz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcboq;Lcefi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcboq;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_8

    .line 27
    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    if-ne v5, v4, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Lckbt;

    .line 38
    .line 39
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_4
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Lcboq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_5
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p1, Lavnl;

    .line 59
    .line 60
    sget-object p2, Lavnl;->a:Lavnl;

    .line 61
    .line 62
    iget p2, p1, Lavnl;->b:I

    .line 63
    .line 64
    or-int/2addr p2, v4

    .line 65
    iput p2, p1, Lavnl;->b:I

    .line 66
    .line 67
    iput v2, p1, Lavnl;->d:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    if-ne v0, v4, :cond_7

    .line 71
    .line 72
    iget-object p1, p1, Lcboq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p1, Lavnl;

    .line 86
    .line 87
    sget-object p2, Lavnl;->a:Lavnl;

    .line 88
    .line 89
    iget p2, p1, Lavnl;->b:I

    .line 90
    .line 91
    or-int/2addr p2, v4

    .line 92
    iput p2, p1, Lavnl;->b:I

    .line 93
    .line 94
    iput v2, p1, Lavnl;->d:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    const/4 p1, 0x0

    .line 98
    throw p1
.end method
