.class public final synthetic Labws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Labws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Labws;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Labws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbora;

    .line 9
    .line 10
    invoke-static {}, Lbofm;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide p0, p0, Labws;->a:J

    .line 18
    .line 19
    cmp-long p0, v3, p0

    .line 20
    .line 21
    if-lez p0, :cond_a

    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Lbmuc;

    .line 25
    .line 26
    sget-wide v3, Lbcwt;->a:J

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p1, Lbmuc;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Lbmua;->a(I)Lbmua;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbmua;->a:Lbmua;

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lbmua;->d:Lbmua;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v0, p1, Lbmuc;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v3, p0, Labws;->a:J

    .line 53
    .line 54
    iget-wide p0, p1, Lbmuc;->m:J

    .line 55
    .line 56
    sub-long/2addr v3, p0

    .line 57
    sget-wide p0, Lbcwt;->a:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    return v2

    .line 66
    :pswitch_1
    check-cast p1, Laqiw;

    .line 67
    .line 68
    instance-of v0, p1, Laqjg;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Labws;->a:J

    .line 73
    .line 74
    check-cast p1, Laqjg;

    .line 75
    .line 76
    iget-object p0, p1, Laqjg;->c:Laqdo;

    .line 77
    .line 78
    invoke-virtual {p0}, Laqdo;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmp-long p0, p0, v3

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    :goto_0
    return v1

    .line 89
    :pswitch_2
    check-cast p1, Laqda;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Laqda;->c:Lbixn;

    .line 95
    .line 96
    iget-wide v3, p1, Lbixn;->c:J

    .line 97
    .line 98
    iget-wide p0, p0, Labws;->a:J

    .line 99
    .line 100
    cmp-long p0, v3, p0

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    return v2

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide p0, p0, Labws;->a:J

    .line 113
    .line 114
    invoke-static {v0, v1, p0, p1}, Lajrn;->e(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lahef;->a:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-wide p0, p0, Labws;->a:J

    .line 128
    .line 129
    cmp-long p0, v3, p0

    .line 130
    .line 131
    if-lez p0, :cond_8

    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    return v2

    .line 135
    :pswitch_5
    check-cast p1, Lynf;

    .line 136
    .line 137
    iget-wide v3, p1, Lynf;->b:J

    .line 138
    .line 139
    iget-wide p0, p0, Labws;->a:J

    .line 140
    .line 141
    cmp-long p0, v3, p0

    .line 142
    .line 143
    if-lez p0, :cond_9

    .line 144
    .line 145
    return v1

    .line 146
    :cond_9
    return v2

    .line 147
    :pswitch_6
    check-cast p1, Lazrl;

    .line 148
    .line 149
    sget-object v0, Labwt;->a:Lcvuo;

    .line 150
    .line 151
    iget-object p1, p1, Lazrl;->a:Lbixn;

    .line 152
    .line 153
    iget-wide v3, p1, Lbixn;->c:J

    .line 154
    .line 155
    iget-wide p0, p0, Labws;->a:J

    .line 156
    .line 157
    cmp-long p0, v3, p0

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    return v1

    .line 162
    :cond_a
    return v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
