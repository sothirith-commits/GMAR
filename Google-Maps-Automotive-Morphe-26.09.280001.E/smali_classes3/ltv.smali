.class public final synthetic Lltv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lltv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lltv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lltv;->c:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    check-cast p1, Lbca;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget p2, p0, Lltv;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lltv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    or-int/2addr p2, v4

    .line 32
    and-int v0, p2, v3

    .line 33
    .line 34
    add-int v3, v0, v0

    .line 35
    .line 36
    and-int/2addr v2, p2

    .line 37
    check-cast p0, Lmcc;

    .line 38
    .line 39
    shr-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    and-int/2addr p2, v1

    .line 42
    or-int/2addr v0, v4

    .line 43
    or-int/2addr p2, v0

    .line 44
    and-int v0, v3, v2

    .line 45
    .line 46
    or-int/2addr p2, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lmcc;->a(Lbca;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Laoct;->a:Laoct;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Lbca;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lltv;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lltv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    or-int/2addr p2, v4

    .line 62
    and-int v0, p2, v3

    .line 63
    .line 64
    add-int v3, v0, v0

    .line 65
    .line 66
    and-int/2addr v2, p2

    .line 67
    shr-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    and-int/2addr p2, v1

    .line 70
    or-int/2addr v0, v4

    .line 71
    or-int/2addr p2, v0

    .line 72
    and-int v0, v3, v2

    .line 73
    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-static {p0, p1, p2}, Ljkp;->dr(Lbmz;Lbca;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Laoct;->a:Laoct;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    check-cast p1, Lbca;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    iget p2, p0, Lltv;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Lltv;->b:Ljava/lang/Object;

    .line 88
    .line 89
    or-int/2addr p2, v4

    .line 90
    and-int v0, p2, v3

    .line 91
    .line 92
    add-int v3, v0, v0

    .line 93
    .line 94
    and-int/2addr v2, p2

    .line 95
    check-cast p0, Llsu;

    .line 96
    .line 97
    shr-int/lit8 v4, v2, 0x1

    .line 98
    .line 99
    and-int/2addr p2, v1

    .line 100
    or-int/2addr v0, v4

    .line 101
    or-int/2addr p2, v0

    .line 102
    and-int v0, v3, v2

    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    invoke-static {p0, p1, p2}, Lmqo;->bm(Llsu;Lbca;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Laoct;->a:Laoct;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    check-cast p1, Lbca;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    iget p2, p0, Lltv;->a:I

    .line 116
    .line 117
    iget-object p0, p0, Lltv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    or-int/2addr p2, v4

    .line 120
    and-int v0, p2, v3

    .line 121
    .line 122
    add-int v3, v0, v0

    .line 123
    .line 124
    and-int/2addr v2, p2

    .line 125
    check-cast p0, Llsv;

    .line 126
    .line 127
    shr-int/lit8 v4, v2, 0x1

    .line 128
    .line 129
    and-int/2addr p2, v1

    .line 130
    or-int/2addr v0, v4

    .line 131
    or-int/2addr p2, v0

    .line 132
    and-int v0, v3, v2

    .line 133
    .line 134
    or-int/2addr p2, v0

    .line 135
    invoke-static {p0, p1, p2}, Lmqo;->br(Llsv;Lbca;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Laoct;->a:Laoct;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    check-cast p1, Lbca;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iget p2, p0, Lltv;->a:I

    .line 146
    .line 147
    iget-object p0, p0, Lltv;->b:Ljava/lang/Object;

    .line 148
    .line 149
    or-int/2addr p2, v4

    .line 150
    and-int v0, p2, v3

    .line 151
    .line 152
    add-int v3, v0, v0

    .line 153
    .line 154
    and-int/2addr v2, p2

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    shr-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    and-int/2addr p2, v1

    .line 160
    or-int/2addr v0, v4

    .line 161
    or-int/2addr p2, v0

    .line 162
    and-int v0, v3, v2

    .line 163
    .line 164
    or-int/2addr p2, v0

    .line 165
    invoke-static {p0, p1, p2}, Lmqo;->bo(Ljava/lang/String;Lbca;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Laoct;->a:Laoct;

    .line 169
    .line 170
    return-object p0
.end method
