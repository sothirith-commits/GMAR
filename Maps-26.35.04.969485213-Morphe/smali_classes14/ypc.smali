.class public final Lypc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lyqo;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyqo;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lypc;->b:Lyqo;

    .line 4
    .line 5
    iput p3, p0, Lypc;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lypc;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Leyg;

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
    const/4 v0, 0x1

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, p2}, Ldvw;->I(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eq v0, p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, p4

    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    move p3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v2

    .line 62
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v4, p3, v1}, Ldvw;->Q(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    iget-object p3, p0, Lypc;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lyqh;

    .line 77
    .line 78
    const v1, -0x16ea7ea2

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v1}, Ldvw;->D(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lypc;->b:Lyqo;

    .line 85
    .line 86
    instance-of v1, v1, Lyqo;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v1, :cond_b

    .line 90
    .line 91
    iget v1, p0, Lypc;->c:I

    .line 92
    .line 93
    if-ne v1, p2, :cond_5

    .line 94
    .line 95
    move v1, v2

    .line 96
    move v2, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :goto_4
    sget-object v5, Lehm;->g:Lehj;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-static {v5, v3, v6}, Lcqw;->af(Lehm;Lbzo;I)Lehm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v0}, Ldvw;->L(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v4, v2}, Ldvw;->L(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr v5, v6

    .line 115
    iget-object p0, p0, Lypc;->d:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {v4, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v5, v6

    .line 122
    and-int/lit8 v6, p1, 0x70

    .line 123
    .line 124
    xor-int/lit8 v6, v6, 0x30

    .line 125
    .line 126
    if-le v6, p4, :cond_6

    .line 127
    .line 128
    invoke-interface {v4, p2}, Ldvw;->I(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    :cond_6
    and-int/lit8 p1, p1, 0x30

    .line 135
    .line 136
    if-ne p1, p4, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v0, v1

    .line 140
    :cond_8
    :goto_5
    or-int p1, v5, v0

    .line 141
    .line 142
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne p4, p1, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance p4, Lypb;

    .line 153
    .line 154
    invoke-direct {p4, v2, p0, p2}, Lypb;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, p4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    check-cast p4, Lcufg;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v0, p3

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, p4

    .line 166
    invoke-static/range {v0 .. v5}, Labdr;->aL(Lyqh;Lehm;ZLcufg;Ldvw;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ldvw;->r()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    throw v3

    .line 174
    :cond_c
    invoke-interface {v4}, Ldvw;->x()V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 178
    .line 179
    return-object p0
.end method
