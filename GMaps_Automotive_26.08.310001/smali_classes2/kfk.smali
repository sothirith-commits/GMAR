.class public final Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkfk;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkfk;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkfk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkfk;->c:I

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
    iget-object p1, p0, Lkfk;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lzpn;

    .line 81
    .line 82
    const p2, -0x7c604a99

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lbaw;->q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lkfk;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, p0, p3, v6}, Lfwp;->j(Lzpn;Lanui;Lbaw;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lbaw;->l()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-interface {p3}, Lbaw;->p()V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    check-cast p1, Laql;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    check-cast p3, Lbaw;

    .line 115
    .line 116
    check-cast p4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    and-int/lit8 v0, p4, 0x6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v7, p1, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v4, v5

    .line 134
    :goto_5
    or-int p1, p4, v4

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move p1, p4

    .line 138
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 139
    .line 140
    if-nez p4, :cond_a

    .line 141
    .line 142
    invoke-interface {p3, p2}, Lbaw;->v(I)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eq v7, p4, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v1, v2

    .line 150
    :goto_7
    or-int/2addr p1, v1

    .line 151
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 152
    .line 153
    if-eq p4, v3, :cond_b

    .line 154
    .line 155
    move p4, v7

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move p4, v6

    .line 158
    :goto_8
    and-int/2addr p1, v7

    .line 159
    invoke-interface {p3, p4, p1}, Lbaw;->D(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lkfk;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lkfn;

    .line 172
    .line 173
    const p2, -0x559ae690

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, p2}, Lbaw;->q(I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lkfk;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p1, p0, p3, v6}, Ljel;->aE(Lkfn;Lanum;Lbaw;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Lbaw;->l()V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    invoke-interface {p3}, Lbaw;->p()V

    .line 189
    .line 190
    .line 191
    :goto_9
    sget-object p0, Lanqp;->a:Lanqp;

    .line 192
    .line 193
    return-object p0
.end method
