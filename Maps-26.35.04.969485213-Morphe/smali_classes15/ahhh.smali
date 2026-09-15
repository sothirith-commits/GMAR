.class public final synthetic Lahhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lahhh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lahhh;->a:I

    .line 7
    .line 8
    iput p2, p0, Lahhh;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lahhh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lahhh;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILehm;III)V
    .locals 0

    .line 15
    iput p5, p0, Lahhh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahhh;->a:I

    iput-object p2, p0, Lahhh;->d:Ljava/lang/Object;

    iput p3, p0, Lahhh;->b:I

    iput p4, p0, Lahhh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lehm;IIII)V
    .locals 0

    .line 16
    iput p5, p0, Lahhh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhh;->d:Ljava/lang/Object;

    iput p2, p0, Lahhh;->a:I

    iput p3, p0, Lahhh;->b:I

    iput p4, p0, Lahhh;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lahhh;->e:I

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
    check-cast p1, Ldvw;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    iget p2, p0, Lahhh;->b:I

    .line 28
    .line 29
    or-int/2addr p2, v4

    .line 30
    and-int v0, p2, v3

    .line 31
    .line 32
    add-int v3, v0, v0

    .line 33
    .line 34
    and-int/2addr v2, p2

    .line 35
    shr-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    and-int/2addr p2, v1

    .line 38
    or-int/2addr v0, v4

    .line 39
    or-int/2addr p2, v0

    .line 40
    and-int v0, v3, v2

    .line 41
    .line 42
    or-int/2addr p2, v0

    .line 43
    iget v0, p0, Lahhh;->c:I

    .line 44
    .line 45
    iget-object v1, p0, Lahhh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Lahhh;->a:I

    .line 48
    .line 49
    invoke-static {p0, v1, p1, p2, v0}, Lajje;->bn(ILehm;Ldvw;II)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    check-cast p1, Ldvw;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p2, p0, Lahhh;->c:I

    .line 60
    .line 61
    iget v0, p0, Lahhh;->b:I

    .line 62
    .line 63
    iget v5, p0, Lahhh;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lahhh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    or-int/2addr p2, v4

    .line 68
    and-int/2addr v3, p2

    .line 69
    add-int v4, v3, v3

    .line 70
    .line 71
    and-int/2addr v2, p2

    .line 72
    shr-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    and-int/2addr p2, v1

    .line 75
    or-int v1, v3, v6

    .line 76
    .line 77
    or-int/2addr p2, v1

    .line 78
    and-int v1, v4, v2

    .line 79
    .line 80
    or-int/2addr p2, v1

    .line 81
    invoke-static {p0, v5, v0, p1, p2}, Lajje;->cu(Lehm;IILdvw;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    check-cast p1, Ldvw;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p2, p0, Lahhh;->b:I

    .line 92
    .line 93
    or-int/2addr p2, v4

    .line 94
    and-int v0, p2, v3

    .line 95
    .line 96
    add-int v3, v0, v0

    .line 97
    .line 98
    and-int/2addr v2, p2

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
    iget v0, p0, Lahhh;->c:I

    .line 108
    .line 109
    iget-object v1, p0, Lahhh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget p0, p0, Lahhh;->a:I

    .line 112
    .line 113
    invoke-static {p0, v1, p1, p2, v0}, Lager;->V(ILehm;Ldvw;II)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    check-cast p1, Ldvw;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    iget p2, p0, Lahhh;->c:I

    .line 124
    .line 125
    iget-object v0, p0, Lahhh;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget v5, p0, Lahhh;->b:I

    .line 128
    .line 129
    iget p0, p0, Lahhh;->a:I

    .line 130
    .line 131
    or-int/2addr p2, v4

    .line 132
    and-int/2addr v3, p2

    .line 133
    add-int v4, v3, v3

    .line 134
    .line 135
    and-int/2addr v2, p2

    .line 136
    check-cast v0, Lcrp;

    .line 137
    .line 138
    shr-int/lit8 v6, v2, 0x1

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    or-int v1, v3, v6

    .line 142
    .line 143
    or-int/2addr p2, v1

    .line 144
    and-int v1, v4, v2

    .line 145
    .line 146
    or-int/2addr p2, v1

    .line 147
    invoke-static {p0, v5, v0, p1, p2}, Lzyo;->ap(IILcrp;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcubp;->a:Lcubp;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    check-cast p1, Ldvw;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    iget p2, p0, Lahhh;->c:I

    .line 158
    .line 159
    iget-object v0, p0, Lahhh;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget v5, p0, Lahhh;->b:I

    .line 162
    .line 163
    iget p0, p0, Lahhh;->a:I

    .line 164
    .line 165
    or-int/2addr p2, v4

    .line 166
    and-int/2addr v3, p2

    .line 167
    add-int v4, v3, v3

    .line 168
    .line 169
    and-int/2addr v2, p2

    .line 170
    shr-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    and-int/2addr p2, v1

    .line 173
    or-int v1, v3, v6

    .line 174
    .line 175
    or-int/2addr p2, v1

    .line 176
    and-int v1, v4, v2

    .line 177
    .line 178
    or-int/2addr p2, v1

    .line 179
    invoke-static {p0, v5, v0, p1, p2}, Lager;->az(IILehm;Ldvw;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcubp;->a:Lcubp;

    .line 183
    .line 184
    return-object p0
.end method
