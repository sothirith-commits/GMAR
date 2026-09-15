.class public final Lacpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnws;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lnws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpl;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lacpl;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lacpl;->c:Lnws;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast p3, Ldvw;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x4

    .line 32
    :goto_0
    or-int/2addr p1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p4

    .line 35
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ldvw;->I(I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eq v2, p4, :cond_2

    .line 44
    .line 45
    const/16 p4, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p4, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v3

    .line 61
    :goto_3
    and-int/2addr p1, v2

    .line 62
    invoke-interface {p3, p4, p1}, Ldvw;->Q(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lacpl;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 75
    .line 76
    const p2, -0x7b89af64

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lacpl;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p4, v0

    .line 93
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p4, :cond_5

    .line 98
    .line 99
    sget-object p4, Ldvv;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v0, p4, :cond_8

    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    move v0, v3

    .line 108
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ladxc;

    .line 119
    .line 120
    iget-object v2, v2, Ladxc;->a:Labrl;

    .line 121
    .line 122
    invoke-virtual {v2}, Labrl;->a()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v0, -0x1

    .line 137
    :goto_5
    invoke-static {v0, v3}, Lcugi;->g(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    new-instance v0, Laduf;

    .line 142
    .line 143
    invoke-direct {v0, p2, p4}, Laduf;-><init>(Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p0, p0, Lacpl;->c:Lnws;

    .line 150
    .line 151
    check-cast v0, Laduf;

    .line 152
    .line 153
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-interface {p3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    or-int/2addr p2, p4

    .line 162
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne p4, p2, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance p4, Lacpe;

    .line 173
    .line 174
    invoke-direct {p4, p0, v0, v1}, Lacpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, p4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast p4, Lcufg;

    .line 181
    .line 182
    invoke-static {p1, p4, p3, v3}, Lacve;->av(Landroid/net/Uri;Lcufg;Ldvw;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Ldvw;->r()V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-interface {p3}, Ldvw;->x()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 193
    .line 194
    return-object p0
.end method
