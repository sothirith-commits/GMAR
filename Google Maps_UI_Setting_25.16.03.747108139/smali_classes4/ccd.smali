.class public final Lccd;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lccd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lccd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lccd;->a:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lccd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lclg;->D()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lccd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, Lccd;->a:F

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v2, v2, v0, v1}, Lbdc;->u(FFFFI)Lbox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v0, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    check-cast p1, Ldxl;

    .line 51
    .line 52
    iget-wide v2, p1, Ldxl;->a:J

    .line 53
    .line 54
    check-cast p2, Ldwz;

    .line 55
    .line 56
    iget-wide p1, p2, Ldwz;->a:J

    .line 57
    .line 58
    invoke-static {p1, p2}, Ldwz;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v2, v3}, Ldxl;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p1, p1

    .line 67
    iget v0, p0, Lccd;->a:F

    .line 68
    .line 69
    new-instance v2, Lccc;

    .line 70
    .line 71
    int-to-float p2, p2

    .line 72
    invoke-direct {v2, p1, v0, p2}, Lccc;-><init>(FFF)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcjf;

    .line 76
    .line 77
    new-instance p2, Lasm;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, v0}, Lasm;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lasm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcjf;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lccd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lcfx;

    .line 94
    .line 95
    iget-object p2, p2, Lcfx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcim;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcim;->j()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcfy;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcfy;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v0, v2, :cond_6

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcfy;->c:Lcfy;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v0, Lcfy;->b:Lcfy;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v0, Lcfy;->a:Lcfy;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Lckbt;

    .line 144
    .line 145
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    sget-object v0, Lcfy;->b:Lcfy;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v0, Lcfy;->c:Lcfy;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    sget-object v0, Lcfy;->a:Lcfy;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-object v0, Lcfy;->a:Lcfy;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcjf;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    :goto_2
    move-object p2, v0

    .line 185
    :cond_a
    new-instance v0, Lckbv;

    .line 186
    .line 187
    invoke-direct {v0, p1, p2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
