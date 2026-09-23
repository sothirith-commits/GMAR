.class public final Lcam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbgj;->l:Lbgj;

    .line 2
    .line 3
    new-instance v1, Lcoh;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoh;-><init>(Lckfs;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcam;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLclg;)J
    .locals 5

    .line 1
    const v0, -0x22cddc11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lse;->r(Lclg;)Lcal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcal;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-wide v3, Lcyc;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcal;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcal;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcal;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcal;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcal;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcal;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcal;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcal;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcal;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcal;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcal;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcal;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {p0, p1, v1, v2}, La;->aQ(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcal;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-wide p0, Lcyc;->f:J

    .line 119
    .line 120
    :goto_0
    const-wide/16 v0, 0x10

    .line 121
    .line 122
    cmp-long v0, p0, v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object p0, Lcan;->a:Lcmx;

    .line 128
    .line 129
    invoke-virtual {p2, p0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcyc;

    .line 134
    .line 135
    iget-wide p0, p0, Lcyc;->g:J

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2}, Lclg;->v()V

    .line 138
    .line 139
    .line 140
    return-wide p0
.end method
