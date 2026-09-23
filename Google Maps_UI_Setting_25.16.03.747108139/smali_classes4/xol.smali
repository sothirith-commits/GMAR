.class public final Lxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lxom;

.field private final b:Lauvo;


# direct methods
.method public constructor <init>(Lxom;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxol;->a:Lxom;

    .line 5
    .line 6
    iput-object p2, p0, Lxol;->b:Lauvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxok;

    .line 7
    .line 8
    iget v1, v0, Lxok;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxok;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxok;-><init>(Lxol;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxok;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lxok;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lxol;->a:Lxom;

    .line 56
    .line 57
    iput v3, v0, Lxok;->c:I

    .line 58
    .line 59
    iget-object p2, p2, Lxom;->a:Laueq;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Laueq;->a(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :try_start_0
    check-cast p1, Lauek;

    .line 77
    .line 78
    iget-object p1, p1, Lauek;->a:Ljava/util/Map;

    .line 79
    .line 80
    const-string p2, "OFFENSIVE"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    mul-float/2addr p1, p2

    .line 97
    iget-object p2, p0, Lxol;->b:Lauvo;

    .line 98
    .line 99
    iget-object p2, p2, Lauvo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lbykk;

    .line 106
    .line 107
    iget p2, p2, Lbykk;->c:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    cmpl-float p1, p1, p2

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lxoq;->b:Lxoq;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p1, Lxoq;->c:Lxoq;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string p1, "Required value was null."

    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_2
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_6
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxol;->a:Lxom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxom;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
