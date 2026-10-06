.class public final synthetic Lajgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajgq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lajgq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lakjy;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lajgt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lajgt;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Lajgt;

    .line 32
    .line 33
    iget-boolean p0, p1, Lajgt;->d:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    check-cast p1, Lajgt;

    .line 41
    .line 42
    sget p0, Lajgs;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lajgt;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    check-cast p1, Lajgt;

    .line 66
    .line 67
    sget p0, Lajgs;->a:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lajgt;->b()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    const p0, 0x7f080460

    .line 80
    .line 81
    .line 82
    const p1, 0x7f080461

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lgel;->E(II)Loxt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    const p0, 0x7f08045e

    .line 91
    .line 92
    .line 93
    const p1, 0x7f08045f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lgel;->E(II)Loxt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    check-cast p1, Lajgt;

    .line 102
    .line 103
    iget-object p0, p1, Lajgt;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    check-cast p1, Lajgt;

    .line 107
    .line 108
    sget p0, Lajgs;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lajgt;->b()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    const/16 p0, 0x8

    .line 121
    .line 122
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
