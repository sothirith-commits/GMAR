.class public final Lyvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyvx;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lyvx;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lyvx;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Leyl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Ldvw;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p3

    .line 36
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, p2}, Ldvw;->I(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq v1, p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 p4, 0x92

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v2

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-interface {v4, p3, p1}, Ldvw;->Q(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    iget-object p1, p0, Lyvx;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lywl;

    .line 76
    .line 77
    const p3, -0x114b4369

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p3}, Ldvw;->D(I)V

    .line 81
    .line 82
    .line 83
    iget p3, p0, Lyvx;->b:I

    .line 84
    .line 85
    if-ne p3, p2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-interface {v4, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object p0, p0, Lyvx;->c:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p2, p3

    .line 100
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p3, p2, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance p3, Lyfb;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-direct {p3, p1, p0, v0, p2}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v2, p3

    .line 120
    check-cast v2, Lctfw;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lzwc;->aS(Lywl;ZLctfw;Lehq;Ldvw;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ldvw;->r()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-interface {v4}, Ldvw;->x()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    .line 137
    return-object p0
.end method
