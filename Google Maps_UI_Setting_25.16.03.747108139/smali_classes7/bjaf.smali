.class final Lbjaf;
.super Lbiyz;
.source "PG"


# static fields
.field static final a:Lbqeq;

.field static final b:Lbqev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbizi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbizi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjaf;->a:Lbqeq;

    .line 7
    .line 8
    new-instance v0, Lbjad;

    .line 9
    .line 10
    invoke-direct {v0}, Lbjad;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjaf;->b:Lbqev;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiyz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcdtw;Lcefi;)V
    .locals 5

    .line 1
    iget v0, p1, Lcdtw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbvmx;->a:Lbvmx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p1, Lcdtw;->b:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcdtw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcdua;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcdua;->a:Lcdua;

    .line 22
    .line 23
    :goto_0
    iget-object v2, v2, Lcdua;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbvmx;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lbvmx;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iput v4, v3, Lbvmx;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lbvmx;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p1, Lcdtw;->b:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcdtw;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcdua;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lcdua;->a:Lcdua;

    .line 53
    .line 54
    :goto_1
    iget-boolean p1, p1, Lcdua;->c:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v2, Lbvmx;

    .line 62
    .line 63
    iget v3, v2, Lbvmx;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    iput v3, v2, Lbvmx;->b:I

    .line 68
    .line 69
    iput-boolean p1, v2, Lbvmx;->d:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p1, Lbvml;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbvmx;

    .line 83
    .line 84
    sget-object v0, Lbvml;->a:Lbvml;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lbvml;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p1, Lbvml;->b:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method
