.class public final synthetic Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/Duration;Lbln;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lkco;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkco;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkco;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lkco;->a:Z

    .line 11
    .line 12
    iput p4, p0, Lkco;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 15
    iput p5, p0, Lkco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkco;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkco;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkco;->a:Z

    iput p4, p0, Lkco;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLqh;Lbln;II)V
    .locals 0

    .line 16
    iput p5, p0, Lkco;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkco;->a:Z

    iput-object p2, p0, Lkco;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkco;->c:Ljava/lang/Object;

    iput p4, p0, Lkco;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkco;->e:I

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
    iget p2, p0, Lkco;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lkco;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lkco;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean p0, p0, Lkco;->a:Z

    .line 34
    .line 35
    or-int/2addr p2, v4

    .line 36
    and-int/2addr v3, p2

    .line 37
    add-int v4, v3, v3

    .line 38
    .line 39
    and-int/2addr v2, p2

    .line 40
    check-cast v5, Lqh;

    .line 41
    .line 42
    shr-int/lit8 v6, v2, 0x1

    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    or-int v1, v3, v6

    .line 46
    .line 47
    or-int/2addr p2, v1

    .line 48
    and-int v1, v4, v2

    .line 49
    .line 50
    or-int/2addr p2, v1

    .line 51
    invoke-static {p0, v5, v0, p1, p2}, Ljel;->dD(ZLqh;Lbln;Lbaw;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lanqp;->a:Lanqp;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    check-cast p1, Lbaw;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget p2, p0, Lkco;->b:I

    .line 62
    .line 63
    iget-boolean v0, p0, Lkco;->a:Z

    .line 64
    .line 65
    iget-object v5, p0, Lkco;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lkco;->d:Ljava/lang/Object;

    .line 68
    .line 69
    or-int/2addr p2, v4

    .line 70
    and-int/2addr v3, p2

    .line 71
    add-int v4, v3, v3

    .line 72
    .line 73
    and-int/2addr v2, p2

    .line 74
    check-cast v5, Lkzr;

    .line 75
    .line 76
    shr-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    and-int/2addr p2, v1

    .line 79
    or-int v1, v3, v6

    .line 80
    .line 81
    or-int/2addr p2, v1

    .line 82
    and-int v1, v4, v2

    .line 83
    .line 84
    or-int/2addr p2, v1

    .line 85
    invoke-static {p0, v5, v0, p1, p2}, Lmiw;->ch(Lkzm;Lkzr;ZLbaw;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    check-cast p1, Lbaw;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    iget p2, p0, Lkco;->b:I

    .line 96
    .line 97
    iget-boolean v0, p0, Lkco;->a:Z

    .line 98
    .line 99
    iget-object v5, p0, Lkco;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lkco;->d:Ljava/lang/Object;

    .line 102
    .line 103
    or-int/2addr p2, v4

    .line 104
    and-int/2addr v3, p2

    .line 105
    add-int v4, v3, v3

    .line 106
    .line 107
    and-int/2addr v2, p2

    .line 108
    check-cast v5, Lkzr;

    .line 109
    .line 110
    shr-int/lit8 v6, v2, 0x1

    .line 111
    .line 112
    and-int/2addr p2, v1

    .line 113
    or-int v1, v3, v6

    .line 114
    .line 115
    or-int/2addr p2, v1

    .line 116
    and-int v1, v4, v2

    .line 117
    .line 118
    or-int/2addr p2, v1

    .line 119
    invoke-static {p0, v5, v0, p1, p2}, Lmiw;->ci(Lkzm;Lkzr;ZLbaw;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lanqp;->a:Lanqp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_2
    check-cast p1, Lbaw;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    iget p2, p0, Lkco;->b:I

    .line 130
    .line 131
    iget-boolean v0, p0, Lkco;->a:Z

    .line 132
    .line 133
    iget-object v5, p0, Lkco;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lkco;->d:Ljava/lang/Object;

    .line 136
    .line 137
    or-int/2addr p2, v4

    .line 138
    and-int/2addr v3, p2

    .line 139
    add-int v4, v3, v3

    .line 140
    .line 141
    and-int/2addr v2, p2

    .line 142
    check-cast p0, Lhag;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    shr-int/lit8 v6, v2, 0x1

    .line 147
    .line 148
    and-int/2addr p2, v1

    .line 149
    or-int v1, v3, v6

    .line 150
    .line 151
    or-int/2addr p2, v1

    .line 152
    and-int v1, v4, v2

    .line 153
    .line 154
    or-int/2addr p2, v1

    .line 155
    invoke-virtual {p0, v5, v0, p1, p2}, Lhag;->e(Ljava/lang/String;ZLbaw;I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lanqp;->a:Lanqp;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_3
    check-cast p1, Lbaw;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p2, p0, Lkco;->b:I

    .line 166
    .line 167
    iget-boolean v0, p0, Lkco;->a:Z

    .line 168
    .line 169
    iget-object v5, p0, Lkco;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lkco;->c:Ljava/lang/Object;

    .line 172
    .line 173
    or-int/2addr p2, v4

    .line 174
    and-int/2addr v3, p2

    .line 175
    add-int v4, v3, v3

    .line 176
    .line 177
    and-int/2addr v2, p2

    .line 178
    check-cast p0, Lj$/time/Duration;

    .line 179
    .line 180
    shr-int/lit8 v6, v2, 0x1

    .line 181
    .line 182
    and-int/2addr p2, v1

    .line 183
    or-int v1, v3, v6

    .line 184
    .line 185
    or-int/2addr p2, v1

    .line 186
    and-int v1, v4, v2

    .line 187
    .line 188
    or-int/2addr p2, v1

    .line 189
    invoke-static {p0, v5, v0, p1, p2}, Lkcr;->f(Lj$/time/Duration;Lbln;ZLbaw;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lanqp;->a:Lanqp;

    .line 193
    .line 194
    return-object p0
.end method
