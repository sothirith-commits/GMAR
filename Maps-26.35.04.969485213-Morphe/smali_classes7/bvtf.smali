.class public final Lbvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvtf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbvtf;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    if-eq p0, v2, :cond_b

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq p0, v3, :cond_a

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq p0, v3, :cond_7

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-eq p0, v3, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcvqp;

    .line 21
    .line 22
    check-cast p2, Lcvqp;

    .line 23
    .line 24
    iget-object p0, p1, Lcvqp;->a:Lorg/chromium/net/CronetProvider;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v0, "Fallback-Cronet-Provider"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    return v2

    .line 38
    .line 39
    :cond_0
    iget-object p0, p2, Lcvqp;->a:Lorg/chromium/net/CronetProvider;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v1

    .line 51
    .line 52
    :cond_1
    iget-object p0, p1, Lcvqp;->a:Lorg/chromium/net/CronetProvider;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object p1, p2, Lcvqp;->a:Lorg/chromium/net/CronetProvider;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lorg/chromium/net/CronetProvider;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 67
    neg-int p0, p0

    .line 68
    return p0

    .line 69
    .line 70
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p0

    .line 91
    .line 92
    :goto_0
    if-ge v3, p0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eq v4, v5, :cond_3

    .line 103
    .line 104
    if-lt v4, v5, :cond_5

    .line 105
    return v2

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eq p0, p1, :cond_6

    .line 119
    .line 120
    if-lt p0, p1, :cond_5

    .line 121
    return v2

    .line 122
    :cond_5
    return v1

    .line 123
    :cond_6
    return v0

    .line 124
    .line 125
    :cond_7
    check-cast p1, Lcqhv;

    .line 126
    .line 127
    check-cast p2, Lcqhv;

    .line 128
    .line 129
    iget p0, p1, Lcqhv;->a:I

    .line 130
    .line 131
    iget p1, p2, Lcqhv;->a:I

    .line 132
    .line 133
    if-ge p0, p1, :cond_8

    .line 134
    return v2

    .line 135
    .line 136
    :cond_8
    if-gt p0, p1, :cond_9

    .line 137
    return v0

    .line 138
    :cond_9
    return v1

    .line 139
    .line 140
    :cond_a
    check-cast p1, Lcamn;

    .line 141
    .line 142
    check-cast p2, Lcamn;

    .line 143
    .line 144
    new-instance p0, Lbnef;

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lbnef;-><init>(I)V

    .line 150
    .line 151
    iget-object p1, p1, Lcamn;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, p2, Lcamn;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    .line 160
    :cond_b
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    check-cast p2, Landroid/view/View;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170
    move-result p1

    .line 171
    sub-int/2addr p0, p1

    .line 172
    return p0

    .line 173
    .line 174
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_d

    .line 183
    return v0

    .line 184
    .line 185
    :cond_d
    if-nez p1, :cond_e

    .line 186
    return v1

    .line 187
    .line 188
    :cond_e
    if-nez p2, :cond_f

    .line 189
    return v2

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 193
    move-result p0

    .line 194
    return p0
.end method
