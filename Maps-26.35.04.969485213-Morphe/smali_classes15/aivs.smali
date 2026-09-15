.class public abstract Laivs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivj;


# instance fields
.field final b:Lj$/time/Instant;

.field final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivs;->b:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Laivs;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method

.method static final e(Lckbd;Laiqx;Lawad;)Z
    .locals 4

    .line 1
    iget v0, p0, Lckbd;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cg(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-object v2, p1, Laiqx;->a:Lckbd;

    .line 12
    .line 13
    iget v3, v2, Lckbd;->e:I

    .line 14
    .line 15
    invoke-static {v3}, La;->cg(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lajje;->K(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p1, Laiqx;->c:Lbwkq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Laiqx;->e()Lbwkq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lckbd;->c:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lckbd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcjzr;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lcjzr;->a:Lcjzr;

    .line 58
    .line 59
    :goto_1
    iget v1, v1, Lcjzr;->b:I

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Laiqx;->e()Lbwkq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p0, Lckbd;->c:I

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lckbd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcjzr;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p0, Lcjzr;->a:Lcjzr;

    .line 82
    .line 83
    :goto_2
    iget-object p0, p0, Lcjzr;->f:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_4
    invoke-virtual {p1}, Laiqx;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lckbd;->f:Lckba;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lckba;->a:Lckba;

    .line 103
    .line 104
    :cond_5
    iget-object p1, p1, Lckba;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v2, Lckbd;->f:Lckba;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lckba;->a:Lckba;

    .line 111
    .line 112
    :cond_6
    iget-object v1, v1, Lckba;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {p2}, Lawad;->as()Lcfrw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laiqy;

    .line 142
    .line 143
    iget-object p1, p1, Laiqy;->a:Laiqk;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_9
    :goto_3
    const/4 p0, 0x0

    .line 151
    return p0
.end method


# virtual methods
.method public abstract a()Laiyi;
.end method

.method public abstract b(Ljava/util/List;Lalva;Lawad;)Ljava/util/List;
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Laivs;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Laivs;->b:Lj$/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method
