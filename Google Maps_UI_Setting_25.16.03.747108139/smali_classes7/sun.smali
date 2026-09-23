.class public final Lsun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsun;->a:Lbdot;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbdbg;Lasae;Lujw;ZLuay;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lhab;->bV()Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object v2, Lsun;->a:Lbdot;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v2, p0}, Lbdot;->nc(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p2, p4, v3, v2}, Lasae;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const v2, 0x7f140eb9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lasae;->d(I)Lasab;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lasac;

    .line 39
    .line 40
    invoke-direct {v3, p2, p4}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u00a0"

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lasac;->f(Lasac;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v1

    .line 57
    :goto_0
    const/4 p4, 0x0

    .line 58
    aput-object p2, v0, p4

    .line 59
    .line 60
    invoke-static {p5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p1, p3, p2}, Lsun;->b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-array p3, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p3, p4

    .line 74
    .line 75
    const p1, 0x7f140ed1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    aput-object v1, v0, p2

    .line 83
    .line 84
    invoke-static {p0, v0}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Luay;

    .line 13
    .line 14
    invoke-virtual {p3}, Luay;->q()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p2}, Lrza;->aP(Lujw;)Lbuod;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget v0, p3, Lbuod;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p3, p3, Lbuod;->c:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget p3, p3, Lbuod;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, v1

    .line 50
    :goto_1
    if-nez p3, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v0, p3

    .line 58
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcaxv;->b:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lujw;->k()Lcaxv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcaxv;->g:Lcaxc;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcaxc;->a:Lcaxc;

    .line 87
    .line 88
    :cond_4
    iget p2, p1, Lcaxc;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x20

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcaxc;->f:Lbuoi;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p1, Lcaxc;->d:Lbuoi;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lbuoi;->a:Lbuoi;

    .line 106
    .line 107
    :cond_6
    :goto_2
    iget p2, p1, Lbuoi;->b:I

    .line 108
    .line 109
    and-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Lbuoi;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcllm;->m()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget-object p1, p2, Lujw;->a:Lcazw;

    .line 134
    .line 135
    iget-object p1, p1, Lcazw;->i:Lcegi;

    .line 136
    .line 137
    invoke-interface {p1, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcawu;

    .line 142
    .line 143
    iget-object p1, p1, Lcawu;->f:Lcate;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Lcate;->a:Lcate;

    .line 148
    .line 149
    :cond_9
    iget-object p2, p1, Lcate;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p2}, Lrzx;->m(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    iget-object p2, p1, Lcate;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcllm;->m()Ljava/util/TimeZone;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_4
    iget-object v2, p1, Lcate;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2}, Lrzx;->m(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {p2, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object p1, p1, Lcate;->d:Ljava/lang/String;

    .line 186
    .line 187
    :goto_5
    move-object v4, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v4

    .line 190
    :goto_6
    invoke-static {p0, v0, v1, p1, p2}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p0
.end method
