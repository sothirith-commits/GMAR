.class public final synthetic Lllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lllz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lllz;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lllz;->c:I

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
    check-cast p1, Lbaw;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget p2, p0, Lllz;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lllz;->b:Ljava/lang/Object;

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
    check-cast p0, Lluh;

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
    invoke-virtual {p0, p1, p2}, Lluh;->a(Lbaw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lanqp;->a:Lanqp;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Lbaw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lllz;->a:I

    .line 58
    .line 59
    iget-object p0, p0, Lllz;->b:Ljava/lang/Object;

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
    check-cast p0, Llkx;

    .line 68
    .line 69
    shr-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    and-int/2addr p2, v1

    .line 72
    or-int/2addr v0, v4

    .line 73
    or-int/2addr p2, v0

    .line 74
    and-int v0, v3, v2

    .line 75
    .line 76
    or-int/2addr p2, v0

    .line 77
    invoke-static {p0, p1, p2}, Lmiw;->bw(Llkx;Lbaw;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lanqp;->a:Lanqp;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    check-cast p1, Lbaw;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    iget p2, p0, Lllz;->a:I

    .line 88
    .line 89
    iget-object p0, p0, Lllz;->b:Ljava/lang/Object;

    .line 90
    .line 91
    or-int/2addr p2, v4

    .line 92
    and-int v0, p2, v3

    .line 93
    .line 94
    add-int v3, v0, v0

    .line 95
    .line 96
    and-int/2addr v2, p2

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    shr-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    and-int/2addr p2, v1

    .line 102
    or-int/2addr v0, v4

    .line 103
    or-int/2addr p2, v0

    .line 104
    and-int v0, v3, v2

    .line 105
    .line 106
    or-int/2addr p2, v0

    .line 107
    invoke-static {p0, p1, p2}, Lmiw;->by(Ljava/lang/String;Lbaw;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lanqp;->a:Lanqp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_2
    check-cast p1, Lbaw;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    iget p2, p0, Lllz;->a:I

    .line 118
    .line 119
    iget-object p0, p0, Lllz;->b:Ljava/lang/Object;

    .line 120
    .line 121
    or-int/2addr p2, v4

    .line 122
    and-int v0, p2, v3

    .line 123
    .line 124
    add-int v3, v0, v0

    .line 125
    .line 126
    and-int/2addr v2, p2

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    shr-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    and-int/2addr p2, v1

    .line 132
    or-int/2addr v0, v4

    .line 133
    or-int/2addr p2, v0

    .line 134
    and-int v0, v3, v2

    .line 135
    .line 136
    or-int/2addr p2, v0

    .line 137
    invoke-static {p0, p1, p2}, Lmiw;->bx(Ljava/lang/String;Lbaw;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lanqp;->a:Lanqp;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_3
    check-cast p1, Lbaw;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    iget p2, p0, Lllz;->a:I

    .line 148
    .line 149
    iget-object p0, p0, Lllz;->b:Ljava/lang/Object;

    .line 150
    .line 151
    or-int/2addr p2, v4

    .line 152
    and-int v0, p2, v3

    .line 153
    .line 154
    add-int v3, v0, v0

    .line 155
    .line 156
    and-int/2addr v2, p2

    .line 157
    check-cast p0, Llky;

    .line 158
    .line 159
    shr-int/lit8 v4, v2, 0x1

    .line 160
    .line 161
    and-int/2addr p2, v1

    .line 162
    or-int/2addr v0, v4

    .line 163
    or-int/2addr p2, v0

    .line 164
    and-int v0, v3, v2

    .line 165
    .line 166
    or-int/2addr p2, v0

    .line 167
    invoke-static {p0, p1, p2}, Lmiw;->bB(Llky;Lbaw;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lanqp;->a:Lanqp;

    .line 171
    .line 172
    return-object p0
.end method
