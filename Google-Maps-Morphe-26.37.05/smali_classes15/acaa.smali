.class public final synthetic Lacaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lacaa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lacaa;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lacaa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    check-cast p1, Lbmxk;

    .line 22
    .line 23
    sget-wide v3, Lbczn;->a:J

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget v0, p1, Lbmxk;->f:I

    .line 29
    .line 30
    invoke-static {v0}, Lbmxi;->a(I)Lbmxi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbmxi;->a:Lbmxi;

    .line 37
    .line 38
    :cond_1
    sget-object v3, Lbmxi;->d:Lbmxi;

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget v0, p1, Lbmxk;->b:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-wide v3, p0, Lacaa;->a:J

    .line 50
    .line 51
    iget-wide p0, p1, Lbmxk;->m:J

    .line 52
    .line 53
    sub-long/2addr v3, p0

    .line 54
    sget-wide p0, Lbczn;->a:J

    .line 55
    .line 56
    cmp-long p0, v3, p0

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    check-cast p1, Laqly;

    .line 64
    .line 65
    instance-of v0, p1, Laqmi;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-wide v3, p0, Lacaa;->a:J

    .line 70
    .line 71
    check-cast p1, Laqmi;

    .line 72
    .line 73
    iget-object p0, p1, Laqmi;->c:Laqgp;

    .line 74
    .line 75
    invoke-virtual {p0}, Laqgp;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    cmp-long p0, p0, v3

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    :goto_0
    return v2

    .line 86
    :cond_8
    check-cast p1, Laqgb;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laqgb;->c:Lbjan;

    .line 92
    .line 93
    iget-wide v3, p1, Lbjan;->c:J

    .line 94
    .line 95
    iget-wide p0, p0, Lacaa;->a:J

    .line 96
    .line 97
    cmp-long p0, v3, p0

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    return v1

    .line 103
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-wide p0, p0, Lacaa;->a:J

    .line 110
    .line 111
    invoke-static {v0, v1, p0, p1}, Lajwq;->e(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_b
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Lahiz;->a:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide p0, p0, Lacaa;->a:J

    .line 125
    .line 126
    cmp-long p0, v3, p0

    .line 127
    .line 128
    if-lez p0, :cond_c

    .line 129
    .line 130
    return v2

    .line 131
    :cond_c
    return v1

    .line 132
    :cond_d
    check-cast p1, Lyqc;

    .line 133
    .line 134
    iget-wide v3, p1, Lyqc;->b:J

    .line 135
    .line 136
    iget-wide p0, p0, Lacaa;->a:J

    .line 137
    .line 138
    cmp-long p0, v3, p0

    .line 139
    .line 140
    if-lez p0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_e
    return v1

    .line 144
    :cond_f
    check-cast p1, Lazub;

    .line 145
    .line 146
    sget-object v0, Lacab;->a:Lcuvi;

    .line 147
    .line 148
    iget-object p1, p1, Lazub;->a:Lbjan;

    .line 149
    .line 150
    iget-wide v3, p1, Lbjan;->c:J

    .line 151
    .line 152
    iget-wide p0, p0, Lacaa;->a:J

    .line 153
    .line 154
    cmp-long p0, v3, p0

    .line 155
    .line 156
    if-nez p0, :cond_10

    .line 157
    .line 158
    return v2

    .line 159
    :cond_10
    return v1
.end method
