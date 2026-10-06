.class public final synthetic Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcur;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcur;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lcsq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsq;->d:Lcur;

    .line 7
    .line 8
    iput-wide p2, p0, Lcsq;->a:J

    .line 9
    .line 10
    iput p4, p0, Lcsq;->b:I

    .line 11
    .line 12
    iput p5, p0, Lcsq;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcsq;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-wide v0, p0, Lcsq;->a:J

    .line 23
    .line 24
    iget v2, p0, Lcsq;->b:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfmf;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr p1, v2

    .line 31
    if-lt p1, v3, :cond_0

    .line 32
    .line 33
    move v3, p1

    .line 34
    :cond_0
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le v3, p1, :cond_1

    .line 39
    .line 40
    move v3, p1

    .line 41
    :cond_1
    iget p1, p0, Lcsq;->c:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    invoke-static {v0, v1}, Lfmf;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p2, p1, :cond_2

    .line 53
    .line 54
    move p2, p1

    .line 55
    :cond_2
    if-le p2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, p2

    .line 59
    :goto_0
    iget-object p0, p0, Lcsq;->d:Lcur;

    .line 60
    .line 61
    sget-object p1, Lctcz;->a:Lctcz;

    .line 62
    .line 63
    invoke-virtual {p0, v3, v0, p1, p3}, Lcur;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-wide v0, p0, Lcsq;->a:J

    .line 83
    .line 84
    iget v2, p0, Lcsq;->b:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lfmf;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr p1, v2

    .line 91
    if-lt p1, v3, :cond_5

    .line 92
    .line 93
    move v3, p1

    .line 94
    :cond_5
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le v3, p1, :cond_6

    .line 99
    .line 100
    move v3, p1

    .line 101
    :cond_6
    iget p1, p0, Lcsq;->c:I

    .line 102
    .line 103
    add-int/2addr p2, p1

    .line 104
    invoke-static {v0, v1}, Lfmf;->c(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p2, p1, :cond_7

    .line 113
    .line 114
    move p2, p1

    .line 115
    :cond_7
    if-le p2, v0, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move v0, p2

    .line 119
    :goto_1
    iget-object p0, p0, Lcsq;->d:Lcur;

    .line 120
    .line 121
    sget-object p1, Lctcz;->a:Lctcz;

    .line 122
    .line 123
    invoke-virtual {p0, v3, v0, p1, p3}, Lcur;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-wide v0, p0, Lcsq;->a:J

    .line 143
    .line 144
    iget v2, p0, Lcsq;->b:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Lfmf;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr p1, v2

    .line 151
    if-lt p1, v3, :cond_a

    .line 152
    .line 153
    move v3, p1

    .line 154
    :cond_a
    invoke-static {v0, v1}, Lfmf;->b(J)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-le v3, p1, :cond_b

    .line 159
    .line 160
    move v3, p1

    .line 161
    :cond_b
    iget p1, p0, Lcsq;->c:I

    .line 162
    .line 163
    add-int/2addr p2, p1

    .line 164
    invoke-static {v0, v1}, Lfmf;->c(J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge p2, p1, :cond_c

    .line 173
    .line 174
    move p2, p1

    .line 175
    :cond_c
    if-le p2, v0, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    move v0, p2

    .line 179
    :goto_2
    iget-object p0, p0, Lcsq;->d:Lcur;

    .line 180
    .line 181
    sget-object p1, Lctcz;->a:Lctcz;

    .line 182
    .line 183
    invoke-virtual {p0, v3, v0, p1, p3}, Lcur;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
