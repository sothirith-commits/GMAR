.class public final synthetic Lamzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lamzl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamzl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lamzl;->a:Z

    .line 9
    .line 10
    iput p3, p0, Lamzl;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lamzl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lamzl;->a:Z

    iput-object p2, p0, Lamzl;->c:Ljava/lang/Object;

    iput p3, p0, Lamzl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lamzl;->d:I

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
    iget p2, p0, Lamzl;->b:I

    .line 28
    .line 29
    iget-object v0, p0, Lamzl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean p0, p0, Lamzl;->a:Z

    .line 32
    .line 33
    or-int/2addr p2, v4

    .line 34
    and-int/2addr v3, p2

    .line 35
    add-int v4, v3, v3

    .line 36
    .line 37
    and-int/2addr v2, p2

    .line 38
    shr-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    and-int/2addr p2, v1

    .line 41
    or-int v1, v3, v5

    .line 42
    .line 43
    or-int/2addr p2, v1

    .line 44
    and-int v1, v4, v2

    .line 45
    .line 46
    or-int/2addr p2, v1

    .line 47
    invoke-static {p0, v0, p1, p2}, Latzo;->A(ZLctgk;Ldvw;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    check-cast p1, Ldvw;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    iget p2, p0, Lamzl;->b:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lamzl;->a:Z

    .line 60
    .line 61
    iget-object p0, p0, Lamzl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    or-int/2addr p2, v4

    .line 64
    and-int/2addr v3, p2

    .line 65
    add-int v4, v3, v3

    .line 66
    .line 67
    and-int/2addr v2, p2

    .line 68
    check-cast p0, Lawma;

    .line 69
    .line 70
    shr-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    and-int/2addr p2, v1

    .line 73
    or-int v1, v3, v5

    .line 74
    .line 75
    or-int/2addr p2, v1

    .line 76
    and-int v1, v4, v2

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    invoke-static {p0, v0, p1, p2}, Latzo;->dE(Lawma;ZLdvw;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    check-cast p1, Ldvw;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    iget p2, p0, Lamzl;->b:I

    .line 90
    .line 91
    iget-boolean v0, p0, Lamzl;->a:Z

    .line 92
    .line 93
    iget-object p0, p0, Lamzl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    or-int/2addr p2, v4

    .line 96
    and-int/2addr v3, p2

    .line 97
    add-int v4, v3, v3

    .line 98
    .line 99
    and-int/2addr v2, p2

    .line 100
    check-cast p0, Lbeop;

    .line 101
    .line 102
    shr-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    and-int/2addr p2, v1

    .line 105
    or-int v1, v3, v5

    .line 106
    .line 107
    or-int/2addr p2, v1

    .line 108
    and-int v1, v4, v2

    .line 109
    .line 110
    or-int/2addr p2, v1

    .line 111
    invoke-static {p0, v0, p1, p2}, Larou;->c(Lbeop;ZLdvw;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lctcg;->a:Lctcg;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    check-cast p1, Ldvw;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    iget p2, p0, Lamzl;->b:I

    .line 122
    .line 123
    iget-object v0, p0, Lamzl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean p0, p0, Lamzl;->a:Z

    .line 126
    .line 127
    or-int/2addr p2, v4

    .line 128
    and-int/2addr v3, p2

    .line 129
    add-int v4, v3, v3

    .line 130
    .line 131
    and-int/2addr v2, p2

    .line 132
    shr-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    and-int/2addr p2, v1

    .line 135
    or-int v1, v3, v5

    .line 136
    .line 137
    or-int/2addr p2, v1

    .line 138
    and-int v1, v4, v2

    .line 139
    .line 140
    or-int/2addr p2, v1

    .line 141
    invoke-static {p0, v0, p1, p2}, Lajok;->do(ZLehq;Ldvw;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_3
    check-cast p1, Ldvw;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    iget p2, p0, Lamzl;->b:I

    .line 152
    .line 153
    iget-boolean v0, p0, Lamzl;->a:Z

    .line 154
    .line 155
    iget-object p0, p0, Lamzl;->c:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/2addr p2, v4

    .line 158
    and-int/2addr v3, p2

    .line 159
    add-int v4, v3, v3

    .line 160
    .line 161
    and-int/2addr v2, p2

    .line 162
    check-cast p0, Lcdlj;

    .line 163
    .line 164
    shr-int/lit8 v5, v2, 0x1

    .line 165
    .line 166
    and-int/2addr p2, v1

    .line 167
    or-int v1, v3, v5

    .line 168
    .line 169
    or-int/2addr p2, v1

    .line 170
    and-int v1, v4, v2

    .line 171
    .line 172
    or-int/2addr p2, v1

    .line 173
    invoke-static {p0, v0, p1, p2}, Laoix;->bj(Lcdlj;ZLdvw;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    .line 178
    return-object p0
.end method
