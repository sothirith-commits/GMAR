.class public final Lkfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfj;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkfj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, Lbcq;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Lbaw;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq v7, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    :goto_0
    or-int p1, p4, v4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, p4

    .line 47
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p2}, Lbaw;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eq v7, p4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    or-int/2addr p1, v1

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    if-eq p4, v3, :cond_4

    .line 63
    .line 64
    move p4, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v6

    .line 67
    :goto_3
    and-int/2addr p1, v7

    .line 68
    invoke-interface {p3, p4, p1}, Lbaw;->D(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lkfj;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljid;

    .line 81
    .line 82
    const p1, -0x776f18ae

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lbaw;->q(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p3, v6}, Lmiw;->cV(Ljid;Lbaw;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Lbaw;->l()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {p3}, Lbaw;->p()V

    .line 96
    .line 97
    .line 98
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    check-cast p1, Laql;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    check-cast p3, Lbaw;

    .line 110
    .line 111
    check-cast p4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    and-int/lit8 v0, p4, 0x6

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq v7, p1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move v4, v5

    .line 129
    :goto_5
    or-int p1, p4, v4

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move p1, p4

    .line 133
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 134
    .line 135
    if-nez p4, :cond_a

    .line 136
    .line 137
    invoke-interface {p3, p2}, Lbaw;->v(I)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eq v7, p4, :cond_9

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v1, v2

    .line 145
    :goto_7
    or-int/2addr p1, v1

    .line 146
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 147
    .line 148
    if-eq p4, v3, :cond_b

    .line 149
    .line 150
    move p4, v7

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move p4, v6

    .line 153
    :goto_8
    and-int/2addr p1, v7

    .line 154
    invoke-interface {p3, p4, p1}, Lbaw;->D(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p0, p0, Lkfj;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lkql;

    .line 167
    .line 168
    const p1, -0x5b428f42

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p1}, Lbaw;->q(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p3, v6}, Ljel;->aC(Lkql;Lbaw;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Lbaw;->l()V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    invoke-interface {p3}, Lbaw;->p()V

    .line 182
    .line 183
    .line 184
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 185
    .line 186
    return-object p0
.end method
