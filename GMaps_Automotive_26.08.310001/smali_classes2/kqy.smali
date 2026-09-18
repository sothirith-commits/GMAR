.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkqy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkqy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laefr;

    .line 21
    .line 22
    iget p1, p1, Laefr;->c:F

    .line 23
    .line 24
    float-to-double v0, p1

    .line 25
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Lmph;

    .line 41
    .line 42
    iget-object p1, p1, Lmph;->a:Lmtu;

    .line 43
    .line 44
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    check-cast p1, Lmtv;

    .line 56
    .line 57
    iget-object p1, p1, Lmtv;->a:Lmtu;

    .line 58
    .line 59
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lqzp;

    .line 75
    .line 76
    iget-object p0, p0, Lqzp;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lohm;

    .line 79
    .line 80
    invoke-virtual {p0}, Lohm;->e()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0}, Lqyp;->a()Z

    .line 91
    .line 92
    .line 93
    sget-object p0, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p0, p0, Lkqy;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lpyr;

    .line 114
    .line 115
    invoke-virtual {p0}, Lpyr;->d()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lanqp;->a:Lanqp;

    .line 119
    .line 120
    return-object p0
.end method
