.class public final Lcps;
.super Lcpy;
.source "PG"


# static fields
.field public static final a:Lcps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcps;->a:Lcps;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcpy;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcqb;Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcqb;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcqb;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcku;

    .line 12
    .line 13
    instance-of v1, p5, Lcnj;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcqb;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object p2, p5

    .line 22
    check-cast p2, Lcnj;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lcse;->f(Lcnj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Lcnr;->a(Lcku;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1, p5}, Lcnr;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    instance-of v0, p5, Lcnj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Lcnr;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, p2, p1}, Lcnr;->o(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    check-cast p5, Lcnj;

    .line 49
    .line 50
    iget-object p1, p5, Lcnj;->b:Lcku;

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcku;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcnr;->a(Lcku;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p3}, Lcnr;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, p2}, Lcnr;->p(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p1, p2

    .line 76
    :goto_0
    invoke-virtual {p4, p5, v0, p2, p1}, Lcse;->d(Lcnj;III)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of p1, p5, Lcna;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p5, Lcna;

    .line 85
    .line 86
    invoke-virtual {p5}, Lcna;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
