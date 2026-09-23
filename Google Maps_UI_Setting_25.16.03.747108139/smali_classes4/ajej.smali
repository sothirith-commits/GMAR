.class public final synthetic Lajej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciph;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajej;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final tV(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lajej;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    check-cast p1, Lajgj;

    .line 19
    .line 20
    iget-object p1, p1, Lajgj;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lajej;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    check-cast p1, Lbvzz;

    .line 30
    .line 31
    iget-object v0, p1, Lbvzz;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lajej;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Laqlu;

    .line 36
    .line 37
    iget-object v4, v4, Laqlu;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget p1, p1, Lbvzz;->d:I

    .line 46
    .line 47
    invoke-static {p1}, La;->bZ(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    :goto_0
    return v2

    .line 58
    :cond_3
    check-cast p1, Lajgk;

    .line 59
    .line 60
    iget-object v0, p1, Lajgk;->a:Lbxgg;

    .line 61
    .line 62
    iget-object v0, v0, Lbxgg;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lajej;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Laqlu;

    .line 67
    .line 68
    iget-object v4, v4, Laqlu;->h:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget p1, p1, Lajgk;->b:I

    .line 77
    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    check-cast p1, Lajgm;

    .line 83
    .line 84
    iget-boolean v0, p1, Lajgm;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lajej;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, p1, Lajgm;->a:Lbxnq;

    .line 91
    .line 92
    iget-object p1, p1, Lbxnq;->b:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v0, Laqlu;

    .line 95
    .line 96
    iget-object v0, v0, Laqlu;->h:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return v3

    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    check-cast p1, Lajgj;

    .line 107
    .line 108
    iget-object v0, p1, Lajgj;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, Lajej;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laqlu;

    .line 113
    .line 114
    iget-object v1, v1, Laqlu;->h:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lajgj;->b:Lbwtg;

    .line 123
    .line 124
    iget p1, p1, Lbwtg;->b:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x40

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    return v3

    .line 131
    :cond_8
    return v2

    .line 132
    :cond_9
    check-cast p1, Lajgi;

    .line 133
    .line 134
    iget-object v0, p1, Lajgi;->a:Lbwih;

    .line 135
    .line 136
    iget v4, v0, Lbwih;->e:I

    .line 137
    .line 138
    invoke-static {v4}, La;->bZ(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    if-ne v4, v1, :cond_e

    .line 146
    .line 147
    iget-boolean p1, p1, Lajgi;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    iget-object p1, v0, Lbwih;->c:Lcbhc;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lcbhc;->a:Lcbhc;

    .line 156
    .line 157
    :cond_b
    iget-object p1, p1, Lcbhc;->c:Lcbhk;

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    sget-object p1, Lcbhk;->a:Lcbhk;

    .line 162
    .line 163
    :cond_c
    iget-object p1, p1, Lcbhk;->c:Lcblg;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    sget-object p1, Lcblg;->a:Lcblg;

    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, Lajej;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laqlu;

    .line 172
    .line 173
    iget-object v0, v0, Laqlu;->h:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p1, p1, Lcblg;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v3

    .line 184
    :cond_e
    :goto_1
    return v2
.end method
