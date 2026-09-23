.class public final synthetic Lxvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lxvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lxvb;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lxvb;->b:I

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
    check-cast p1, Lbkha;

    .line 9
    .line 10
    invoke-static {}, Lbjwb;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lxvb;->a:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-lez p1, :cond_a

    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    check-cast p1, Lbiot;

    .line 25
    .line 26
    sget-wide v3, Lazwy;->a:J

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p1, Lbiot;->f:I

    .line 32
    .line 33
    invoke-static {v0}, Lbior;->a(I)Lbior;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbior;->a:Lbior;

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lbior;->d:Lbior;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v0, p1, Lbiot;->b:I

    .line 47
    .line 48
    and-int/lit16 v0, v0, 0x200

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-wide v3, p0, Lxvb;->a:J

    .line 53
    .line 54
    iget-wide v5, p1, Lbiot;->m:J

    .line 55
    .line 56
    sub-long/2addr v3, v5

    .line 57
    sget-wide v5, Lazwy;->a:J

    .line 58
    .line 59
    cmp-long p1, v3, v5

    .line 60
    .line 61
    if-lez p1, :cond_3

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
    check-cast p1, Laknu;

    .line 67
    .line 68
    instance-of v0, p1, Lakoq;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lxvb;->a:J

    .line 73
    .line 74
    check-cast p1, Lakoq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lakoq;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long p1, v5, v3

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    :goto_0
    return v1

    .line 87
    :pswitch_2
    check-cast p1, Lakik;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lakik;->c:Lbfjy;

    .line 93
    .line 94
    iget-wide v3, p1, Lbfjy;->c:J

    .line 95
    .line 96
    iget-wide v5, p0, Lxvb;->a:J

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    return v2

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lxvb;->a:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Ladyb;->e(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_4
    check-cast p1, Laczl;

    .line 118
    .line 119
    iget-wide v0, p0, Lxvb;->a:J

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Laczl;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, p0, Lxvb;->a:J

    .line 133
    .line 134
    cmp-long p1, v3, v5

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    return v2

    .line 140
    :pswitch_6
    check-cast p1, Lvge;

    .line 141
    .line 142
    iget-wide v3, p1, Lvge;->b:J

    .line 143
    .line 144
    iget-wide v5, p0, Lxvb;->a:J

    .line 145
    .line 146
    cmp-long p1, v3, v5

    .line 147
    .line 148
    if-lez p1, :cond_9

    .line 149
    .line 150
    return v1

    .line 151
    :cond_9
    return v2

    .line 152
    :pswitch_7
    check-cast p1, Lavyf;

    .line 153
    .line 154
    sget-object v0, Lxvc;->a:Lcllz;

    .line 155
    .line 156
    iget-object p1, p1, Lavyf;->a:Lbfjy;

    .line 157
    .line 158
    iget-wide v3, p1, Lbfjy;->c:J

    .line 159
    .line 160
    iget-wide v5, p0, Lxvb;->a:J

    .line 161
    .line 162
    cmp-long p1, v3, v5

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a
    return v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
