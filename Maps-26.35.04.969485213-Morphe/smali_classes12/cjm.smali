.class public final Lcjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcix;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcfx;Lcgb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcjm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcjm;->c:I

    iput-object p1, p0, Lcjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcjm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcjm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldon;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldon;->a()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ldon;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-float/2addr v2, p1

    .line 30
    iget-object p1, v0, Ldon;->e:Lcgc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcgc;->p()Lcgk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcgk;->b()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, v0, Ldon;->e:Lcgc;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcgc;->p()Lcgk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcgk;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, p1, v3}, Lcugi;->f(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0}, Ldon;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, p1, v0

    .line 59
    .line 60
    iget-object p0, p0, Lcjm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcgb;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcgb;->a(FF)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcjm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcfx;

    .line 71
    .line 72
    iget-object v2, v0, Lcfx;->a:Lcgc;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcgc;->d(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v0, Lcfx;->a:Lcgc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcgc;->c()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float v0, p1, v0

    .line 85
    .line 86
    iget-object p0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcgb;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lcgb;->a(FF)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcjp;

    .line 106
    .line 107
    iget-object v0, v0, Lcjp;->f:Lcufg;

    .line 108
    .line 109
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcjm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lcjm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcjp;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcjp;->f(F)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {v0, v1, v2}, Lcjp;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    check-cast p0, Lhc;

    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, v1, v2, p1}, Lhc;->d(JI)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-virtual {v0, p0, p1}, Lcjp;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0, p0}, Lcjp;->a(F)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    new-instance p0, Lchu;

    .line 152
    .line 153
    invoke-direct {p0}, Lchu;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
